<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ea(checkpoints/jetbrains.mps.lang.plugin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4t" ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="TrG5h" value="ActionConstructionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7043625615963660227" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionConstructionParameterDeclaration$zN" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="11daf6d2bdcL" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs6" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="2ShNRf" id="H" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582796430" />
                        <node concept="YeOm9" id="I" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582796430" />
                          <node concept="1Y3b0j" id="J" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582796430" />
                            <node concept="3Tm1VV" id="K" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="O" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3clFbS" id="P" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs6" id="R" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="2ShNRf" id="S" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                    <node concept="1pGfFk" id="T" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582796430" />
                                      <node concept="Xl_RD" id="U" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                      <node concept="Xl_RD" id="V" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582796430" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Q" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="M" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="X" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="37vLTG" id="Y" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3uibUv" id="11" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Z" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs8" id="12" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796432" />
                                  <node concept="3cpWsn" id="15" role="3cpWs9">
                                    <property role="TrG5h" value="action" />
                                    <uo k="s:originTrace" v="n:6836281137582796433" />
                                    <node concept="3Tqbb2" id="16" role="1tU5fm">
                                      <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582796434" />
                                    </node>
                                    <node concept="2OqwBi" id="17" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582796435" />
                                      <node concept="1DoJHT" id="18" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582796452" />
                                        <node concept="3uibUv" id="1a" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1b" role="1EMhIo">
                                          <ref role="3cqZAo" node="Y" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="19" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582796437" />
                                        <node concept="1xMEDy" id="1c" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796438" />
                                          <node concept="chp4Y" id="1e" role="ri$Ld">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582796439" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="1d" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796440" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="13" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796441" />
                                  <node concept="3clFbS" id="1f" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582796442" />
                                    <node concept="3cpWs6" id="1h" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582796443" />
                                      <node concept="10Nm6u" id="1i" role="3cqZAk">
                                        <uo k="s:originTrace" v="n:6836281137582796444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1g" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582796445" />
                                    <node concept="10Nm6u" id="1j" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582796446" />
                                    </node>
                                    <node concept="37vLTw" id="1k" role="3uHU7B">
                                      <ref role="3cqZAo" node="15" resolve="action" />
                                      <uo k="s:originTrace" v="n:6836281137582796447" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="14" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796448" />
                                  <node concept="2YIFZM" id="1l" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582796497" />
                                    <node concept="2OqwBi" id="1m" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582796498" />
                                      <node concept="37vLTw" id="1n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15" resolve="action" />
                                        <uo k="s:originTrace" v="n:6836281137582796499" />
                                      </node>
                                      <node concept="3Tsc0h" id="1o" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                        <uo k="s:originTrace" v="n:6836281137582796500" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="10" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="1x" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="1y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="1z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="1$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="1B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="1C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="1D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="1E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1G" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs8" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWsn" id="1Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="10P_77" id="1R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                        </node>
                        <node concept="1rXfSq" id="1S" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1V" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1W" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbJ" id="1N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3clFbS" id="25" role="3clFbx">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3clFbF" id="27" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="28" role="3clFbG">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="1dyn4i" id="2b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="2ShNRf" id="2c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="Xl_RD" id="2e" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                    <node concept="Xl_RD" id="2f" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562144" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="26" role="3clFbw">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3y3z36" id="2g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="10Nm6u" id="2i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                          <node concept="37vLTw" id="2j" role="3uHU7B">
                            <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="37vLTw" id="2k" role="3fr31v">
                            <ref role="3cqZAo" node="1Q" resolve="result" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbF" id="1P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="37vLTw" id="2l" role="3clFbG">
                        <ref role="3cqZAo" node="1Q" resolve="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="1A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="10P_77" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562145" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562146" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562147" />
            <node concept="1mIQ4w" id="2v" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562148" />
              <node concept="chp4Y" id="2x" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562149" />
              </node>
            </node>
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217253124985" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2N" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1rXfSq" id="2T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2ShNRf" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2X" resolve="ActionDataParameterDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="Xjq3P" id="2W" role="37wK5m">
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="312cEu" id="2F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3clFbW" id="2X" role="jymVt">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="XkiVB" id="34" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="1BaE9c" id="35" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="key$K5Gi" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2YIFZM" id="39" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="11gdke" id="3a" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="11b69e025e0L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="11b69e95df5L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="Xl_RD" id="3e" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="36" role="37wK5m">
              <ref role="3cqZAo" node="30" resolve="container" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="3clFbT" id="37" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3Tm1VV" id="3f" role="1B3o_S">
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="3g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="2AHcQZ" id="3h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWs6" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2ShNRf" id="3l" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796501" />
              <node concept="YeOm9" id="3m" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796501" />
                <node concept="1Y3b0j" id="3n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796501" />
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3uibUv" id="3s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3clFbS" id="3t" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3cpWs6" id="3v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796501" />
                        <node concept="2ShNRf" id="3w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796501" />
                          <node concept="1pGfFk" id="3x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796501" />
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                            </node>
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796501" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                    <node concept="3Tm1VV" id="3$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3uibUv" id="3_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796501" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3clFbF" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796503" />
                        <node concept="2ShNRf" id="3F" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582796504" />
                          <node concept="1pGfFk" id="3G" role="2ShVmc">
                            <ref role="37wK5l" node="oH" resolve="DataParameterKeysScope" />
                            <uo k="s:originTrace" v="n:6836281137582796505" />
                            <node concept="2OqwBi" id="3H" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582796507" />
                              <node concept="1DoJHT" id="3I" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582796508" />
                                <node concept="3uibUv" id="3K" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3L" role="1EMhIo">
                                  <ref role="3cqZAo" node="3A" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="3J" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796509" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="3N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="3X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="3Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="40" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="11gdke" id="41" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="42" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="43" role="37wK5m">
                <property role="11gdj1" value="1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Z" role="37wK5m">
            <ref role="3cqZAo" node="3T" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844944" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3Tmbuc" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="2ShNRf" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="YeOm9" id="4d" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1Y3b0j" id="4e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3clFb_" id="4g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="4j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="2AHcQZ" id="4k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="4l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="37vLTG" id="4m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4o" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3cpWs8" id="4t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="10P_77" id="4z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                        <node concept="1rXfSq" id="4$" role="33vP2m">
                          <ref role="37wK5l" node="3S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4A" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4F" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4B" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbJ" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3clFbS" id="4L" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbF" id="4N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4O" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="1dyn4i" id="4R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="2ShNRf" id="4S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="Xl_RD" id="4U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                    <node concept="Xl_RD" id="4V" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562124" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4M" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3y3z36" id="4W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10Nm6u" id="4Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="37vLTw" id="4Z" role="3uHU7B">
                            <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="37vLTw" id="50" role="3fr31v">
                            <ref role="3cqZAo" node="4y" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbF" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="37vLTw" id="51" role="3clFbG">
                        <ref role="3cqZAo" node="4y" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3uibUv" id="4i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2YIFZL" id="3S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="5b" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="5c" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="5e" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="5f" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="5g" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="11gdke" id="5$" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5_" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5A" role="37wK5m">
                <property role="11gdj1" value="1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5y" role="37wK5m">
            <ref role="3cqZAo" node="5s" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777014643" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3Tmbuc" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
        <node concept="3uibUv" id="5H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="2ShNRf" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="YeOm9" id="5K" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1Y3b0j" id="5L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="3Tm1VV" id="5M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3clFb_" id="5N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="2AHcQZ" id="5R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="5S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5V" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3cpWs8" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWsn" id="65" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="10P_77" id="66" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                        <node concept="1rXfSq" id="67" role="33vP2m">
                          <ref role="37wK5l" node="5r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6a" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6b" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbJ" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3clFbS" id="6k" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbF" id="6m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6n" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="1dyn4i" id="6q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="2ShNRf" id="6r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="Xl_RD" id="6t" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                    <node concept="Xl_RD" id="6u" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562241" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6l" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3y3z36" id="6v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10Nm6u" id="6x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="37vLTw" id="6y" role="3uHU7B">
                            <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="37vLTw" id="6z" role="3fr31v">
                            <ref role="3cqZAo" node="65" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbF" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="37vLTw" id="6$" role="3clFbG">
                        <ref role="3cqZAo" node="65" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3uibUv" id="5P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="6I" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="6J" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="6D" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="6L" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="6M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="6N" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="74" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="76" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="11gdke" id="77" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="75" role="37wK5m">
            <ref role="3cqZAo" node="6Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1rXfSq" id="7b" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2ShNRf" id="7c" role="37wK5m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7f" resolve="ActionInstance_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="Xjq3P" id="7e" role="37wK5m">
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="312cEu" id="6X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3clFbW" id="7f" role="jymVt">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3uibUv" id="7l" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
        <node concept="3cqZAl" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="XkiVB" id="7m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="1BaE9c" id="7n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="action$rhg1" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2YIFZM" id="7r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="1181da2ba57L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="1181da2f27fL" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="Xl_RD" id="7w" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="container" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3Tm1VV" id="7x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3clFbS" id="7$" role="3clF47">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWs6" id="7A" role="3cqZAp">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2ShNRf" id="7B" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796626" />
              <node concept="YeOm9" id="7C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796626" />
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796626" />
                  <node concept="3Tm1VV" id="7E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                  </node>
                  <node concept="3clFb_" id="7F" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3uibUv" id="7I" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3clFbS" id="7J" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3cpWs6" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796626" />
                        <node concept="2ShNRf" id="7M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796626" />
                          <node concept="1pGfFk" id="7N" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796626" />
                            <node concept="Xl_RD" id="7O" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                            </node>
                            <node concept="Xl_RD" id="7P" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796626" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7G" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3uibUv" id="7R" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="37vLTG" id="7S" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796626" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7T" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3clFbF" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796628" />
                        <node concept="2YIFZM" id="7X" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582796650" />
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582796651" />
                            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582796652" />
                              <node concept="1DoJHT" id="81" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582796653" />
                                <node concept="3uibUv" id="83" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="84" role="1EMhIo">
                                  <ref role="3cqZAo" node="7S" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="82" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796654" />
                              </node>
                            </node>
                            <node concept="3lApI0" id="80" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582796655" />
                              <node concept="chp4Y" id="85" role="3MHPDn">
                                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                <uo k="s:originTrace" v="n:6750920497483249701" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3uibUv" id="7h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="8h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="8i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="8k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8j" role="37wK5m">
            <ref role="3cqZAo" node="8d" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217679244579" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3Tmbuc" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="2ShNRf" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="YeOm9" id="8x" role="2ShVmc">
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1Y3b0j" id="8y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1217679244579" />
                <node concept="3Tm1VV" id="8z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3clFb_" id="8$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                  <node concept="3Tm1VV" id="8B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="2AHcQZ" id="8C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3uibUv" id="8D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="37vLTG" id="8E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="8H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="8I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="8J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8G" role="3clF47">
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3cpWs8" id="8L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3cpWsn" id="8Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="10P_77" id="8R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1217679244579" />
                        </node>
                        <node concept="1rXfSq" id="8S" role="33vP2m">
                          <ref role="37wK5l" node="8c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="8T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="8Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="90" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="91" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="92" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbJ" id="8N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3clFbS" id="95" role="3clFbx">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3clFbF" id="97" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="98" role="3clFbG">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="1dyn4i" id="9b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                                <node concept="2ShNRf" id="9c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1217679244579" />
                                  <node concept="1pGfFk" id="9d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1217679244579" />
                                    <node concept="Xl_RD" id="9e" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                    <node concept="Xl_RD" id="9f" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562151" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="96" role="3clFbw">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3y3z36" id="9g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="10Nm6u" id="9i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                          <node concept="37vLTw" id="9j" role="3uHU7B">
                            <ref role="3cqZAo" node="8F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="37vLTw" id="9k" role="3fr31v">
                            <ref role="3cqZAo" node="8Q" resolve="result" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbF" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="37vLTw" id="9l" role="3clFbG">
                        <ref role="3cqZAo" node="8Q" resolve="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3uibUv" id="8A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2YIFZL" id="8c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3Tm6S6" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562152" />
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562153" />
          <node concept="3y3z36" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562154" />
            <node concept="10Nm6u" id="9v" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562155" />
            </node>
            <node concept="2OqwBi" id="9w" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562156" />
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="9q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562157" />
              </node>
              <node concept="2Xjw5R" id="9y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562158" />
                <node concept="1xIGOp" id="9z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562159" />
                </node>
                <node concept="1xMEDy" id="9$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562160" />
                  <node concept="chp4Y" id="9_" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1821622352985038319" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="9Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="9S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="9U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9T" role="37wK5m">
            <ref role="3cqZAo" node="9M" resolve="initContext" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1rXfSq" id="9Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2ShNRf" id="a0" role="37wK5m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="b0" resolve="ActionParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="Xjq3P" id="a2" role="37wK5m">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2ShNRf" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="YeOm9" id="ab" role="2ShVmc">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1Y3b0j" id="ac" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3Tm1VV" id="ad" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3clFb_" id="ae" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="2AHcQZ" id="ai" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="aj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="an" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="am" role="3clF47">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3cpWs8" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="10P_77" id="ax" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                        <node concept="1rXfSq" id="ay" role="33vP2m">
                          <ref role="37wK5l" node="9L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbJ" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbS" id="aJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbF" id="aL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="aM" role="3clFbG">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="1dyn4i" id="aP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="1pGfFk" id="aR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="Xl_RD" id="aS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                    <node concept="Xl_RD" id="aT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562251" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aK" role="3clFbw">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3y3z36" id="aU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10Nm6u" id="aW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="37vLTw" id="aX" role="3uHU7B">
                            <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="37vLTw" id="aY" role="3fr31v">
                            <ref role="3cqZAo" node="aw" resolve="result" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="37vLTw" id="aZ" role="3clFbG">
                        <ref role="3cqZAo" node="aw" resolve="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="312cEu" id="9K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3clFbW" id="b0" role="jymVt">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="37vLTG" id="b3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3uibUv" id="b6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
        <node concept="3cqZAl" id="b4" role="3clF45">
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3clFbS" id="b5" role="3clF47">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="XkiVB" id="b7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="1BaE9c" id="b8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2YIFZM" id="bc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="11gdke" id="bd" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="be" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="bf" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="bg" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b9" role="37wK5m">
              <ref role="3cqZAo" node="b3" resolve="container" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="3clFbT" id="ba" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="3clFbT" id="bb" role="37wK5m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3Tm1VV" id="bi" role="1B3o_S">
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="bj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="2AHcQZ" id="bk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3clFbS" id="bl" role="3clF47">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWs6" id="bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2ShNRf" id="bo" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794953" />
              <node concept="YeOm9" id="bp" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794953" />
                <node concept="1Y3b0j" id="bq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794953" />
                  <node concept="3Tm1VV" id="br" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                  </node>
                  <node concept="3clFb_" id="bs" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                    <node concept="3Tm1VV" id="bu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3uibUv" id="bv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3clFbS" id="bw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3cpWs6" id="by" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794953" />
                        <node concept="2ShNRf" id="bz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794953" />
                          <node concept="1pGfFk" id="b$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794953" />
                            <node concept="Xl_RD" id="b_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                            </node>
                            <node concept="Xl_RD" id="bA" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794953" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                    <node concept="3Tm1VV" id="bB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3uibUv" id="bC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="37vLTG" id="bD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3uibUv" id="bG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bE" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3cpWs8" id="bH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794955" />
                        <node concept="3cpWsn" id="bJ" role="3cpWs9">
                          <property role="TrG5h" value="sc" />
                          <uo k="s:originTrace" v="n:6836281137582794956" />
                          <node concept="3Tqbb2" id="bK" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                            <uo k="s:originTrace" v="n:6836281137582794957" />
                          </node>
                          <node concept="2OqwBi" id="bL" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794958" />
                            <node concept="1DoJHT" id="bM" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794970" />
                              <node concept="3uibUv" id="bO" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="bP" role="1EMhIo">
                                <ref role="3cqZAo" node="bD" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="bN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794960" />
                              <node concept="1xMEDy" id="bQ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794961" />
                                <node concept="chp4Y" id="bS" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                  <uo k="s:originTrace" v="n:6836281137582794962" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="bR" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794963" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794964" />
                        <node concept="2YIFZM" id="bT" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582795090" />
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582795091" />
                            <node concept="2OqwBi" id="bV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795092" />
                              <node concept="37vLTw" id="bX" role="2Oq$k0">
                                <ref role="3cqZAo" node="bJ" resolve="sc" />
                                <uo k="s:originTrace" v="n:6836281137582795093" />
                              </node>
                              <node concept="3TrEf2" id="bY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                <uo k="s:originTrace" v="n:6836281137582795094" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="bW" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                              <uo k="s:originTrace" v="n:6836281137582795095" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3uibUv" id="b2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="ca" role="2Oq$k0">
                <ref role="3cqZAo" node="c3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="cb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="cc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="ce" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="cu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="cv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="cq" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107435692" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="2ShNRf" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="YeOm9" id="cI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1Y3b0j" id="cJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="3Tm1VV" id="cK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3clFb_" id="cL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="2AHcQZ" id="cP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="cQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="37vLTG" id="cR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="cW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cT" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3cpWs8" id="cY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWsn" id="d3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="10P_77" id="d4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                        <node concept="1rXfSq" id="d5" role="33vP2m">
                          <ref role="37wK5l" node="cp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="d6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="de" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbJ" id="d0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3clFbS" id="di" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbF" id="dk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="dl" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="1dyn4i" id="do" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="2ShNRf" id="dp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="Xl_RD" id="dr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                    <node concept="Xl_RD" id="ds" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562334" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3y3z36" id="dt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10Nm6u" id="dv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="37vLTw" id="dw" role="3uHU7B">
                            <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="du" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="37vLTw" id="dx" role="3fr31v">
                            <ref role="3cqZAo" node="d3" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbF" id="d2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="37vLTw" id="dy" role="3clFbG">
                        <ref role="3cqZAo" node="d3" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3uibUv" id="cN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="dG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="dH" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="dI" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="dK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="dL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="dM" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="dN" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                <ref role="3cqZAo" node="dB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="dV" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="e6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="e8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="ec" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e7" role="37wK5m">
            <ref role="3cqZAo" node="e1" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227013116652" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="ee" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="el" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="em" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="en" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="eo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="er" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="es" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="et" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="eu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="ex" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="ey" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ev" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="e$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ew" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="e_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="eE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="eF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="eG" role="33vP2m">
                          <ref role="37wK5l" node="dZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eL" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="eM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="eO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="eT" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="eV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="eW" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                              <ref role="3cqZAo" node="ev" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="eY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="eZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="f0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="f1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="f2" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="f3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562202" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eU" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="f4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="f6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="f7" role="3uHU7B">
                            <ref role="3cqZAo" node="ev" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="f8" role="3fr31v">
                            <ref role="3cqZAo" node="eE" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="eD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="f9" role="3clFbG">
                        <ref role="3cqZAo" node="eE" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ep" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="eq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="fi" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="fj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="fk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="fl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="fp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="fq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="fr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ft" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="fC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="fD" role="33vP2m">
                          <ref role="37wK5l" node="e0" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="fQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="fS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fT" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="fW" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="fX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="fY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="fZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="g0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562188" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fR" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="g1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="g3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="g4" role="3uHU7B">
                            <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="g5" role="3fr31v">
                            <ref role="3cqZAo" node="fB" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="g6" role="3clFbG">
                        <ref role="3cqZAo" node="fB" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="fn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2YIFZL" id="dZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562203" />
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562204" />
          <node concept="3y3z36" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562205" />
            <node concept="10Nm6u" id="gg" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562206" />
            </node>
            <node concept="2OqwBi" id="gh" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562207" />
              <node concept="2Xjw5R" id="gi" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562208" />
                <node concept="1xIGOp" id="gk" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562209" />
                </node>
                <node concept="3gmYPX" id="gl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562210" />
                  <node concept="3gn64h" id="gm" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562211" />
                  </node>
                  <node concept="3gn64h" id="gn" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562212" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gj" role="2Oq$k0">
                <ref role="3cqZAo" node="gb" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562189" />
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562190" />
          <node concept="1Wc70l" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562191" />
            <node concept="3fqX7Q" id="g_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562192" />
              <node concept="2OqwBi" id="gB" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562193" />
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405783679" />
                </node>
                <node concept="2Zo12i" id="gD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405784961" />
                  <node concept="chp4Y" id="gE" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    <uo k="s:originTrace" v="n:3200220852405785514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="gA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562197" />
              <node concept="2OqwBi" id="gF" role="3fr31v">
                <uo k="s:originTrace" v="n:3200220852405785834" />
                <node concept="37vLTw" id="gG" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405785835" />
                </node>
                <node concept="2Zo12i" id="gH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405785836" />
                  <node concept="chp4Y" id="gI" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <uo k="s:originTrace" v="n:3200220852405786858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gN">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:3339131993542058155" />
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="gY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="gZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="h1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="11gdke" id="h2" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="h3" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="h4" role="37wK5m">
                <property role="11gdj1" value="2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="h5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h0" role="37wK5m">
            <ref role="3cqZAo" node="gU" resolve="initContext" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3Tmbuc" id="h6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3uibUv" id="h7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="ha" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
        <node concept="3uibUv" id="hb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="2ShNRf" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="YeOm9" id="he" role="2ShVmc">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1Y3b0j" id="hf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="3Tm1VV" id="hg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3clFb_" id="hh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="hk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="2AHcQZ" id="hl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="hm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="37vLTG" id="hn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="hq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="hr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ho" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="hs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="ht" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hp" role="3clF47">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3cpWs8" id="hu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWsn" id="hz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="10P_77" id="h$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                        <node concept="1rXfSq" id="h_" role="33vP2m">
                          <ref role="37wK5l" node="gT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="hA" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="hE" role="2Oq$k0">
                              <ref role="3cqZAo" node="hn" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="hF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hn" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="hH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hC" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="hI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hn" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="hJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hD" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="hK" role="2Oq$k0">
                              <ref role="3cqZAo" node="hn" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="hL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbJ" id="hw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3clFbS" id="hM" role="3clFbx">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbF" id="hO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="hP" role="3clFbG">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="hQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ho" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="hR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="1dyn4i" id="hS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="2ShNRf" id="hT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="1pGfFk" id="hU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="Xl_RD" id="hV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                    <node concept="Xl_RD" id="hW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562214" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hN" role="3clFbw">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3y3z36" id="hX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10Nm6u" id="hZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="37vLTw" id="i0" role="3uHU7B">
                            <ref role="3cqZAo" node="ho" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="37vLTw" id="i1" role="3fr31v">
                            <ref role="3cqZAo" node="hz" resolve="result" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbF" id="hy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="37vLTw" id="i2" role="3clFbG">
                        <ref role="3cqZAo" node="hz" resolve="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3uibUv" id="hj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="ie" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="if" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="ig" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="ij" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="ik" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ih" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="im" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="in" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="ip" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="ir" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="it" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="iv" role="1m5AlR">
                          <ref role="3cqZAo" node="i7" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="iw" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="is" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="iq" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="ix" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="io" role="37vLTJ">
                  <ref role="3cqZAo" node="id" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="iy" role="3clFbG">
            <ref role="3cqZAo" node="id" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iB">
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="BaseToolDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7536699817208799851" />
    <node concept="3Tm1VV" id="iC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3uibUv" id="iD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3clFbW" id="iE" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3cqZAl" id="iI" role="3clF45">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="XkiVB" id="iL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1BaE9c" id="iN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseToolDeclaration$cK" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2YIFZM" id="iP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="iS" role="37wK5m">
                <property role="11gdj1" value="5adc7622e710bddcL" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iO" role="37wK5m">
            <ref role="3cqZAo" node="iH" resolve="initContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1rXfSq" id="iU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2ShNRf" id="iV" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1pGfFk" id="iW" role="2ShVmc">
                <ref role="37wK5l" node="iY" resolve="BaseToolDeclaration_Constraints.Position_PD" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="Xjq3P" id="iX" role="37wK5m">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iF" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="312cEu" id="iG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Position_PD" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3clFbW" id="iY" role="jymVt">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cqZAl" id="j2" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm1VV" id="j3" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="j4" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="XkiVB" id="j6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="1BaE9c" id="j7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="position$vm5o" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="2YIFZM" id="jc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="11gdke" id="jd" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="je" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="jf" role="37wK5m">
                  <property role="11gdj1" value="5adc7622e710bddcL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="jg" role="37wK5m">
                  <property role="11gdj1" value="22ace24ea9f7487cL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="Xl_RD" id="jh" role="37wK5m">
                  <property role="Xl_RC" value="position" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j8" role="37wK5m">
              <ref role="3cqZAo" node="j5" resolve="container" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="j9" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="ja" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="jb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="ji" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3Tm1VV" id="jj" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="10P_77" id="jk" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="37vLTG" id="jl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="jq" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="jm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="jr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="jn" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="js" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbS" id="jo" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWs8" id="jt" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3cpWsn" id="jw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="10P_77" id="jx" role="1tU5fm">
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="1rXfSq" id="jy" role="33vP2m">
                <ref role="37wK5l" node="j0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="jz" role="37wK5m">
                  <ref role="3cqZAo" node="jl" resolve="node" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="2YIFZM" id="j$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="j_" role="37wK5m">
                    <ref role="3cqZAo" node="jm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ju" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3clFbS" id="jA" role="3clFbx">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3clFbF" id="jC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2OqwBi" id="jD" role="3clFbG">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="jE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="liA8E" id="jF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                    <node concept="2ShNRf" id="jG" role="37wK5m">
                      <uo k="s:originTrace" v="n:7536699817208799851" />
                      <node concept="1pGfFk" id="jH" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7536699817208799851" />
                        <node concept="Xl_RD" id="jI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                          <property role="Xl_RC" value="7536699817208799969" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jB" role="3clFbw">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3y3z36" id="jK" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="10Nm6u" id="jM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="37vLTw" id="jN" role="3uHU7B">
                  <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jL" role="3uHU7B">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="jO" role="3fr31v">
                  <ref role="3cqZAo" node="jw" resolve="result" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jv" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="jP" role="3clFbG">
              <ref role="3cqZAo" node="jw" resolve="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="2YIFZL" id="j0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="37vLTG" id="jQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="jV" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="jR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="jW" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="10P_77" id="jS" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm6S6" id="jT" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="jU" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799970" />
          <node concept="3clFbF" id="jX" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208802826" />
            <node concept="3y3z36" id="jY" role="3clFbG">
              <uo k="s:originTrace" v="n:7536699817208804127" />
              <node concept="2OqwBi" id="jZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208811783" />
                <node concept="1XH99k" id="k1" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqN" resolve="ToolPosition" />
                  <uo k="s:originTrace" v="n:7536699817208805305" />
                </node>
                <node concept="2ViDtV" id="k2" role="2OqNvi">
                  <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqQ" resolve="TOP" />
                  <uo k="s:originTrace" v="n:7536699817208820667" />
                </node>
              </node>
              <node concept="37vLTw" id="k0" role="3uHU7B">
                <ref role="3cqZAo" node="jR" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7536699817208802825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="k6" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3cqZAl" id="kb" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="ke" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="kf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="kh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="e9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kg" role="37wK5m">
            <ref role="3cqZAo" node="ka" resolve="initContext" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3Tmbuc" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3uibUv" id="kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="2ShNRf" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="YeOm9" id="ku" role="2ShVmc">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1Y3b0j" id="kv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="3Tm1VV" id="kw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3clFb_" id="kx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="k$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="2AHcQZ" id="k_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="kA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="37vLTG" id="kB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="kE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="kF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="kG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kD" role="3clF47">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3cpWs8" id="kI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWsn" id="kN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="10P_77" id="kO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                        <node concept="1rXfSq" id="kP" role="33vP2m">
                          <ref role="37wK5l" node="k9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="kQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kU" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kW" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="l1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbJ" id="kK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3clFbS" id="l2" role="3clFbx">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbF" id="l4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="l5" role="3clFbG">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="l6" role="2Oq$k0">
                              <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="l7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="1dyn4i" id="l8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="2ShNRf" id="l9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="1pGfFk" id="la" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="Xl_RD" id="lb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                    <node concept="Xl_RD" id="lc" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562320" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l3" role="3clFbw">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3y3z36" id="ld" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10Nm6u" id="lf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="37vLTw" id="lg" role="3uHU7B">
                            <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="le" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="37vLTw" id="lh" role="3fr31v">
                            <ref role="3cqZAo" node="kN" resolve="result" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbF" id="kM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="37vLTw" id="li" role="3clFbG">
                        <ref role="3cqZAo" node="kN" resolve="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ky" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3uibUv" id="kz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2YIFZL" id="k9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="ls" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ln" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="lx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="ly" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="l$" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="lz" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="lv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="lt" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="l_" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lE">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="lG" role="1B3o_S" />
    <node concept="3clFbW" id="lH" role="jymVt">
      <node concept="3cqZAl" id="lK" role="3clF45" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
      <node concept="3clFbS" id="lM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lI" role="jymVt" />
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lU" role="1tU5fm" />
        <node concept="2AHcQZ" id="lV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="lX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="1_3QMa" id="lY" role="3cqZAp">
          <node concept="37vLTw" id="m0" role="1_3QMn">
            <ref role="3cqZAo" node="lR" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m1" role="1_3QMm">
            <node concept="3clFbS" id="mq" role="1pnPq1">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="2ShNRf" id="mt" role="3cqZAk">
                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3P" resolve="ActionDeclaration_Constraints" />
                    <node concept="37vLTw" id="mv" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mr" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="m2" role="1_3QMm">
            <node concept="3clFbS" id="mw" role="1pnPq1">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="2ShNRf" id="mz" role="3cqZAk">
                  <node concept="1pGfFk" id="m$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$0" resolve="ModificationStatement_Constraints" />
                    <node concept="37vLTw" id="m_" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mx" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="m3" role="1_3QMm">
            <node concept="3clFbS" id="mA" role="1pnPq1">
              <node concept="3cpWs6" id="mC" role="3cqZAp">
                <node concept="2ShNRf" id="mD" role="3cqZAk">
                  <node concept="1pGfFk" id="mE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Hu" resolve="ToolInstanceExpression_Constraints" />
                    <node concept="37vLTw" id="mF" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mB" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m4" role="1_3QMm">
            <node concept="3clFbS" id="mG" role="1pnPq1">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="2ShNRf" id="mJ" role="3cqZAk">
                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vW" resolve="GroupAnchor_Constraints" />
                    <node concept="37vLTw" id="mL" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mH" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="m5" role="1_3QMm">
            <node concept="3clFbS" id="mM" role="1pnPq1">
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="2ShNRf" id="mP" role="3cqZAk">
                  <node concept="1pGfFk" id="mQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Cp" resolve="Separator_Constraints" />
                    <node concept="37vLTw" id="mR" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="m6" role="1_3QMm">
            <node concept="3clFbS" id="mS" role="1pnPq1">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="2ShNRf" id="mV" role="3cqZAk">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5o" resolve="ActionGroupDeclaration_Constraints" />
                    <node concept="37vLTw" id="mX" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mT" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="m7" role="1_3QMm">
            <node concept="3clFbS" id="mY" role="1pnPq1">
              <node concept="3cpWs6" id="n0" role="3cqZAp">
                <node concept="2ShNRf" id="n1" role="3cqZAk">
                  <node concept="1pGfFk" id="n2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yt" resolve="InterfaceExtentionPoint_Constraints" />
                    <node concept="37vLTw" id="n3" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mZ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="m8" role="1_3QMm">
            <node concept="3clFbS" id="n4" role="1pnPq1">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="2ShNRf" id="n7" role="3cqZAk">
                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2D" resolve="ActionDataParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="n9" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n5" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="m9" role="1_3QMm">
            <node concept="3clFbS" id="na" role="1pnPq1">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="2ShNRf" id="nd" role="3cqZAk">
                  <node concept="1pGfFk" id="ne" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="89" resolve="ActionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="nf" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nb" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ma" role="1_3QMm">
            <node concept="3clFbS" id="ng" role="1pnPq1">
              <node concept="3cpWs6" id="ni" role="3cqZAp">
                <node concept="2ShNRf" id="nj" role="3cqZAk">
                  <node concept="1pGfFk" id="nk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dV" resolve="AddStatement_Constraints" />
                    <node concept="37vLTw" id="nl" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="mb" role="1_3QMm">
            <node concept="3clFbS" id="nm" role="1pnPq1">
              <node concept="3cpWs6" id="no" role="3cqZAp">
                <node concept="2ShNRf" id="np" role="3cqZAk">
                  <node concept="1pGfFk" id="nq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DW" resolve="ShortcutChange_Constraints" />
                    <node concept="37vLTw" id="nr" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nn" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="mc" role="1_3QMm">
            <node concept="3clFbS" id="ns" role="1pnPq1">
              <node concept="3cpWs6" id="nu" role="3cqZAp">
                <node concept="2ShNRf" id="nv" role="3cqZAk">
                  <node concept="1pGfFk" id="nw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="J1" resolve="UpdateBlock_Constraints" />
                    <node concept="37vLTw" id="nx" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nt" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="md" role="1_3QMm">
            <node concept="3clFbS" id="ny" role="1pnPq1">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="2ShNRf" id="n_" role="3cqZAk">
                  <node concept="1pGfFk" id="nA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="FH" resolve="TabbedToolOperation_Constraints" />
                    <node concept="37vLTw" id="nB" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nz" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="me" role="1_3QMm">
            <node concept="3clFbS" id="nC" role="1pnPq1">
              <node concept="3cpWs6" id="nE" role="3cqZAp">
                <node concept="2ShNRf" id="nF" role="3cqZAk">
                  <node concept="1pGfFk" id="nG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ed" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="nH" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nD" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="mf" role="1_3QMm">
            <node concept="3clFbS" id="nI" role="1pnPq1">
              <node concept="3cpWs6" id="nK" role="3cqZAp">
                <node concept="2ShNRf" id="nL" role="3cqZAk">
                  <node concept="1pGfFk" id="nM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gQ" resolve="BaseProjectOperation_Constraints" />
                    <node concept="37vLTw" id="nN" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nJ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="mg" role="1_3QMm">
            <node concept="3clFbS" id="nO" role="1pnPq1">
              <node concept="3cpWs6" id="nQ" role="3cqZAp">
                <node concept="2ShNRf" id="nR" role="3cqZAk">
                  <node concept="1pGfFk" id="nS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9H" resolve="ActionParameterReference_Constraints" />
                    <node concept="37vLTw" id="nT" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nP" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="mh" role="1_3QMm">
            <node concept="3clFbS" id="nU" role="1pnPq1">
              <node concept="3cpWs6" id="nW" role="3cqZAp">
                <node concept="2ShNRf" id="nX" role="3cqZAk">
                  <node concept="1pGfFk" id="nY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6V" resolve="ActionInstance_Constraints" />
                    <node concept="37vLTw" id="nZ" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nV" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="mi" role="1_3QMm">
            <node concept="3clFbS" id="o0" role="1pnPq1">
              <node concept="3cpWs6" id="o2" role="3cqZAp">
                <node concept="2ShNRf" id="o3" role="3cqZAk">
                  <node concept="1pGfFk" id="o4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="o5" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o1" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="mj" role="1_3QMm">
            <node concept="3clFbS" id="o6" role="1pnPq1">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="2ShNRf" id="o9" role="3cqZAk">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rf" resolve="EditableModel_Constraints" />
                    <node concept="37vLTw" id="ob" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o7" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="mk" role="1_3QMm">
            <node concept="3clFbS" id="oc" role="1pnPq1">
              <node concept="3cpWs6" id="oe" role="3cqZAp">
                <node concept="2ShNRf" id="of" role="3cqZAk">
                  <node concept="1pGfFk" id="og" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xC" resolve="IdeaInitializerDescriptor_Constraints" />
                    <node concept="37vLTw" id="oh" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="od" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="ml" role="1_3QMm">
            <node concept="3clFbS" id="oi" role="1pnPq1">
              <node concept="3cpWs6" id="ok" role="3cqZAp">
                <node concept="2ShNRf" id="ol" role="3cqZAk">
                  <node concept="1pGfFk" id="om" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k6" resolve="ConceptCondition_Constraints" />
                    <node concept="37vLTw" id="on" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oj" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="mm" role="1_3QMm">
            <node concept="3clFbS" id="oo" role="1pnPq1">
              <node concept="3cpWs6" id="oq" role="3cqZAp">
                <node concept="2ShNRf" id="or" role="3cqZAk">
                  <node concept="1pGfFk" id="os" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cm" resolve="AddElementStatement_Constraints" />
                    <node concept="37vLTw" id="ot" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="op" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="mn" role="1_3QMm">
            <node concept="3clFbS" id="ou" role="1pnPq1">
              <node concept="3cpWs6" id="ow" role="3cqZAp">
                <node concept="2ShNRf" id="ox" role="3cqZAk">
                  <node concept="1pGfFk" id="oy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bf" resolve="Order_Constraints" />
                    <node concept="37vLTw" id="oz" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ov" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="mo" role="1_3QMm">
            <node concept="3clFbS" id="o$" role="1pnPq1">
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="2ShNRf" id="oB" role="3cqZAk">
                  <node concept="1pGfFk" id="oC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iE" resolve="BaseToolDeclaration_Constraints" />
                    <node concept="37vLTw" id="oD" role="37wK5m">
                      <ref role="3cqZAo" node="lS" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o_" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="mp" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="10Nm6u" id="oE" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oF">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="oG" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="oX" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="oH" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="p4" role="37vLTx">
              <ref role="3cqZAo" node="p1" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="p5" role="37vLTJ">
              <ref role="3cqZAo" node="oG" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="p6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oI" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="pa" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="pd" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="2qgKlT" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:4783734511876461841" />
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="myModel" />
                <uo k="s:originTrace" v="n:4783734511876472420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="pg" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="pk" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="pm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="pp" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="pr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="ps" role="3cqZAk">
                <ref role="37wK5l" node="oJ" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pq" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="pt" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="pu" role="3uHU7B">
              <ref role="3cqZAo" node="pi" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="pv" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="pw" role="2Oq$k0">
              <ref role="37wK5l" node="oJ" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="px" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="py" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="pz" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="p_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="pB" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="pC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="pD" role="33vP2m">
                        <ref role="37wK5l" node="oT" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="pE" role="37wK5m">
                          <ref role="3cqZAo" node="p$" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="pA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="pF" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="pG" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="pI" role="2Oq$k0">
                          <ref role="3cqZAo" node="pB" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="pJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="pK" role="37wK5m">
                            <ref role="3cqZAo" node="pi" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="pH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="pL" role="3uHU7B">
                          <ref role="3cqZAo" node="pB" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="pM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="p$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732140" />
                  <node concept="2jxLKc" id="pN" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oM" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="pU" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="pV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="pW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="q1" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="q3" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="q2" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="q4" role="2Oq$k0">
                <ref role="37wK5l" node="oJ" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="q5" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="q6" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="q7" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="q9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="qa" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="qb" role="2Oq$k0">
                          <ref role="3cqZAo" node="pR" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="qc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="qd" role="37wK5m">
                            <ref role="37wK5l" node="oT" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="qe" role="37wK5m">
                              <ref role="3cqZAo" node="q8" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="q8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367732142" />
                    <node concept="2jxLKc" id="qf" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367732143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="qg" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="qj" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="ql" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qh" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="qm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="qn" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="qo" role="2Oq$k0">
                <ref role="3cqZAo" node="q0" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="qp" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="qq" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oO" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="qx" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="qy" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="qz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="q_" role="3cqZAk">
            <ref role="37wK5l" node="oT" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="qA" role="37wK5m">
              <ref role="3cqZAo" node="qu" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="oR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="oS" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="qH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="qD" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="qJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="qK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="qM" role="1m5AlR">
                <ref role="3cqZAo" node="qC" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="qN" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="qL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oU" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="qT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="qY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="qZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="r0" role="1m5AlR">
                <ref role="3cqZAo" node="qQ" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="r1" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="r2" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="r4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="r5" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r3" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="r6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="r7" role="3uHU7B">
              <ref role="3cqZAo" node="qX" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="r8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="r9" role="2Oq$k0">
              <ref role="37wK5l" node="oJ" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="ra" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="rb" role="25WWJ7">
                <ref role="3cqZAo" node="qX" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rc">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="rd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="re" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="rf" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3cqZAl" id="rk" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="rn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="ro" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="rq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="11gdke" id="rr" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="rs" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="rt" role="37wK5m">
                <property role="11gdj1" value="4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rp" role="37wK5m">
            <ref role="3cqZAo" node="rj" resolve="initContext" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rg" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFb_" id="rh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3Tmbuc" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
        <node concept="3uibUv" id="r$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="2ShNRf" id="rA" role="3clFbG">
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="YeOm9" id="rB" role="2ShVmc">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1Y3b0j" id="rC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="3Tm1VV" id="rD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3clFb_" id="rE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="rH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="2AHcQZ" id="rI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="rJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="37vLTG" id="rK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="rN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="rO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="rP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rM" role="3clF47">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3cpWs8" id="rR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWsn" id="rW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="10P_77" id="rX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                        <node concept="1rXfSq" id="rY" role="33vP2m">
                          <ref role="37wK5l" node="ri" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="rZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="rK" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="s4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="s5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rK" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="s6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="s7" role="2Oq$k0">
                              <ref role="3cqZAo" node="rK" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="s8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="s9" role="2Oq$k0">
                              <ref role="3cqZAo" node="rK" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="sa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbJ" id="rT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3clFbS" id="sb" role="3clFbx">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbF" id="sd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="se" role="3clFbG">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="rL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="sg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="1dyn4i" id="sh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="2ShNRf" id="si" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="1pGfFk" id="sj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="Xl_RD" id="sk" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                    <node concept="Xl_RD" id="sl" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562272" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sc" role="3clFbw">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3y3z36" id="sm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10Nm6u" id="so" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="37vLTw" id="sp" role="3uHU7B">
                            <ref role="3cqZAo" node="rL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="37vLTw" id="sq" role="3fr31v">
                            <ref role="3cqZAo" node="rW" resolve="result" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbF" id="rV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="37vLTw" id="sr" role="3clFbG">
                        <ref role="3cqZAo" node="rW" resolve="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3uibUv" id="rG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ry" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2YIFZL" id="ri" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="ss" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="st" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="s$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="s_" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="sB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="sD" role="2Oq$k0">
                  <ref role="3cqZAo" node="sw" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="sE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="sF" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="sH" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="sG" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="sC" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="sA" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="sI" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="sw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="sx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sN">
    <node concept="39e2AJ" id="sO" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="th" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="tt" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="tw" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="tz" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="t$" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="tA" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="t_" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="iB" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="rc" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="vT" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="tV" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="x_" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="tY" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="yq" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="u1" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="u2" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="u4" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="Bc" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="u7" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="Cm" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="u8" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="ua" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="u9" role="39e2AY">
          <ref role="39e2AS" node="DT" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="ud" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="ue" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="ug" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="uf" role="39e2AY">
          <ref role="39e2AS" node="FE" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="uh" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="uj" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="ui" role="39e2AY">
          <ref role="39e2AS" node="Hr" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="uk" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="um" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="ul" role="39e2AY">
          <ref role="39e2AS" node="IY" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sP" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uJ" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uL" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uM" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uO" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="uN" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="uP" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="uR" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="uQ" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="uS" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="uU" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="uT" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ur" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="uV" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="uX" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="us" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uY" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="v0" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="uZ" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ut" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="v1" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="v3" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="v2" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="v4" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="v6" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="v5" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="v7" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="v9" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="v8" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="va" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="vc" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="vb" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ux" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="vd" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="vf" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="ve" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uy" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="vg" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="vi" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="vh" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uz" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="vj" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="vl" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="vk" role="39e2AY">
          <ref role="39e2AS" node="rf" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="vm" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="vo" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="vn" role="39e2AY">
          <ref role="39e2AS" node="vW" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u_" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="vp" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="vr" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="vq" role="39e2AY">
          <ref role="39e2AS" node="xC" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="vs" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="vu" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="vt" role="39e2AY">
          <ref role="39e2AS" node="yt" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="vv" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="vx" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="vw" role="39e2AY">
          <ref role="39e2AS" node="$0" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="vy" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="v$" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="vz" role="39e2AY">
          <ref role="39e2AS" node="Bf" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="v_" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="vB" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="vA" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uE" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="vC" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="vE" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="vD" role="39e2AY">
          <ref role="39e2AS" node="DW" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="vF" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="vH" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="vG" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="vI" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="vK" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="vJ" role="39e2AY">
          <ref role="39e2AS" node="FH" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uH" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="vL" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="vN" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="vM" role="39e2AY">
          <ref role="39e2AS" node="Hu" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="vO" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="vQ" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="vP" role="39e2AY">
          <ref role="39e2AS" node="J1" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sQ" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="vR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vS" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vT">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="vU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="vV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="vW" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3cqZAl" id="w1" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="w4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="w5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="w7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="11gdke" id="w8" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="w9" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="wa" role="37wK5m">
                <property role="11gdj1" value="11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="wb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w6" role="37wK5m">
            <ref role="3cqZAo" node="w0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215776856972" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vX" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3Tmbuc" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="wg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
        <node concept="3uibUv" id="wh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3clFbS" id="we" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="2ShNRf" id="wj" role="3clFbG">
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="YeOm9" id="wk" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1Y3b0j" id="wl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="3Tm1VV" id="wm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3clFb_" id="wn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="wq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="2AHcQZ" id="wr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="ws" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="37vLTG" id="wt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="ww" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="wx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="wy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="wz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wv" role="3clF47">
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3cpWs8" id="w$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWsn" id="wD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="10P_77" id="wE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                        <node concept="1rXfSq" id="wF" role="33vP2m">
                          <ref role="37wK5l" node="vZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="wG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="wK" role="2Oq$k0">
                              <ref role="3cqZAo" node="wt" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="wL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="wM" role="2Oq$k0">
                              <ref role="3cqZAo" node="wt" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="wN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="wt" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="wP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="wQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wt" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="wR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbJ" id="wA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3clFbS" id="wS" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbF" id="wU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="wV" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="wW" role="2Oq$k0">
                              <ref role="3cqZAo" node="wu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="wX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="1dyn4i" id="wY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="2ShNRf" id="wZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="1pGfFk" id="x0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="Xl_RD" id="x1" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                    <node concept="Xl_RD" id="x2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562169" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wT" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3y3z36" id="x3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10Nm6u" id="x5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="37vLTw" id="x6" role="3uHU7B">
                            <ref role="3cqZAo" node="wu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="37vLTw" id="x7" role="3fr31v">
                            <ref role="3cqZAo" node="wD" resolve="result" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbF" id="wC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="37vLTw" id="x8" role="3clFbG">
                        <ref role="3cqZAo" node="wD" resolve="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3uibUv" id="wp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2YIFZL" id="vZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="x9" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="xb" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="xi" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="xk" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="xl" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="xd" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="xn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="xo" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="xp" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="xq" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="xj" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="xr" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="xd" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="xu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="xv" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="xw" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="xs" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x_">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="xA" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="xB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="xC" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="37vLTG" id="xF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3cqZAl" id="xG" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="xJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="xL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="xN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="11gdke" id="xO" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="xP" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="xQ" role="37wK5m">
                <property role="11gdj1" value="45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="xR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xM" role="37wK5m">
            <ref role="3cqZAo" node="xF" resolve="initContext" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1rXfSq" id="xS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2ShNRf" id="xT" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="xU" role="2ShVmc">
                <ref role="37wK5l" node="xW" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="Xjq3P" id="xV" role="37wK5m">
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xD" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="xE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="xW" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="xZ" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="y0" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="y1" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="y3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="y4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="y9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="11gdke" id="ya" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="yb" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="yc" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="yd" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y5" role="37wK5m">
              <ref role="3cqZAo" node="y2" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="y6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="y7" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="y8" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="y2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="yf" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="yg" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="yh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="yi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="yl" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="yk" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="ym" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="yn" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="yo" role="2Oq$k0">
                <ref role="3cqZAo" node="yi" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="yp" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yq">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="yr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="ys" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="yt" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3cqZAl" id="yy" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="yz" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="y_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="yA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="yC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="11gdke" id="yD" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="yE" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="yF" role="37wK5m">
                <property role="11gdj1" value="1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yB" role="37wK5m">
            <ref role="3cqZAo" node="yx" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777027935" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3Tmbuc" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3uibUv" id="yI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="yL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
        <node concept="3uibUv" id="yM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3clFbS" id="yJ" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="2ShNRf" id="yO" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="YeOm9" id="yP" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1Y3b0j" id="yQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="3Tm1VV" id="yR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3clFb_" id="yS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="yV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="2AHcQZ" id="yW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="yX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="37vLTG" id="yY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="z3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="z4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z0" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3cpWs8" id="z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWsn" id="za" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="10P_77" id="zb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                        <node concept="1rXfSq" id="zc" role="33vP2m">
                          <ref role="37wK5l" node="yw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="zd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="zi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ze" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="zk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="zm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="zn" role="2Oq$k0">
                              <ref role="3cqZAo" node="yY" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="zo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbJ" id="z7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3clFbS" id="zp" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbF" id="zr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="zs" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="zu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="1dyn4i" id="zv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="2ShNRf" id="zw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="1pGfFk" id="zx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="Xl_RD" id="zy" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                    <node concept="Xl_RD" id="zz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562310" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zq" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3y3z36" id="z$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10Nm6u" id="zA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="37vLTw" id="zB" role="3uHU7B">
                            <ref role="3cqZAo" node="yZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="37vLTw" id="zC" role="3fr31v">
                            <ref role="3cqZAo" node="za" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbF" id="z9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="37vLTw" id="zD" role="3clFbG">
                        <ref role="3cqZAo" node="za" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3uibUv" id="yU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="zM" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="zN" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="zP" role="2Oq$k0">
                <ref role="3cqZAo" node="zI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="zQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="zR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="zS" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="zO" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="zW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zX">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="zY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="zZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="$0" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="$7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3cqZAl" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="$8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="$b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="$d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="$f" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="$g" role="37wK5m">
                <property role="11gdj1" value="1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$c" role="37wK5m">
            <ref role="3cqZAo" node="$4" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1rXfSq" id="$i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="$j" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$q" resolve="ModificationStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="Xjq3P" id="$l" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1rXfSq" id="$m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="$n" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_M" resolve="ModificationStatement_Constraints.RD2" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="Xjq3P" id="$p" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="312cEu" id="$2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3clFbW" id="$q" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="37vLTG" id="$t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3uibUv" id="$w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3cqZAl" id="$u" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="$v" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="XkiVB" id="$x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="1BaE9c" id="$y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="point$muzj" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2YIFZM" id="$A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="11gdke" id="$B" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$C" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$D" role="37wK5m">
                  <property role="11gdj1" value="1181de4920dL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$E" role="37wK5m">
                  <property role="11gdj1" value="1188f2392baL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="point" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$z" role="37wK5m">
              <ref role="3cqZAo" node="$t" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="$$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="$_" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3Tm1VV" id="$G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="$H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="2AHcQZ" id="$I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="$J" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWs6" id="$L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="$M" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582795096" />
              <node concept="YeOm9" id="$N" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582795096" />
                <node concept="1Y3b0j" id="$O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582795096" />
                  <node concept="3Tm1VV" id="$P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                  </node>
                  <node concept="3clFb_" id="$Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                    <node concept="3Tm1VV" id="$S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3uibUv" id="$T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3clFbS" id="$U" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3cpWs6" id="$W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795096" />
                        <node concept="2ShNRf" id="$X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795096" />
                          <node concept="1pGfFk" id="$Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582795096" />
                            <node concept="Xl_RD" id="$Z" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                            </node>
                            <node concept="Xl_RD" id="_0" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582795096" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                    <node concept="3Tm1VV" id="_1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3uibUv" id="_2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="37vLTG" id="_3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3uibUv" id="_6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582795096" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_4" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3cpWs8" id="_7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795098" />
                        <node concept="3cpWsn" id="_a" role="3cpWs9">
                          <property role="TrG5h" value="contents" />
                          <uo k="s:originTrace" v="n:6836281137582795099" />
                          <node concept="3Tqbb2" id="_b" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                            <uo k="s:originTrace" v="n:6836281137582795100" />
                          </node>
                          <node concept="2OqwBi" id="_c" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795101" />
                            <node concept="3TrEf2" id="_d" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                              <uo k="s:originTrace" v="n:6836281137582795102" />
                            </node>
                            <node concept="2OqwBi" id="_e" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795103" />
                              <node concept="3TrEf2" id="_f" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                <uo k="s:originTrace" v="n:6836281137582795104" />
                              </node>
                              <node concept="1PxgMI" id="_g" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582795105" />
                                <node concept="1DoJHT" id="_h" role="1m5AlR">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582795106" />
                                  <node concept="3uibUv" id="_j" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="_k" role="1EMhIo">
                                    <ref role="3cqZAo" node="_3" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="_i" role="3oSUPX">
                                  <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582795107" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="_8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795108" />
                        <node concept="2OqwBi" id="_l" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582795109" />
                          <node concept="37vLTw" id="_n" role="2Oq$k0">
                            <ref role="3cqZAo" node="_a" resolve="contents" />
                            <uo k="s:originTrace" v="n:6836281137582795110" />
                          </node>
                          <node concept="1mIQ4w" id="_o" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582795111" />
                            <node concept="chp4Y" id="_p" role="cj9EA">
                              <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                              <uo k="s:originTrace" v="n:6836281137582795112" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="_m" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582795113" />
                          <node concept="3cpWs6" id="_q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582795114" />
                            <node concept="2YIFZM" id="_r" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582795685" />
                              <node concept="2OqwBi" id="_s" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582795686" />
                                <node concept="2OqwBi" id="_t" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582795687" />
                                  <node concept="2OqwBi" id="_v" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582795688" />
                                    <node concept="1PxgMI" id="_x" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582795689" />
                                      <node concept="37vLTw" id="_z" role="1m5AlR">
                                        <ref role="3cqZAo" node="_a" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795690" />
                                      </node>
                                      <node concept="chp4Y" id="_$" role="3oSUPX">
                                        <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795691" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="_y" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                      <uo k="s:originTrace" v="n:6836281137582795692" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="_w" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582795693" />
                                    <node concept="1bVj0M" id="__" role="23t8la">
                                      <uo k="s:originTrace" v="n:6836281137582795694" />
                                      <node concept="gl6BB" id="_A" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:6847626768367732138" />
                                        <node concept="2jxLKc" id="_C" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:6847626768367732139" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="_B" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:6836281137582795697" />
                                        <node concept="3clFbF" id="_D" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582795698" />
                                          <node concept="2OqwBi" id="_E" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582795699" />
                                            <node concept="37vLTw" id="_F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_A" resolve="it" />
                                              <uo k="s:originTrace" v="n:6836281137582795700" />
                                            </node>
                                            <node concept="1mIQ4w" id="_G" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795701" />
                                              <node concept="chp4Y" id="_H" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                <uo k="s:originTrace" v="n:6836281137582795702" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="_u" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582795703" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="_9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795133" />
                        <node concept="2YIFZM" id="_I" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582795786" />
                          <node concept="2ShNRf" id="_J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582795787" />
                            <node concept="2T8Vx0" id="_K" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582795788" />
                              <node concept="2I9FWS" id="_L" role="2T96Bj">
                                <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                <uo k="s:originTrace" v="n:6836281137582795789" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3uibUv" id="$s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
    <node concept="312cEu" id="$3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3clFbW" id="_M" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="37vLTG" id="_P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3uibUv" id="_S" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3cqZAl" id="_Q" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="_R" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="XkiVB" id="_T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="1BaE9c" id="_U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="modifiedGroup$VNVK" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2YIFZM" id="_Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="11gdke" id="_Z" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="A0" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="A1" role="37wK5m">
                  <property role="11gdj1" value="1181de4920dL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="A2" role="37wK5m">
                  <property role="11gdj1" value="1181dea4861L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="modifiedGroup" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_V" role="37wK5m">
              <ref role="3cqZAo" node="_P" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="_W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="_X" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3Tm1VV" id="A4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="A5" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="2AHcQZ" id="A6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="A7" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWs6" id="A9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="Aa" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582795790" />
              <node concept="YeOm9" id="Ab" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582795790" />
                <node concept="1Y3b0j" id="Ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582795790" />
                  <node concept="3Tm1VV" id="Ad" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                  </node>
                  <node concept="3clFb_" id="Ae" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                    <node concept="3Tm1VV" id="Ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3uibUv" id="Ah" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3clFbS" id="Ai" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3cpWs6" id="Ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795790" />
                        <node concept="2ShNRf" id="Al" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795790" />
                          <node concept="1pGfFk" id="Am" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582795790" />
                            <node concept="Xl_RD" id="An" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                            </node>
                            <node concept="Xl_RD" id="Ao" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582795790" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Af" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                    <node concept="3Tm1VV" id="Ap" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3uibUv" id="Aq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="37vLTG" id="Ar" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3uibUv" id="Au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582795790" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="As" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3cpWs8" id="Av" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795792" />
                        <node concept="3cpWsn" id="A$" role="3cpWs9">
                          <property role="TrG5h" value="actionGroupDeclarations" />
                          <uo k="s:originTrace" v="n:6836281137582795793" />
                          <node concept="2I9FWS" id="A_" role="1tU5fm">
                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795794" />
                          </node>
                          <node concept="2OqwBi" id="AA" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795795" />
                            <node concept="3lApI0" id="AB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795796" />
                              <node concept="chp4Y" id="AD" role="3MHPDn">
                                <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                <uo k="s:originTrace" v="n:6750920497483249700" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AC" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795840" />
                              <node concept="1DoJHT" id="AE" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582795841" />
                                <node concept="3uibUv" id="AG" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="AH" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ar" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="AF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582795842" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795798" />
                        <node concept="3cpWsn" id="AI" role="3cpWs9">
                          <property role="TrG5h" value="groupDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582795799" />
                          <node concept="3Tqbb2" id="AJ" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795800" />
                          </node>
                          <node concept="2OqwBi" id="AK" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795801" />
                            <node concept="2Xjw5R" id="AL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795802" />
                              <node concept="1xMEDy" id="AN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582795803" />
                                <node concept="chp4Y" id="AO" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582795804" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="AM" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:6836281137582795805" />
                              <node concept="3uibUv" id="AP" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="AQ" role="1EMhIo">
                                <ref role="3cqZAo" node="Ar" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795806" />
                        <node concept="3cpWsn" id="AR" role="3cpWs9">
                          <property role="TrG5h" value="thisGroupChildGroups" />
                          <uo k="s:originTrace" v="n:6836281137582795807" />
                          <node concept="2I9FWS" id="AS" role="1tU5fm">
                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795808" />
                          </node>
                          <node concept="2OqwBi" id="AT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795811" />
                            <node concept="2OqwBi" id="AU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795812" />
                              <node concept="2OqwBi" id="AW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582795813" />
                                <node concept="37vLTw" id="AY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AI" resolve="groupDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582795814" />
                                </node>
                                <node concept="2Rf3mk" id="AZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582795815" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="AX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8531787244928377317" />
                                <node concept="chp4Y" id="B0" role="v3oSu">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  <uo k="s:originTrace" v="n:8531787244928377814" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="AV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795826" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795828" />
                        <node concept="2OqwBi" id="B1" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582795829" />
                          <node concept="37vLTw" id="B2" role="2Oq$k0">
                            <ref role="3cqZAo" node="AR" resolve="thisGroupChildGroups" />
                            <uo k="s:originTrace" v="n:6836281137582795830" />
                          </node>
                          <node concept="TSZUe" id="B3" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582795831" />
                            <node concept="37vLTw" id="B4" role="25WWJ7">
                              <ref role="3cqZAo" node="AI" resolve="groupDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582795832" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795833" />
                        <node concept="2YIFZM" id="B5" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582796423" />
                          <node concept="2OqwBi" id="B6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582796424" />
                            <node concept="2OqwBi" id="B7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582796425" />
                              <node concept="37vLTw" id="B9" role="2Oq$k0">
                                <ref role="3cqZAo" node="A$" resolve="actionGroupDeclarations" />
                                <uo k="s:originTrace" v="n:6836281137582796426" />
                              </node>
                              <node concept="66VNe" id="Ba" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796427" />
                                <node concept="37vLTw" id="Bb" role="576Qk">
                                  <ref role="3cqZAo" node="AR" resolve="thisGroupChildGroups" />
                                  <uo k="s:originTrace" v="n:6836281137582796428" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="B8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582796429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="At" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="A8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3uibUv" id="_O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bc">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="Bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="Be" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="Bf" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="Bl" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bj" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="Bk" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="Bm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="Bn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="Bp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Bo" role="37wK5m">
            <ref role="3cqZAo" node="Bi" resolve="initContext" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bg" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFb_" id="Bh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3Tm1VV" id="Bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3uibUv" id="Bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="By" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
        <node concept="3uibUv" id="Bz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3clFbS" id="Bw" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="2ShNRf" id="B_" role="3clFbG">
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="YeOm9" id="BA" role="2ShVmc">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1Y3b0j" id="BB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="3Tm1VV" id="BC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3clFb_" id="BD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="BG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="2AHcQZ" id="BH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="BI" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="37vLTG" id="BJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="BM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="BN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="BO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="BP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BL" role="3clF47">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3cpWs6" id="BQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="2ShNRf" id="BR" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5090936610551068893" />
                        <node concept="YeOm9" id="BS" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5090936610551068893" />
                          <node concept="1Y3b0j" id="BT" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5090936610551068893" />
                            <node concept="3Tm1VV" id="BU" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                            </node>
                            <node concept="3clFb_" id="BV" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="BX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="BY" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3clFbS" id="BZ" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="C1" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="2ShNRf" id="C2" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                    <node concept="1pGfFk" id="C3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5090936610551068893" />
                                      <node concept="Xl_RD" id="C4" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                      <node concept="Xl_RD" id="C5" role="37wK5m">
                                        <property role="Xl_RC" value="5090936610551068893" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="C0" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="BW" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="C6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="C7" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="37vLTG" id="C8" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3uibUv" id="Cb" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="C9" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="Cc" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551076970" />
                                  <node concept="2ShNRf" id="Cd" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551077164" />
                                    <node concept="1pGfFk" id="Ce" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:5090936610551084510" />
                                      <node concept="2OqwBi" id="Cf" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5090936610551070344" />
                                        <node concept="1DoJHT" id="Ci" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5090936610551069637" />
                                          <node concept="3uibUv" id="Ck" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Cl" role="1EMhIo">
                                            <ref role="3cqZAo" node="C8" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="Cj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5090936610551070876" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="Cg" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5090936610551087676" />
                                      </node>
                                      <node concept="35c_gC" id="Ch" role="37wK5m">
                                        <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                        <uo k="s:originTrace" v="n:5090936610551088092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Ca" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3uibUv" id="BF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cm">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="Cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="Co" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="Cp" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="37vLTG" id="Ct" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Cw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3cqZAl" id="Cu" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="Cv" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="Cx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="Cy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="C$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="11gdke" id="C_" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="CB" role="37wK5m">
                <property role="11gdj1" value="1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cz" role="37wK5m">
            <ref role="3cqZAo" node="Ct" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777002116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cq" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3Tmbuc" id="CD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3uibUv" id="CE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="CH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
        <node concept="3uibUv" id="CI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3clFbS" id="CF" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="2ShNRf" id="CK" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="YeOm9" id="CL" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1Y3b0j" id="CM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="3Tm1VV" id="CN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3clFb_" id="CO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="CR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="2AHcQZ" id="CS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="CT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="37vLTG" id="CU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="CX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="CY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="CZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="D0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CW" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3cpWs8" id="D1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWsn" id="D6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="10P_77" id="D7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                        <node concept="1rXfSq" id="D8" role="33vP2m">
                          <ref role="37wK5l" node="Cs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="D9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="CU" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="De" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Da" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Df" role="2Oq$k0">
                              <ref role="3cqZAo" node="CU" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Dg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Db" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="CU" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="CU" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbJ" id="D3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3clFbS" id="Dl" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbF" id="Dn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="Do" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="CV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Dq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="1dyn4i" id="Dr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="2ShNRf" id="Ds" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="1pGfFk" id="Dt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="Xl_RD" id="Du" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                    <node concept="Xl_RD" id="Dv" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562134" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Dm" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3y3z36" id="Dw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10Nm6u" id="Dy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="37vLTw" id="Dz" role="3uHU7B">
                            <ref role="3cqZAo" node="CV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="37vLTw" id="D$" role="3fr31v">
                            <ref role="3cqZAo" node="D6" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbF" id="D5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="37vLTw" id="D_" role="3clFbG">
                        <ref role="3cqZAo" node="D6" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3uibUv" id="CQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="DB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="DC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="DI" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="DJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="DK" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="DL" role="2Oq$k0">
                <ref role="3cqZAo" node="DE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="DM" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="DN" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="DO" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="DP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="DQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="DR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="DG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="DS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DT">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="DU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="DV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="DW" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="E1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3cqZAl" id="DZ" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="E2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="E3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="E5" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="11gdke" id="E6" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="E7" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="E8" role="37wK5m">
                <property role="11gdj1" value="55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="E9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="E4" role="37wK5m">
            <ref role="3cqZAo" node="DY" resolve="initContext" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DX" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
  </node>
  <node concept="312cEu" id="Ea">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="Eb" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="Ec" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="Ed" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Ek" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ei" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Ej" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="El" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="Em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="Eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="11gdke" id="Ep" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="Eq" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="Er" role="37wK5m">
                <property role="11gdj1" value="6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="Es" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="En" role="37wK5m">
            <ref role="3cqZAo" node="Eh" resolve="initContext" />
            <uo k="s:originTrace" v="n:485694842828666087" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ee" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3Tmbuc" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3uibUv" id="Eu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Ex" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
        <node concept="3uibUv" id="Ey" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3clFbS" id="Ev" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="2ShNRf" id="E$" role="3clFbG">
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="YeOm9" id="E_" role="2ShVmc">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1Y3b0j" id="EA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="3Tm1VV" id="EB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3clFb_" id="EC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="EF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="2AHcQZ" id="EG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="EH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="37vLTG" id="EI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="EL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="EM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="EN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="EO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EK" role="3clF47">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3cpWs8" id="EP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWsn" id="EU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="10P_77" id="EV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                        <node concept="1rXfSq" id="EW" role="33vP2m">
                          <ref role="37wK5l" node="Eg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="EX" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="F1" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="F2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EY" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="F3" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="F4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="F5" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="F6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F0" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="F7" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="F8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbJ" id="ER" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3clFbS" id="F9" role="3clFbx">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbF" id="Fb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="Fc" role="3clFbG">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="EJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="1dyn4i" id="Ff" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="2ShNRf" id="Fg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="1pGfFk" id="Fh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="Xl_RD" id="Fi" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                    <node concept="Xl_RD" id="Fj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562162" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fa" role="3clFbw">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3y3z36" id="Fk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10Nm6u" id="Fm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="37vLTw" id="Fn" role="3uHU7B">
                            <ref role="3cqZAo" node="EJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="37vLTw" id="Fo" role="3fr31v">
                            <ref role="3cqZAo" node="EU" resolve="result" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ES" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbF" id="ET" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="37vLTw" id="Fp" role="3clFbG">
                        <ref role="3cqZAo" node="EU" resolve="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ED" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3uibUv" id="EE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="Fq" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="Fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="F$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="F_" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="FA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Fu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="FD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FE">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="FF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="FG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="FH" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3cqZAl" id="FM" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="FP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="FQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="FS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="11gdke" id="FT" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="FU" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="FV" role="37wK5m">
                <property role="11gdj1" value="705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="FW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FR" role="37wK5m">
            <ref role="3cqZAo" node="FL" resolve="initContext" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FI" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFb_" id="FJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3Tmbuc" id="FX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3uibUv" id="FY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="G1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
        <node concept="3uibUv" id="G2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3clFbS" id="FZ" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="2ShNRf" id="G4" role="3clFbG">
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="YeOm9" id="G5" role="2ShVmc">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1Y3b0j" id="G6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="3Tm1VV" id="G7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3clFb_" id="G8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="Gb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="2AHcQZ" id="Gc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="Gd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="37vLTG" id="Ge" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="Gh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Gi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="Gj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gg" role="3clF47">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3cpWs8" id="Gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWsn" id="Gq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="10P_77" id="Gr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                        <node concept="1rXfSq" id="Gs" role="33vP2m">
                          <ref role="37wK5l" node="FK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="Gt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="Gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="G$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="G_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="GA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="GB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="GC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbJ" id="Gn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3clFbS" id="GD" role="3clFbx">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbF" id="GF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="GG" role="3clFbG">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="GH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="GI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="1dyn4i" id="GJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="2ShNRf" id="GK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="1pGfFk" id="GL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="Xl_RD" id="GM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                    <node concept="Xl_RD" id="GN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562286" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GE" role="3clFbw">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3y3z36" id="GO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10Nm6u" id="GQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="37vLTw" id="GR" role="3uHU7B">
                            <ref role="3cqZAo" node="Gf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="37vLTw" id="GS" role="3fr31v">
                            <ref role="3cqZAo" node="Gq" resolve="result" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbF" id="Gp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="37vLTw" id="GT" role="3clFbG">
                        <ref role="3cqZAo" node="Gq" resolve="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3uibUv" id="Ga" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2YIFZL" id="FK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="GU" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="GW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="H3" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="H4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="H5" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="H6" role="2Oq$k0">
                <ref role="3cqZAo" node="GY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="H7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="H8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="Ha" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="H9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="Hc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="He" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="Hg" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="Hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="H3" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="Hl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="Hj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="Hh" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="Hf" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Hd" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="Hm" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Hn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="GY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Hp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Hq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hr">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="Hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="Ht" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="Hu" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3cqZAl" id="Hz" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="H$" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="HA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="HB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="HD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="11gdke" id="HE" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="HF" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="HG" role="37wK5m">
                <property role="11gdj1" value="11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="HH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="HC" role="37wK5m">
            <ref role="3cqZAo" node="Hy" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107437648" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hv" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFb_" id="Hw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3Tmbuc" id="HI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="HM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
        <node concept="3uibUv" id="HN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="2ShNRf" id="HP" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="YeOm9" id="HQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1Y3b0j" id="HR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="3Tm1VV" id="HS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3clFb_" id="HT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="HW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="2AHcQZ" id="HX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="HY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="37vLTG" id="HZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="I2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="I3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="I0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="I4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="I5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="I1" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3cpWs8" id="I6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWsn" id="Ib" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="10P_77" id="Ic" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                        <node concept="1rXfSq" id="Id" role="33vP2m">
                          <ref role="37wK5l" node="Hx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="Ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="If" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Im" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="In" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Io" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbJ" id="I8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3clFbS" id="Iq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbF" id="Is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="It" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="I0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="1dyn4i" id="Iw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="2ShNRf" id="Ix" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="1pGfFk" id="Iy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="Xl_RD" id="Iz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                    <node concept="Xl_RD" id="I$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562262" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ir" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3y3z36" id="I_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10Nm6u" id="IB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="37vLTw" id="IC" role="3uHU7B">
                            <ref role="3cqZAo" node="I0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="37vLTw" id="ID" role="3fr31v">
                            <ref role="3cqZAo" node="Ib" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbF" id="Ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="37vLTw" id="IE" role="3clFbG">
                        <ref role="3cqZAo" node="Ib" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3uibUv" id="HV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="IF" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="IN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="IO" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="IP" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="IQ" role="2Oq$k0">
                <ref role="3cqZAo" node="IJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="IR" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="IS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="IT" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="II" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="IU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="IJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="IV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="IW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="IX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IY">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="IZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="J0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="J1" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3uibUv" id="J7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
        </node>
      </node>
      <node concept="3cqZAl" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="J8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="J9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="Jc" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ja" role="37wK5m">
            <ref role="3cqZAo" node="J4" resolve="initContext" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J2" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFb_" id="J3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="Jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="Jh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="Ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Jl" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Jm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="Jn" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Jo" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Jp" role="37wK5m">
                <property role="11gdj1" value="118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

