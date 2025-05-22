<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcd21af(checkpoints/jetbrains.mps.lang.html.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xj5k" ref="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2D" resolve="HtmlAttribute_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jE" resolve="HtmlTag_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ms" resolve="HtmlWord_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="l3" resolve="HtmlTextValue_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ih" resolve="HtmlOpeningTag_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="42" resolve="HtmlClosingTag_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5r" resolve="HtmlContent_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8k" resolve="HtmlEntityRef_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1q3yNZeB6Xd" resolve="HtmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6V" resolve="HtmlEntityRefValue_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1o">
    <node concept="39e2AJ" id="1p" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jz3L" resolve="HtmlAttribute_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="HtmlAttribute_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="HtmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:6HQfi5b0JmQ" resolve="HtmlClosingTag_Constraints" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="HtmlClosingTag_Constraints" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="7743443822511846838" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="HtmlClosingTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:VhXOWqJYBG" resolve="HtmlContent_Constraints" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="HtmlContent_Constraints" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1067906505786780140" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="HtmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jhj0" resolve="HtmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="HtmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="HtmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:1q3yNZeB6Yj" resolve="HtmlEntityRef_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="HtmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="HtmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:2YAlhTuc7U" resolve="HtmlOpeningTag_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="HtmlOpeningTag_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="53648833669284346" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="HtmlOpeningTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5iSRE" resolve="HtmlTag_Constraints" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="HtmlTag_Constraints" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="HtmlTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jqVY" resolve="HtmlTextValue_Constraints" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="HtmlTextValue_Constraints" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="HtmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:YkdwFgihNQ" resolve="HtmlWord_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="HtmlWord_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="HtmlWord_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jz3L" resolve="HtmlAttribute_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="HtmlAttribute_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="HtmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:6HQfi5b0JmQ" resolve="HtmlClosingTag_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="HtmlClosingTag_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7743443822511846838" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="HtmlClosingTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:VhXOWqJYBG" resolve="HtmlContent_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="HtmlContent_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1067906505786780140" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="HtmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jhj0" resolve="HtmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="HtmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="HtmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:1q3yNZeB6Yj" resolve="HtmlEntityRef_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="HtmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="HtmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:2YAlhTuc7U" resolve="HtmlOpeningTag_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="HtmlOpeningTag_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="53648833669284346" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="HtmlOpeningTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5iSRE" resolve="HtmlTag_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="HtmlTag_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="HtmlTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jqVY" resolve="HtmlTextValue_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="HtmlTextValue_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="HtmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:YkdwFgihNQ" resolve="HtmlWord_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="HtmlWord_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="HtmlWord_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="HtmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlAttribute$Ke" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="2O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2N" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1rXfSq" id="2T" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2ShNRf" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <ref role="37wK5l" node="2X" resolve="HtmlAttribute_Constraints.AttrName_PD" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="Xjq3P" id="2W" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="2F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="AttrName_PD" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="2X" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$E5Iq" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="3b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="3e" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="3f" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="3g" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="3a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="3j" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="3p" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="3n" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="3s" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="3v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="3w" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="3x" role="33vP2m">
                <ref role="37wK5l" node="2Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3k" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="3z" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="3_" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="3C" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="3F" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="3G" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3A" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="3J" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="3L" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="3M" role="3uHU7B">
                  <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3K" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="3N" role="3fr31v">
                  <ref role="3cqZAo" node="3v" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="3O" role="3clFbG">
              <ref role="3cqZAo" node="3v" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="3U" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="3R" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="3T" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="3X" role="3clFbG">
              <ref role="37wK5l" node="9G" resolve="isName" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="3Q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="HtmlClosingTag_Constraints" />
    <uo k="s:originTrace" v="n:7743443822511846838" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:7743443822511846838" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
      </node>
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="1BaE9c" id="4b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlClosingTag$wO" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="2YIFZM" id="4d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="11gdke" id="4e" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="11gdke" id="4f" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="11gdke" id="4g" role="37wK5m">
                <property role="11gdj1" value="17c864b128244a51L" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="Xl_RD" id="4h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlClosingTag" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4c" role="37wK5m">
            <ref role="3cqZAo" node="45" resolve="initContext" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="1rXfSq" id="4i" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="2ShNRf" id="4j" role="37wK5m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="1pGfFk" id="4k" role="2ShVmc">
                <ref role="37wK5l" node="4m" resolve="HtmlClosingTag_Constraints.TagName_PD" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="Xjq3P" id="4l" role="37wK5m">
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="312cEu" id="44" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TagName_PD" />
      <uo k="s:originTrace" v="n:7743443822511846838" />
      <node concept="3clFbW" id="4m" role="jymVt">
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3cqZAl" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3Tm1VV" id="4r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="XkiVB" id="4u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="1BaE9c" id="4v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$9lI7" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="2YIFZM" id="4$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="11gdke" id="4_" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="11gdke" id="4A" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="11gdke" id="4B" role="37wK5m">
                  <property role="11gdj1" value="17c864b128244a51L" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="11gdke" id="4C" role="37wK5m">
                  <property role="11gdj1" value="17c864b128250f6fL" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="Xl_RD" id="4D" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4w" role="37wK5m">
              <ref role="3cqZAo" node="4t" resolve="container" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="4x" role="37wK5m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="4y" role="37wK5m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="4z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="4E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="10P_77" id="4G" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3Tqbb2" id="4M" role="1tU5fm">
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="4N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="4O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3cpWs8" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="3cpWsn" id="4S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="10P_77" id="4T" role="1tU5fm">
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="1rXfSq" id="4U" role="33vP2m">
                <ref role="37wK5l" node="4o" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="37vLTw" id="4V" role="37wK5m">
                  <ref role="3cqZAo" node="4H" resolve="node" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="2YIFZM" id="4W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="3clFbS" id="4Y" role="3clFbx">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="3clFbF" id="50" role="3cqZAp">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="2OqwBi" id="51" role="3clFbG">
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="liA8E" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                    <node concept="2ShNRf" id="54" role="37wK5m">
                      <uo k="s:originTrace" v="n:7743443822511846838" />
                      <node concept="1pGfFk" id="55" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7743443822511846838" />
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:7743443822511846838" />
                        </node>
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="7743443822511846866" />
                          <uo k="s:originTrace" v="n:7743443822511846838" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4Z" role="3clFbw">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="3y3z36" id="58" role="3uHU7w">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="10Nm6u" id="5a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="37vLTw" id="5b" role="3uHU7B">
                  <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
              <node concept="3fqX7Q" id="59" role="3uHU7B">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="37vLTw" id="5c" role="3fr31v">
                  <ref role="3cqZAo" node="4S" resolve="result" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4R" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="37vLTw" id="5d" role="3clFbG">
              <ref role="3cqZAo" node="4S" resolve="result" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
      </node>
      <node concept="2YIFZL" id="4o" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3Tqbb2" id="5j" role="1tU5fm">
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="10P_77" id="5g" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3Tm6S6" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3clFbS" id="5i" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846867" />
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846868" />
            <node concept="2YIFZM" id="5m" role="3clFbG">
              <ref role="37wK5l" node="9G" resolve="isName" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:7743443822511846869" />
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7743443822511846870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="HtmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1067906505786780140" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
          <node concept="1BaE9c" id="5$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlContent$q8" />
            <uo k="s:originTrace" v="n:1067906505786780140" />
            <node concept="2YIFZM" id="5A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1067906505786780140" />
              <node concept="11gdke" id="5B" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="Xl_RD" id="5E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5_" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="initContext" />
            <uo k="s:originTrace" v="n:1067906505786780140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="3Tmbuc" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1067906505786780140" />
          <node concept="2ShNRf" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:1067906505786780140" />
            <node concept="YeOm9" id="5N" role="2ShVmc">
              <uo k="s:originTrace" v="n:1067906505786780140" />
              <node concept="1Y3b0j" id="5O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
                <node concept="3Tm1VV" id="5P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
                <node concept="3clFb_" id="5Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                  <node concept="3Tm1VV" id="5T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="2AHcQZ" id="5U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="3uibUv" id="5V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="37vLTG" id="5W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3uibUv" id="5Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3uibUv" id="61" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Y" role="3clF47">
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3cpWs8" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="3cpWsn" id="68" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="10P_77" id="69" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                        </node>
                        <node concept="1rXfSq" id="6a" role="33vP2m">
                          <ref role="37wK5l" node="5u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="2OqwBi" id="6b" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="6g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="6h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="6i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="6k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="6m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="3clFbJ" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="3clFbS" id="6n" role="3clFbx">
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="3clFbF" id="6p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="2OqwBi" id="6q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="6r" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="6s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                              <node concept="1dyn4i" id="6t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1067906505786780140" />
                                <node concept="2ShNRf" id="6u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1067906505786780140" />
                                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1067906505786780140" />
                                    <node concept="Xl_RD" id="6w" role="37wK5m">
                                      <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                                      <uo k="s:originTrace" v="n:1067906505786780140" />
                                    </node>
                                    <node concept="Xl_RD" id="6x" role="37wK5m">
                                      <property role="Xl_RC" value="1067906505786783983" />
                                      <uo k="s:originTrace" v="n:1067906505786780140" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6o" role="3clFbw">
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="3y3z36" id="6y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="10Nm6u" id="6$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                          <node concept="37vLTw" id="6_" role="3uHU7B">
                            <ref role="3cqZAo" node="5X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="37vLTw" id="6A" role="3fr31v">
                            <ref role="3cqZAo" node="68" resolve="result" />
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="3clFbF" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="37vLTw" id="6B" role="3clFbG">
                        <ref role="3cqZAo" node="68" resolve="result" />
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
                <node concept="3uibUv" id="5S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
    </node>
    <node concept="2YIFZL" id="5u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="10P_77" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3Tm6S6" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786783984" />
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1067906505786784893" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:1067906505786785565" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1067906505786784892" />
            </node>
            <node concept="1mIQ4w" id="6M" role="2OqNvi">
              <uo k="s:originTrace" v="n:1067906505786786608" />
              <node concept="chp4Y" id="6N" role="cj9EA">
                <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                <uo k="s:originTrace" v="n:1067906505786786818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="TrG5h" value="HtmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="74" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlEntityRefValue$Cb" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="76" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="11gdke" id="77" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="75" role="37wK5m">
            <ref role="3cqZAo" node="6Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1rXfSq" id="7b" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2ShNRf" id="7c" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" node="7f" resolve="HtmlEntityRefValue_Constraints.EntityName_PD" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="Xjq3P" id="7e" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="6X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EntityName_PD" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="7f" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="7k" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="7n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="7o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$TCMg" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="7t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="7w" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="7x" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="7y" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7p" role="37wK5m">
              <ref role="3cqZAo" node="7m" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="7r" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="7s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="7z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="7$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="7_" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="7H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="7I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="7L" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="7M" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="7N" role="33vP2m">
                <ref role="37wK5l" node="7h" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="7O" role="37wK5m">
                  <ref role="3cqZAo" node="7A" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="7P" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7B" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7J" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="7R" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="7T" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="7U" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="7W" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="2ShNRf" id="7X" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                      <node concept="1pGfFk" id="7Y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681547968" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681547970" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7S" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="81" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="83" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="84" role="3uHU7B">
                  <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="82" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="85" role="3fr31v">
                  <ref role="3cqZAo" node="7L" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="86" role="3clFbG">
              <ref role="3cqZAo" node="7L" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="7h" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="87" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="8c" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="8d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="89" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="8a" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="8b" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="8e" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="8f" role="3clFbG">
              <ref role="37wK5l" node="9G" resolve="isName" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8h">
    <property role="TrG5h" value="HtmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="8i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="8j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3cqZAl" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="8r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="8t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlEntityRef$9w" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="8v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="8x" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="8y" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8u" role="37wK5m">
            <ref role="3cqZAo" node="8n" resolve="initContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1rXfSq" id="8$" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2ShNRf" id="8_" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="8A" role="2ShVmc">
                <ref role="37wK5l" node="8C" resolve="HtmlEntityRef_Constraints.EntityName_PD" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="Xjq3P" id="8B" role="37wK5m">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="8m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EntityName_PD" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="8C" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="8G" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="8H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="8I" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="8K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="8L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$KsnR" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="8Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="11gdke" id="8R" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="8S" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="8T" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="8U" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="8V" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="8J" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="8N" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="8O" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="8P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="8W" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="8X" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="8Y" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="94" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="95" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="91" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="96" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="92" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="97" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="9a" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="9b" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="9c" role="33vP2m">
                <ref role="37wK5l" node="8E" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="9d" role="37wK5m">
                  <ref role="3cqZAo" node="8Z" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="9e" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="90" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="98" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="9g" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="9i" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="9j" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="9l" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="2ShNRf" id="9m" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                      <node concept="1pGfFk" id="9n" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949069715" />
                        <node concept="Xl_RD" id="9o" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949069717" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9h" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="9q" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="9s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="9t" role="3uHU7B">
                  <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9r" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="9u" role="3fr31v">
                  <ref role="3cqZAo" node="9a" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="9v" role="3clFbG">
              <ref role="3cqZAo" node="9a" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="93" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="8E" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="9_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="9A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="9y" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="9z" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="9$" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="9B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="9C" role="3clFbG">
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <ref role="37wK5l" node="9G" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="9D" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="TrG5h" value="HtmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3clFbW" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="a4" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="a6" role="2Oq$k0">
                <ref role="3cqZAo" node="9X" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="ab" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="ac" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="ae" role="3uHU7B">
                <ref role="3cqZAo" node="a3" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="af" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="ad" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="ag" role="3fr31v">
                <ref role="37wK5l" node="9H" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="ah" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="9X" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="aj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="ak" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="al" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="aq" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="as" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="at" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ar" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="au" role="3fr31v">
                  <ref role="37wK5l" node="9I" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="aw" role="2Oq$k0">
                      <ref role="3cqZAo" node="9X" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="ay" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="am" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="az" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="a$" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="an" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="a_" role="3uHU7w">
              <ref role="3cqZAo" node="a3" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="aA" role="3uHU7B">
              <ref role="3cqZAo" node="am" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="ao" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="aB" role="2$L3a6">
              <ref role="3cqZAo" node="am" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="aC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="aD" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="9Y" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="aE" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="aH" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="aF" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="aI" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="aG" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="aJ" role="zr_5Q">
            <ref role="zr_51" node="9X" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9H" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="aP" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="aQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="aW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="aY" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="aZ" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="b0" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="b1" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="b2" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="b3" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="b4" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="b5" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="b6" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="b7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="b9" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="bb" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="bc" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="ba" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="bd" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="be" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="b8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="bf" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="bh" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="bj" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="bk" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="bi" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="bl" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="bm" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="bg" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="bn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="bp" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="bq" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="bo" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="br" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="bs" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="aR" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="bt" role="3uHU7B">
              <ref role="3cqZAo" node="aN" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="bu" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="aS" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="bv" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="bx" role="3uHU7B">
                <ref role="3cqZAo" node="aN" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="by" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="bw" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="bz" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="b_" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="bA" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="bB" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="bC" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="bD" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="bE" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="bF" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="bG" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="bI" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="bJ" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="bH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="bK" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="bL" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="aT" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="bM" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="bO" role="3uHU7B">
                <ref role="3cqZAo" node="aN" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="bP" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="bN" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="bQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="bS" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="bT" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="bU" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="bV" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="bW" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="bX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="bZ" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="c0" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="bY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="c1" role="3uHU7B">
                      <ref role="3cqZAo" node="aN" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="c2" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="aU" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="c3" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="c5" role="3uHU7B">
                <ref role="3cqZAo" node="aN" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="c6" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="c4" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="c7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="c9" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="ca" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="cb" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="cc" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="cd" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="ce" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="cf" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="cg" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="ch" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="ci" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="ck" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="cm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="co" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="cq" role="3uHU7B">
                            <ref role="3cqZAo" node="aN" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="cr" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="cp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="cs" role="3uHU7B">
                            <ref role="3cqZAo" node="aN" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="ct" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cn" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="cu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="cw" role="3uHU7B">
                            <ref role="3cqZAo" node="aN" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="cx" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="cv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="cy" role="3uHU7B">
                            <ref role="3cqZAo" node="aN" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="cz" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="cl" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="c$" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="cA" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="cB" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="c_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="cC" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="cD" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="cj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="cE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="cG" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="cH" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="cF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="cI" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="cJ" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aV" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="cK" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="cL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="cN" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="cO" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="cP" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="cQ" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="cR" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="cS" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="cT" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="cU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="cW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="cY" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="d0" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="d1" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="cZ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="d2" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="d3" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="cX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="d4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="d6" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="d7" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="d5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="d8" role="3uHU7B">
                          <ref role="3cqZAo" node="aN" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="d9" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="cV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="da" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="dc" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="dd" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="db" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="de" role="3uHU7B">
                        <ref role="3cqZAo" node="aN" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="df" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                        <uo k="s:originTrace" v="n:6666499814681415213" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="dg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="aO" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="dh" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="dk" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="di" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="dl" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="dj" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="dm" role="zr_5Q">
            <ref role="zr_51" node="aN" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9I" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="du" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="dx" role="3uHU7B">
              <ref role="3cqZAo" node="dq" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="dy" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="dv" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="d_" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="dA" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="dB" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="dC" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="dD" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="dE" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="dF" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="dG" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="dH" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="dJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="dK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="dI" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="dL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="dN" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="dO" role="3uHU7B">
                    <ref role="3cqZAo" node="dq" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="dM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="dP" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="dR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="dT" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="dU" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="dS" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="dV" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="dW" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="dQ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="dX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="dZ" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="e0" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="dY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="e1" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="e2" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dw" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="e3" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="e4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="e6" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="e7" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="e8" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="e9" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="ea" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="ec" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="ee" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="eg" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="eh" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="ef" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="ei" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="ej" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ed" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="ek" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="em" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="en" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="el" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="eo" role="3uHU7B">
                        <ref role="3cqZAo" node="dq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="ep" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="eb" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="eq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="er" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="es" role="3cqZAk">
            <ref role="37wK5l" node="9H" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="et" role="37wK5m">
              <ref role="3cqZAo" node="dq" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="dr" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="ev" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="ey" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="ew" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="ez" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="ex" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="e$" role="zr_5Q">
            <ref role="zr_51" node="dq" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9J" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="eE" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="eG" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="eI" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="eK" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="eL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="eM" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="eN" role="2Oq$k0">
                    <ref role="3cqZAo" node="eC" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="eO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="eJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="eP" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="eQ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eH" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="eU" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="eV" role="3cqZAk">
            <ref role="37wK5l" node="9G" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="eW" role="37wK5m">
              <ref role="3cqZAo" node="eC" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="eX" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="eD" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="eY" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="f1" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="eZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="f2" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="f0" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="f3" role="zr_5Q">
            <ref role="zr_51" node="eC" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="fa" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="fd" role="3uHU7B">
              <ref role="3cqZAo" node="f7" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="fe" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="fb" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="fh" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="fi" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="fj" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="fk" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="fl" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="fm" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="fn" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="fo" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="fp" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="fq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="fs" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="fu" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="fv" role="3uHU7B">
                      <ref role="3cqZAo" node="f7" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="ft" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="fw" role="3uHU7B">
                      <ref role="3cqZAo" node="f7" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="fx" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="fr" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="fy" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="f$" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="fA" role="3uHU7B">
                        <ref role="3cqZAo" node="f7" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="fB" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="f_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="fC" role="3uHU7B">
                        <ref role="3cqZAo" node="f7" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="fD" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="fz" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="fE" role="3uHU7B">
                      <ref role="3cqZAo" node="f7" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="fF" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="fc" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="fG" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="fH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="fJ" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="fK" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="fL" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="fM" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="fN" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="fO" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="fQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="fS" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="fT" role="3uHU7B">
                        <ref role="3cqZAo" node="f7" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="fR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="fU" role="3uHU7B">
                        <ref role="3cqZAo" node="f7" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="fV" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="fP" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="fW" role="3uHU7B">
                      <ref role="3cqZAo" node="f7" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="fX" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                      <uo k="s:originTrace" v="n:6666499814681415680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="fY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="f8" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="fZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="g2" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="g0" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="g3" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="g1" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="g4" role="zr_5Q">
            <ref role="zr_51" node="f7" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="gc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="gg" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="gh" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="gd" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="gj" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="gl" role="3fr31v">
                  <ref role="37wK5l" node="9K" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="gn" role="2Oq$k0">
                      <ref role="3cqZAo" node="g8" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="go" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="gp" role="37wK5m">
                        <ref role="3cqZAo" node="gc" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gk" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="gq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="gr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ge" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="gs" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="gu" role="2Oq$k0">
                <ref role="3cqZAo" node="g8" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="gt" role="3uHU7B">
              <ref role="3cqZAo" node="gc" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="gf" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="gw" role="2$L3a6">
              <ref role="3cqZAo" node="gc" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="gx" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="gy" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="g9" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="gz" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="g$" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9M" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="gH" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="gI" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="gJ" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="gK" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="gL" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="gM" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="gN" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="gO" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gF" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="gP" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="gR" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="gT" role="2Oq$k0">
                <ref role="3cqZAo" node="gC" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="gU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="gS" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="gW" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="gY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gC" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="h1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="h2" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="gZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="gX" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="h3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gC" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="h7" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="h4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gQ" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="h9" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="ha" role="3cqZAk">
            <ref role="37wK5l" node="9L" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="hc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="gD" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="hd" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="hf" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="hg" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="he" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="hh" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:53648833668971790" />
    </node>
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="ho" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="hv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="hw" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hl" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="hy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="hz" role="37wK5m">
                      <ref role="3cqZAo" node="hp" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="h$" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="hA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="hB" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="h_" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="hC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="hE" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="hF" role="3uHU7B">
                    <ref role="3cqZAo" node="hu" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="hD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="hG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="hI" role="3uHU7B">
                      <ref role="3cqZAo" node="hu" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="hJ" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="hH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="hK" role="3uHU7B">
                      <ref role="3cqZAo" node="hu" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="hL" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="hM" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="hN" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="hq" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="hO" role="3uHU7B">
              <ref role="3cqZAo" node="hp" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="hP" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hl" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="hR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="hr" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="hS" role="2$L3a6">
              <ref role="3cqZAo" node="hp" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="hT" role="3clFbG">
            <ref role="37wK5l" node="9L" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="hU" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="hV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9P" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="i0" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="i2" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="i3" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="i4" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="i5" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="i6" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="i7" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="i8" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="i9" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="hZ" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="ia" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="ic" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="ib" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="id" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
  </node>
  <node concept="312cEu" id="ie">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="HtmlOpeningTag_Constraints" />
    <uo k="s:originTrace" v="n:53648833669284346" />
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="3uibUv" id="ig" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="3clFbW" id="ih" role="jymVt">
      <uo k="s:originTrace" v="n:53648833669284346" />
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
      </node>
      <node concept="3cqZAl" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="XkiVB" id="io" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="1BaE9c" id="iq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlOpeningTag$K" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="2YIFZM" id="is" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="17c864b1282447abL" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="Xl_RD" id="iw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlOpeningTag" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ir" role="37wK5m">
            <ref role="3cqZAo" node="ik" resolve="initContext" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="1rXfSq" id="ix" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="2ShNRf" id="iy" role="37wK5m">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" node="i_" resolve="HtmlOpeningTag_Constraints.TagName_PD" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="Xjq3P" id="i$" role="37wK5m">
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="312cEu" id="ij" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TagName_PD" />
      <uo k="s:originTrace" v="n:53648833669284346" />
      <node concept="3clFbW" id="i_" role="jymVt">
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3cqZAl" id="iD" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3Tm1VV" id="iE" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3clFbS" id="iF" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="XkiVB" id="iH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="1BaE9c" id="iI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$H2fv" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="2YIFZM" id="iN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="11gdke" id="iO" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="11gdke" id="iP" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="11gdke" id="iQ" role="37wK5m">
                  <property role="11gdj1" value="17c864b1282447abL" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="11gdke" id="iR" role="37wK5m">
                  <property role="11gdj1" value="17c864b128250c53L" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iJ" role="37wK5m">
              <ref role="3cqZAo" node="iG" resolve="container" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="iK" role="37wK5m">
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="iM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="iT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3Tm1VV" id="iU" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="10P_77" id="iV" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="37vLTG" id="iW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3Tqbb2" id="j1" role="1tU5fm">
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="iX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="j2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="j3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="3clFbS" id="iZ" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3cpWs8" id="j4" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="3cpWsn" id="j7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="10P_77" id="j8" role="1tU5fm">
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="1rXfSq" id="j9" role="33vP2m">
                <ref role="37wK5l" node="iB" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" node="iW" resolve="node" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="2YIFZM" id="jb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="37vLTw" id="jc" role="37wK5m">
                    <ref role="3cqZAo" node="iX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="j5" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="3clFbS" id="jd" role="3clFbx">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="3clFbF" id="jf" role="3cqZAp">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="2OqwBi" id="jg" role="3clFbG">
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="37vLTw" id="jh" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="liA8E" id="ji" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                    <node concept="2ShNRf" id="jj" role="37wK5m">
                      <uo k="s:originTrace" v="n:53648833669284346" />
                      <node concept="1pGfFk" id="jk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:53648833669284346" />
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:53648833669284346" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="53648833669284631" />
                          <uo k="s:originTrace" v="n:53648833669284346" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="je" role="3clFbw">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="3y3z36" id="jn" role="3uHU7w">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="10Nm6u" id="jp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="37vLTw" id="jq" role="3uHU7B">
                  <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jo" role="3uHU7B">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="37vLTw" id="jr" role="3fr31v">
                  <ref role="3cqZAo" node="j7" resolve="result" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j6" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="37vLTw" id="js" role="3clFbG">
              <ref role="3cqZAo" node="j7" resolve="result" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
      </node>
      <node concept="2YIFZL" id="iB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="37vLTG" id="jt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3Tqbb2" id="jy" role="1tU5fm">
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="jz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="10P_77" id="jv" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3Tm6S6" id="jw" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3clFbS" id="jx" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284632" />
          <node concept="3clFbF" id="j$" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669285699" />
            <node concept="2YIFZM" id="j_" role="3clFbG">
              <ref role="37wK5l" node="9G" resolve="isName" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:53648833669285855" />
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:53648833669285964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jB">
    <property role="TrG5h" value="HtmlTag_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="jC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="jL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="jN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlTag$EI" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="jP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="11gdke" id="jQ" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlTag" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jO" role="37wK5m">
            <ref role="3cqZAo" node="jH" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1rXfSq" id="jU" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2ShNRf" id="jV" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="jW" role="2ShVmc">
                <ref role="37wK5l" node="jY" resolve="HtmlTag_Constraints.TagName_PD" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="Xjq3P" id="jX" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="jG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TagName_PD" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="jY" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="k2" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="k3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="k4" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="k6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="k7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$h88K" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="kc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="11gdke" id="kd" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="ke" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k8" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="k9" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="ka" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="kb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="ki" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="kj" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="kk" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="kl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="kq" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="km" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="kr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="kn" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="ks" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="ko" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="kt" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="kw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="kx" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="ky" role="33vP2m">
                <ref role="37wK5l" node="k0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="kz" role="37wK5m">
                  <ref role="3cqZAo" node="kl" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="k$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="k_" role="37wK5m">
                    <ref role="3cqZAo" node="km" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ku" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="kA" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="kC" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="kD" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="kE" role="2Oq$k0">
                    <ref role="3cqZAo" node="kn" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="kF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="kG" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="kH" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kB" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="kK" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="kM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="kN" role="3uHU7B">
                  <ref role="3cqZAo" node="kn" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kL" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="kO" role="3fr31v">
                  <ref role="3cqZAo" node="kw" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="kP" role="3clFbG">
              <ref role="3cqZAo" node="kw" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="k0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="kQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="kV" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="kR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="kW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="kS" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="kT" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="kU" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="kX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="kY" role="3clFbG">
              <ref role="37wK5l" node="9G" resolve="isName" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="kR" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="TrG5h" value="HtmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="l1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="l2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="l3" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3cqZAl" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="la" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="lc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlTextValue$t2" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="le" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="lh" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ld" role="37wK5m">
            <ref role="3cqZAo" node="l6" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1rXfSq" id="lj" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2ShNRf" id="lk" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="ll" role="2ShVmc">
                <ref role="37wK5l" node="ln" resolve="HtmlTextValue_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="Xjq3P" id="lm" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l4" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="l5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="ln" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="lr" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="ls" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="lt" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="lv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="lw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$Rw_H" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="l_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="11gdke" id="lA" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="lB" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="lC" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="lD" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lx" role="37wK5m">
              <ref role="3cqZAo" node="lu" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="ly" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="lz" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="l$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="lF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="lG" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="lH" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="lI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="lN" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="lO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="lK" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="lP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="lL" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="lQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="lT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="lU" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="lV" role="33vP2m">
                <ref role="37wK5l" node="lp" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="lW" role="37wK5m">
                  <ref role="3cqZAo" node="lI" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="lX" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="lY" role="37wK5m">
                    <ref role="3cqZAo" node="lJ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lR" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="lZ" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="m1" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="m2" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="m3" role="2Oq$k0">
                    <ref role="3cqZAo" node="lK" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="m4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="m5" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="m6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m0" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="m9" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="mb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="mc" role="3uHU7B">
                  <ref role="3cqZAo" node="lK" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ma" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="md" role="3fr31v">
                  <ref role="3cqZAo" node="lT" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lS" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="me" role="3clFbG">
              <ref role="3cqZAo" node="lT" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="lp" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="mf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="mk" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="mg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="ml" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="mh" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="mi" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="mj" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="mm" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="mn" role="3clFbG">
              <ref role="37wK5l" node="9O" resolve="isAttValue" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="TrG5h" value="HtmlWord_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="mq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="ms" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="mz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="m_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlWord$P2" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="mB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="11gdke" id="mC" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="mD" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="mE" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlWord" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mA" role="37wK5m">
            <ref role="3cqZAo" node="mv" resolve="initContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1rXfSq" id="mG" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2ShNRf" id="mH" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="mI" role="2ShVmc">
                <ref role="37wK5l" node="mK" resolve="HtmlWord_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="Xjq3P" id="mJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mt" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="mu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="mK" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="mO" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="mP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="mQ" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="mS" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="mT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$ozQo" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="mY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="11gdke" id="mZ" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="n0" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="n1" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="n2" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="n3" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="mR" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="mV" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="mW" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="mX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="n4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="n5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="n6" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="n7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="nc" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="n8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="nd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="n9" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="ne" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="na" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="nf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="ni" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="nj" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="nk" role="33vP2m">
                <ref role="37wK5l" node="mM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="nl" role="37wK5m">
                  <ref role="3cqZAo" node="n7" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="nm" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="nn" role="37wK5m">
                    <ref role="3cqZAo" node="n8" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ng" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="no" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="nq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="nr" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="n9" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="nt" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="nu" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="nv" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="nw" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="nx" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="np" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="ny" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="n$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="n_" role="3uHU7B">
                  <ref role="3cqZAo" node="n9" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nz" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="nA" role="3fr31v">
                  <ref role="3cqZAo" node="ni" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nh" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="nB" role="3clFbG">
              <ref role="3cqZAo" node="ni" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="mM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="nC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="nH" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="nD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="nI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="nE" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="nF" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="nG" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="nJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="nK" role="3clFbG">
              <ref role="37wK5l" node="9M" resolve="isCharData" />
              <ref role="1Pybhc" node="9E" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="nD" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
</model>

