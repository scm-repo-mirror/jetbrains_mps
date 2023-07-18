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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlAttribute_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlTag_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlWord_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlTextValue_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlOpeningTag_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlClosingTag_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.html.constraints.HtmlContent_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="10">
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jz3L" resolve="HtmlAttribute_Constraints" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="HtmlAttribute_Constraints" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="HtmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:6HQfi5b0JmQ" resolve="HtmlClosingTag_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="HtmlClosingTag_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="7743443822511846838" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="HtmlClosingTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:VhXOWqJYBG" resolve="HtmlContent_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="HtmlContent_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1067906505786780140" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="HtmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:2YAlhTuc7U" resolve="HtmlOpeningTag_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="HtmlOpeningTag_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="53648833669284346" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="HtmlOpeningTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5iSRE" resolve="HtmlTag_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="HtmlTag_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="HtmlTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:5M4a$b5jqVY" resolve="HtmlTextValue_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="HtmlTextValue_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="HtmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="xj5k:YkdwFgihNQ" resolve="HtmlWord_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="HtmlWord_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="HtmlWord_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="HtmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="1F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlAttribute$Ke" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="1J" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="1A" role="jymVt">
      <property role="TrG5h" value="AttrName_Property" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="1M" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="1R" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="1T" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="1V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="1W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$E5Iq" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="21" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1adDum" id="22" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="26" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1X" role="37wK5m">
              <ref role="3cqZAo" node="1U" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="20" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="27" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="28" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="29" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="2f" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2c" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="2d" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="2l" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="2m" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="2n" role="33vP2m">
                <ref role="37wK5l" node="1O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="2o" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="2p" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2j" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="2r" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="2t" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="2u" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="2w" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="2x" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="2y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2s" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="2_" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="2B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="2C" role="3uHU7B">
                  <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2A" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="2D" role="3fr31v">
                  <ref role="3cqZAo" node="2l" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="2E" role="3clFbG">
              <ref role="3cqZAo" node="2l" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="1O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="2F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="2K" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="2H" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="2I" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="2J" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="2M" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="2N" role="3clFbG">
              <ref role="37wK5l" node="6B" resolve="isName" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="2O" role="37wK5m">
                <ref role="3cqZAo" node="2G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="1Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3Tmbuc" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1BaE9c" id="39" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="attrName$E5Iq" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2YIFZM" id="3b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3d" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3e" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df3L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3f" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df6L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="Xl_RD" id="3g" role="37wK5m">
                    <property role="Xl_RC" value="attrName" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1pGfFk" id="3h" role="2ShVmc">
                  <ref role="37wK5l" node="1M" resolve="HtmlAttribute_Constraints.AttrName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="Xjq3P" id="3i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="37vLTw" id="3j" role="3clFbG">
            <ref role="3cqZAo" node="2Y" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="TrG5h" value="HtmlClosingTag_Constraints" />
    <uo k="s:originTrace" v="n:7743443822511846838" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="3clFbW" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:7743443822511846838" />
      <node concept="3cqZAl" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="XkiVB" id="3u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="1BaE9c" id="3v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlClosingTag$wO" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="2YIFZM" id="3w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="1adDum" id="3x" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="1adDum" id="3y" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="1adDum" id="3z" role="37wK5m">
                <property role="1adDun" value="0x17c864b128244a51L" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlClosingTag" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:7743443822511846838" />
    </node>
    <node concept="312cEu" id="3p" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:7743443822511846838" />
      <node concept="3clFbW" id="3_" role="jymVt">
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3cqZAl" id="3E" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3Tm1VV" id="3F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="XkiVB" id="3I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="1BaE9c" id="3J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$9lI7" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="2YIFZM" id="3O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x17c864b128244a51L" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x17c864b128250f6fL" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="Xl_RD" id="3T" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="37wK5m">
              <ref role="3cqZAo" node="3H" resolve="container" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="3clFbT" id="3N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3Tm1VV" id="3V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="10P_77" id="3W" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="37vLTG" id="3X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3Tqbb2" id="42" role="1tU5fm">
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="43" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="3clFbS" id="40" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3cpWs8" id="45" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="3cpWsn" id="48" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="10P_77" id="49" role="1tU5fm">
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="1rXfSq" id="4a" role="33vP2m">
                <ref role="37wK5l" node="3B" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="37vLTw" id="4b" role="37wK5m">
                  <ref role="3cqZAo" node="3X" resolve="node" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="2YIFZM" id="4c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="3Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="3clFbS" id="4e" role="3clFbx">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="3clFbF" id="4g" role="3cqZAp">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="2OqwBi" id="4h" role="3clFbG">
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="37vLTw" id="4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="liA8E" id="4j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                    <node concept="2ShNRf" id="4k" role="37wK5m">
                      <uo k="s:originTrace" v="n:7743443822511846838" />
                      <node concept="1pGfFk" id="4l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7743443822511846838" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:7743443822511846838" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="7743443822511846866" />
                          <uo k="s:originTrace" v="n:7743443822511846838" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4f" role="3clFbw">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="3y3z36" id="4o" role="3uHU7w">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="10Nm6u" id="4q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="37vLTw" id="4r" role="3uHU7B">
                  <ref role="3cqZAo" node="3Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4p" role="3uHU7B">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="37vLTw" id="4s" role="3fr31v">
                  <ref role="3cqZAo" node="48" resolve="result" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="37vLTw" id="4t" role="3clFbG">
              <ref role="3cqZAo" node="48" resolve="result" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="41" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
      </node>
      <node concept="2YIFZL" id="3B" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3Tqbb2" id="4z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
        <node concept="10P_77" id="4w" role="3clF45">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3Tm6S6" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3clFbS" id="4y" role="3clF47">
          <uo k="s:originTrace" v="n:7743443822511846867" />
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7743443822511846868" />
            <node concept="2YIFZM" id="4A" role="3clFbG">
              <ref role="37wK5l" node="6B" resolve="isName" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:7743443822511846869" />
              <node concept="37vLTw" id="4B" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7743443822511846870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
      <node concept="3uibUv" id="3D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7743443822511846838" />
      <node concept="3Tmbuc" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7743443822511846838" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:7743443822511846838" />
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="3uibUv" id="4O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
              <node concept="3uibUv" id="4P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
              </node>
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="1pGfFk" id="4Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="3uibUv" id="4R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
                <node concept="3uibUv" id="4S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:7743443822511846838" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="properties" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7743443822511846838" />
              <node concept="1BaE9c" id="4W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$9lI7" />
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="2YIFZM" id="4Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="1adDum" id="4Z" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="1adDum" id="50" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="1adDum" id="51" role="37wK5m">
                    <property role="1adDun" value="0x17c864b128244a51L" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="1adDum" id="52" role="37wK5m">
                    <property role="1adDun" value="0x17c864b128250f6fL" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                  <node concept="Xl_RD" id="53" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:7743443822511846838" />
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" node="3_" resolve="HtmlClosingTag_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:7743443822511846838" />
                  <node concept="Xjq3P" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:7743443822511846838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7743443822511846838" />
          <node concept="37vLTw" id="56" role="3clFbG">
            <ref role="3cqZAo" node="4L" resolve="properties" />
            <uo k="s:originTrace" v="n:7743443822511846838" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7743443822511846838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="HtmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1067906505786780140" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
          <node concept="1BaE9c" id="5i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlContent$q8" />
            <uo k="s:originTrace" v="n:1067906505786780140" />
            <node concept="2YIFZM" id="5j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1067906505786780140" />
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="1adDum" id="5m" role="37wK5m">
                <property role="1adDun" value="0xbe995479c821ffL" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:1067906505786780140" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="3Tmbuc" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1067906505786780140" />
          <node concept="2ShNRf" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:1067906505786780140" />
            <node concept="YeOm9" id="5w" role="2ShVmc">
              <uo k="s:originTrace" v="n:1067906505786780140" />
              <node concept="1Y3b0j" id="5x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1067906505786780140" />
                <node concept="3Tm1VV" id="5y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
                <node concept="3clFb_" id="5z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                  <node concept="3Tm1VV" id="5A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="2AHcQZ" id="5B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="3uibUv" id="5C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                  </node>
                  <node concept="37vLTG" id="5D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5F" role="3clF47">
                    <uo k="s:originTrace" v="n:1067906505786780140" />
                    <node concept="3cpWs8" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="3cpWsn" id="5P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="10P_77" id="5Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                        </node>
                        <node concept="1rXfSq" id="5R" role="33vP2m">
                          <ref role="37wK5l" node="5d" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="5X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="63" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="3clFbJ" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="3clFbS" id="64" role="3clFbx">
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="3clFbF" id="66" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="2OqwBi" id="67" role="3clFbG">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1067906505786780140" />
                              <node concept="1dyn4i" id="6a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1067906505786780140" />
                                <node concept="2ShNRf" id="6b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1067906505786780140" />
                                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1067906505786780140" />
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
                                      <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                                      <uo k="s:originTrace" v="n:1067906505786780140" />
                                    </node>
                                    <node concept="Xl_RD" id="6e" role="37wK5m">
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
                      <node concept="1Wc70l" id="65" role="3clFbw">
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                        <node concept="3y3z36" id="6f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="10Nm6u" id="6h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                          <node concept="37vLTw" id="6i" role="3uHU7B">
                            <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1067906505786780140" />
                          <node concept="37vLTw" id="6j" role="3fr31v">
                            <ref role="3cqZAo" node="5P" resolve="result" />
                            <uo k="s:originTrace" v="n:1067906505786780140" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                    </node>
                    <node concept="3clFbF" id="5O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1067906505786780140" />
                      <node concept="37vLTw" id="6k" role="3clFbG">
                        <ref role="3cqZAo" node="5P" resolve="result" />
                        <uo k="s:originTrace" v="n:1067906505786780140" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
                <node concept="3uibUv" id="5_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1067906505786780140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
    </node>
    <node concept="2YIFZL" id="5d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1067906505786780140" />
      <node concept="10P_77" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3Tm6S6" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1067906505786780140" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:1067906505786783984" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1067906505786784893" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1067906505786785565" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1067906505786784892" />
            </node>
            <node concept="1mIQ4w" id="6v" role="2OqNvi">
              <uo k="s:originTrace" v="n:1067906505786786608" />
              <node concept="chp4Y" id="6w" role="cj9EA">
                <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                <uo k="s:originTrace" v="n:1067906505786786818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1067906505786780140" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1067906505786780140" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="TrG5h" value="HtmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="6B" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="6Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="70" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6S" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="72" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="73" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="76" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="74" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="77" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="79" role="3uHU7B">
                <ref role="3cqZAo" node="6Y" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="7a" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="78" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="7b" role="3fr31v">
                <ref role="37wK5l" node="6C" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="7c" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="7e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="7f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="7g" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="7l" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="7n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="7o" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7m" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="7p" role="3fr31v">
                  <ref role="37wK5l" node="6D" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="7q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="7r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="7s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="7t" role="37wK5m">
                        <ref role="3cqZAo" node="7h" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="7u" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="7v" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="7i" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="7w" role="3uHU7w">
              <ref role="3cqZAo" node="6Y" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="7x" role="3uHU7B">
              <ref role="3cqZAo" node="7h" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="7j" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="7y" role="2$L3a6">
              <ref role="3cqZAo" node="7h" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="7z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="7$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="6T" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="7_" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="7C" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="7A" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="7D" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="7B" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="7E" role="zr_5Q">
            <ref role="zr_51" node="6S" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6C" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="7L" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="7T" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="7U" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="7V" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="7W" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="7X" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="7Y" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="7Z" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="80" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="82" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="84" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="86" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="87" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="85" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="88" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="89" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="83" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="8a" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="8c" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="8e" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="8f" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="8d" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="8g" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="8h" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8b" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="8i" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="8k" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="8l" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="8j" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="8m" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="8n" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7M" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="8o" role="3uHU7B">
              <ref role="3cqZAo" node="7I" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="8p" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="7N" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="8q" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="8s" role="3uHU7B">
                <ref role="3cqZAo" node="7I" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="8t" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="8r" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="8w" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="8x" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="8y" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="8z" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="8$" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="8_" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="8A" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="8B" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="8D" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="8E" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="8C" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="8F" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="8G" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7O" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="8H" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="8J" role="3uHU7B">
                <ref role="3cqZAo" node="7I" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="8K" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="8I" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="8N" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="8O" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="8P" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="8Q" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="8R" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="8S" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="8U" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="8V" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="8T" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="8W" role="3uHU7B">
                      <ref role="3cqZAo" node="7I" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="8X" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7P" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="8Y" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="90" role="3uHU7B">
                <ref role="3cqZAo" node="7I" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="91" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="8Z" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="92" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="94" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="95" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="96" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="97" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="98" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="99" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="9a" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="9b" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="9c" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="9d" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="9f" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="9h" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="9j" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="9l" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="9m" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="9k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="9n" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="9o" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9i" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="9p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="9r" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="9s" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="9q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="9t" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="9u" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="9g" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="9v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="9x" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="9y" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="9w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="9z" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="9$" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="9e" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="9_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="9B" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="9C" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="9A" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="9D" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="9E" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Q" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="9F" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="9G" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="9I" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="9J" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="9K" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="9L" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="9M" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="9N" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="9O" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="9P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="9R" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="9T" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="9V" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="9W" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="9U" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="9X" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="9Y" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="9S" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="9Z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="a1" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="a2" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="a0" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="a3" role="3uHU7B">
                          <ref role="3cqZAo" node="7I" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="a4" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="9Q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="a5" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="a7" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="a8" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="a6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="a9" role="3uHU7B">
                        <ref role="3cqZAo" node="7I" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="aa" role="3uHU7w">
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
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="ab" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="7J" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="ac" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="af" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="ad" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="ag" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="ae" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="ah" role="zr_5Q">
            <ref role="zr_51" node="7I" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="ap" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="as" role="3uHU7B">
              <ref role="3cqZAo" node="al" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="at" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="aq" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="aw" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="ax" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="ay" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="az" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="a$" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="a_" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="aA" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="aB" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="aC" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="aE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="aF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="aD" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="aG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="aI" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="aJ" role="3uHU7B">
                    <ref role="3cqZAo" node="al" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="aH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="aK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="aM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="aO" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="aP" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="aN" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="aQ" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="aR" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="aL" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="aS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="aU" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="aV" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="aT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="aW" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="aX" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ar" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="aY" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="aZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="b1" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="b2" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="b3" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="b4" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="b0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="b5" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="b7" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="b9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="bb" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="bc" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="ba" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="bd" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="be" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="b8" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="bf" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="bh" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="bi" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="bg" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="bj" role="3uHU7B">
                        <ref role="3cqZAo" node="al" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="bk" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="b6" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="bl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="bm" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="bn" role="3cqZAk">
            <ref role="37wK5l" node="6C" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="bo" role="37wK5m">
              <ref role="3cqZAo" node="al" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="am" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="bq" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="bt" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="br" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="bu" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="bs" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="bv" role="zr_5Q">
            <ref role="zr_51" node="al" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="bD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="bF" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="bG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="bH" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="bI" role="2Oq$k0">
                    <ref role="3cqZAo" node="bz" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="bJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bE" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="bK" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="bL" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bC" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="bP" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="bQ" role="3cqZAk">
            <ref role="37wK5l" node="6B" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="bR" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="b$" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="bT" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="bW" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="bU" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="bX" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="bV" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="bY" role="zr_5Q">
            <ref role="zr_51" node="bz" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6F" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="c5" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="c8" role="3uHU7B">
              <ref role="3cqZAo" node="c2" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="c9" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="c6" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="ca" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="cc" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="cd" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="ce" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="cf" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="cg" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="ch" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="ci" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="cj" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="ck" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="cl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="cn" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="cp" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="cq" role="3uHU7B">
                      <ref role="3cqZAo" node="c2" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="co" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="cr" role="3uHU7B">
                      <ref role="3cqZAo" node="c2" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="cs" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="cm" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="ct" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="cv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="cx" role="3uHU7B">
                        <ref role="3cqZAo" node="c2" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="cy" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="cw" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="cz" role="3uHU7B">
                        <ref role="3cqZAo" node="c2" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="c$" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="cu" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="c_" role="3uHU7B">
                      <ref role="3cqZAo" node="c2" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="cA" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="c7" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="cB" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="cC" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="cE" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="cF" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="cG" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="cH" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="cI" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="cJ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="cL" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="cN" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="cO" role="3uHU7B">
                        <ref role="3cqZAo" node="c2" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="cM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="cP" role="3uHU7B">
                        <ref role="3cqZAo" node="c2" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="cQ" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="cK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="cR" role="3uHU7B">
                      <ref role="3cqZAo" node="c2" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="cS" role="3uHU7w">
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
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="cT" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="c3" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="cU" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="cX" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="cV" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="cY" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="cW" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="cZ" role="zr_5Q">
            <ref role="zr_51" node="c2" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6G" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="d7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="db" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="dc" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="d8" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="de" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="dg" role="3fr31v">
                  <ref role="37wK5l" node="6F" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="dh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="di" role="2Oq$k0">
                      <ref role="3cqZAo" node="d3" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="dk" role="37wK5m">
                        <ref role="3cqZAo" node="d7" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="df" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="dl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="dm" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="d9" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="dn" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="dp" role="2Oq$k0">
                <ref role="3cqZAo" node="d3" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="dq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="do" role="3uHU7B">
              <ref role="3cqZAo" node="d7" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="da" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="dr" role="2$L3a6">
              <ref role="3cqZAo" node="d7" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="ds" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="dt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="d4" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="du" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="dv" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6H" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="dC" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="dD" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="dE" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="dF" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="dG" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="dH" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="dI" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="dJ" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="dK" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="dM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="dO" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="dQ" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="dN" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="dR" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="dT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="dz" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="dW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="dX" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="dU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="dS" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="dY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="e0" role="2Oq$k0">
                    <ref role="3cqZAo" node="dz" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="e1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="e2" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="dZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dL" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="e4" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="e5" role="3cqZAk">
            <ref role="37wK5l" node="6G" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="e6" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="e7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="d$" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="e8" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="ea" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="eb" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="e9" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="ec" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:53648833668971790" />
    </node>
    <node concept="2YIFZL" id="6J" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="ej" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="en" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="ep" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="eq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="er" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="eg" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="et" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="eu" role="37wK5m">
                      <ref role="3cqZAo" node="ek" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="ev" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="ex" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="ey" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="ew" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="ez" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="e_" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="eA" role="3uHU7B">
                    <ref role="3cqZAo" node="ep" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="e$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="eB" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="eD" role="3uHU7B">
                      <ref role="3cqZAo" node="ep" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="eE" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="eC" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="eF" role="3uHU7B">
                      <ref role="3cqZAo" node="ep" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="eG" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ek" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="eH" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="eI" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="el" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="eJ" role="3uHU7B">
              <ref role="3cqZAo" node="ek" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="eK" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="eM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="em" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="eN" role="2$L3a6">
              <ref role="3cqZAo" node="ek" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="eO" role="3clFbG">
            <ref role="37wK5l" node="6G" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="eP" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="eQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6K" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="eV" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="eX" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="eY" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="eZ" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="f0" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="f1" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="f2" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="f3" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="f4" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="eU" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="f5" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="f7" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="f6" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="f8" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="HtmlOpeningTag_Constraints" />
    <uo k="s:originTrace" v="n:53648833669284346" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:53648833669284346" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="1BaE9c" id="fk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlOpeningTag$K" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="2YIFZM" id="fl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x17c864b1282447abL" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlOpeningTag" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:53648833669284346" />
    </node>
    <node concept="312cEu" id="fe" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:53648833669284346" />
      <node concept="3clFbW" id="fq" role="jymVt">
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3cqZAl" id="fv" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3Tm1VV" id="fw" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3clFbS" id="fx" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="XkiVB" id="fz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="1BaE9c" id="f$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$H2fv" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="2YIFZM" id="fD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="1adDum" id="fE" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="1adDum" id="fF" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0x17c864b1282447abL" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0x17c864b128250c53L" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="Xl_RD" id="fI" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="fy" resolve="container" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="fA" role="37wK5m">
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="fB" role="37wK5m">
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="3clFbT" id="fC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="fJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3Tm1VV" id="fK" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="10P_77" id="fL" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3Tqbb2" id="fR" role="1tU5fm">
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="fS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="fO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="fT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="3clFbS" id="fP" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3cpWs8" id="fU" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="3cpWsn" id="fX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="10P_77" id="fY" role="1tU5fm">
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="1rXfSq" id="fZ" role="33vP2m">
                <ref role="37wK5l" node="fs" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="37vLTw" id="g0" role="37wK5m">
                  <ref role="3cqZAo" node="fM" resolve="node" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="2YIFZM" id="g1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="37vLTw" id="g2" role="37wK5m">
                    <ref role="3cqZAo" node="fN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fV" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="3clFbS" id="g3" role="3clFbx">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="3clFbF" id="g5" role="3cqZAp">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="2OqwBi" id="g6" role="3clFbG">
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                    <ref role="3cqZAo" node="fO" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="liA8E" id="g8" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                    <node concept="2ShNRf" id="g9" role="37wK5m">
                      <uo k="s:originTrace" v="n:53648833669284346" />
                      <node concept="1pGfFk" id="ga" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:53648833669284346" />
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:53648833669284346" />
                        </node>
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="53648833669284631" />
                          <uo k="s:originTrace" v="n:53648833669284346" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g4" role="3clFbw">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="3y3z36" id="gd" role="3uHU7w">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="10Nm6u" id="gf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="37vLTw" id="gg" role="3uHU7B">
                  <ref role="3cqZAo" node="fO" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ge" role="3uHU7B">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="37vLTw" id="gh" role="3fr31v">
                  <ref role="3cqZAo" node="fX" resolve="result" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fW" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="37vLTw" id="gi" role="3clFbG">
              <ref role="3cqZAo" node="fX" resolve="result" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
      </node>
      <node concept="2YIFZL" id="fs" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3Tqbb2" id="go" role="1tU5fm">
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
        <node concept="10P_77" id="gl" role="3clF45">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3Tm6S6" id="gm" role="1B3o_S">
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3clFbS" id="gn" role="3clF47">
          <uo k="s:originTrace" v="n:53648833669284632" />
          <node concept="3clFbF" id="gq" role="3cqZAp">
            <uo k="s:originTrace" v="n:53648833669285699" />
            <node concept="2YIFZM" id="gr" role="3clFbG">
              <ref role="37wK5l" node="6B" resolve="isName" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:53648833669285855" />
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:53648833669285964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
      <node concept="3uibUv" id="fu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:53648833669284346" />
      <node concept="3Tmbuc" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3uibUv" id="gx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
        <node concept="3uibUv" id="gy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:53648833669284346" />
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:53648833669284346" />
        <node concept="3cpWs8" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="3cpWsn" id="gA" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="3uibUv" id="gB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="3uibUv" id="gD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
              <node concept="3uibUv" id="gE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:53648833669284346" />
              </node>
            </node>
            <node concept="2ShNRf" id="gC" role="33vP2m">
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="1pGfFk" id="gF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="3uibUv" id="gG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
                <node concept="3uibUv" id="gH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <uo k="s:originTrace" v="n:53648833669284346" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gA" resolve="properties" />
              <uo k="s:originTrace" v="n:53648833669284346" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:53648833669284346" />
              <node concept="1BaE9c" id="gL" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$H2fv" />
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="2YIFZM" id="gN" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="1adDum" id="gO" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="1adDum" id="gP" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="1adDum" id="gQ" role="37wK5m">
                    <property role="1adDun" value="0x17c864b1282447abL" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="1adDum" id="gR" role="37wK5m">
                    <property role="1adDun" value="0x17c864b128250c53L" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                  <node concept="Xl_RD" id="gS" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gM" role="37wK5m">
                <uo k="s:originTrace" v="n:53648833669284346" />
                <node concept="1pGfFk" id="gT" role="2ShVmc">
                  <ref role="37wK5l" node="fq" resolve="HtmlOpeningTag_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:53648833669284346" />
                  <node concept="Xjq3P" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:53648833669284346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:53648833669284346" />
          <node concept="37vLTw" id="gV" role="3clFbG">
            <ref role="3cqZAo" node="gA" resolve="properties" />
            <uo k="s:originTrace" v="n:53648833669284346" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:53648833669284346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="TrG5h" value="HtmlTag_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="gX" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3cqZAl" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="h6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="h7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlTag$EI" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="h8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlTag" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="2tJIrI" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="h1" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="hd" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="hi" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="hj" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="hk" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="hm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="hn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$h88K" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="hs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1adDum" id="ht" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hu" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ho" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hq" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="he" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="hz" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="h$" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="h_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="hE" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="hC" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="hH" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="hK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="hL" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="hM" role="33vP2m">
                <ref role="37wK5l" node="hf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="hN" role="37wK5m">
                  <ref role="3cqZAo" node="h_" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="hO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hP" role="37wK5m">
                    <ref role="3cqZAo" node="hA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hI" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="hQ" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="hS" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="hT" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="hW" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="hX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="hZ" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hR" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="i0" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="i2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="i3" role="3uHU7B">
                  <ref role="3cqZAo" node="hB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="i1" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="i4" role="3fr31v">
                  <ref role="3cqZAo" node="hK" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="i5" role="3clFbG">
              <ref role="3cqZAo" node="hK" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="hf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="i6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="ib" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="i7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="ic" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="i8" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="i9" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="ia" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="id" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="ie" role="3clFbG">
              <ref role="37wK5l" node="6B" resolve="isName" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="hh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3Tmbuc" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cpWs8" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWsn" id="ip" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3uibUv" id="iq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3uibUv" id="is" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="3uibUv" id="it" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
            <node concept="2ShNRf" id="ir" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="3uibUv" id="iv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="3uibUv" id="iw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1BaE9c" id="i$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$h88K" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2YIFZM" id="iA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="1adDum" id="iB" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iC" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iD" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b2L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iE" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b6L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="Xl_RD" id="iF" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i_" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1pGfFk" id="iG" role="2ShVmc">
                  <ref role="37wK5l" node="hd" resolve="HtmlTag_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="Xjq3P" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="37vLTw" id="iI" role="3clFbG">
            <ref role="3cqZAo" node="ip" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iJ">
    <property role="TrG5h" value="HtmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="iK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="iL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3cqZAl" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="iU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlTextValue$t2" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="iV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="2tJIrI" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="iO" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="j0" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="j5" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="j6" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="j7" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="j9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="ja" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$Rw_H" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="jf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1adDum" id="jg" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="jh" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="ji" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="jj" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="jk" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="j8" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="jc" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="jd" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="je" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="jl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="jm" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="jn" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="jo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="jt" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="jp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="ju" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="jq" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="jv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="jr" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="jw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="jz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="j$" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="j_" role="33vP2m">
                <ref role="37wK5l" node="j2" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="jA" role="37wK5m">
                  <ref role="3cqZAo" node="jo" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="jB" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="jC" role="37wK5m">
                    <ref role="3cqZAo" node="jp" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jx" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="jD" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="jF" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="jG" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="jH" role="2Oq$k0">
                    <ref role="3cqZAo" node="jq" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="jJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="jK" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="jL" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jE" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="jN" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="jP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="jQ" role="3uHU7B">
                  <ref role="3cqZAo" node="jq" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jO" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="jR" role="3fr31v">
                  <ref role="3cqZAo" node="jz" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jy" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="jS" role="3clFbG">
              <ref role="3cqZAo" node="jz" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="js" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="j2" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="jT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="jY" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="jU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="jZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="jV" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="jW" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="jX" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="k0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="k1" role="3clFbG">
              <ref role="37wK5l" node="6J" resolve="isAttValue" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="k2" role="37wK5m">
                <ref role="3cqZAo" node="jU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="j4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3Tmbuc" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="k7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3uibUv" id="k8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWsn" id="kc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3uibUv" id="kd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3uibUv" id="kf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="3uibUv" id="kg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
            <node concept="2ShNRf" id="ke" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="3uibUv" id="ki" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="3uibUv" id="kj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1BaE9c" id="kn" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$Rw_H" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2YIFZM" id="kp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="1adDum" id="kq" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="kr" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="ks" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="kt" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd20L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="Xl_RD" id="ku" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ko" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1pGfFk" id="kv" role="2ShVmc">
                  <ref role="37wK5l" node="j0" resolve="HtmlTextValue_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="Xjq3P" id="kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="37vLTw" id="kx" role="3clFbG">
            <ref role="3cqZAo" node="kc" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="TrG5h" value="HtmlWord_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="kz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="k_" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="kG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="kH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HtmlWord$P2" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="kI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x8a10cb27224943abL" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xad374b804d24ba45L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.html.structure.HtmlWord" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="kB" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="kN" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="kS" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="kT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="kU" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="kW" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="kX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$ozQo" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="l2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x8a10cb27224943abL" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0xad374b804d24ba45L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="kZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="l0" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="l1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="l8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="la" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="lb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="lg" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="lc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="lh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="ld" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="li" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="le" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="lj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="lm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="ln" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="lo" role="33vP2m">
                <ref role="37wK5l" node="kP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="lp" role="37wK5m">
                  <ref role="3cqZAo" node="lb" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="lq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="lr" role="37wK5m">
                    <ref role="3cqZAo" node="lc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="ls" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="lu" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="lv" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ld" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="lx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="ly" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="lz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="l$" role="37wK5m">
                          <property role="Xl_RC" value="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="l_" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lt" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="lA" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="lC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="lD" role="3uHU7B">
                  <ref role="3cqZAo" node="ld" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lB" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="lE" role="3fr31v">
                  <ref role="3cqZAo" node="lm" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ll" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="lF" role="3clFbG">
              <ref role="3cqZAo" node="lm" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="kP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="lG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="lL" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="lH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="lM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="lI" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="lJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="lK" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="lN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="lO" role="3clFbG">
              <ref role="37wK5l" node="6H" resolve="isCharData" />
              <ref role="1Pybhc" node="6_" resolve="HtmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="lP" role="37wK5m">
                <ref role="3cqZAo" node="lH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="kR" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3Tmbuc" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="lU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3uibUv" id="m2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="3uibUv" id="m3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="m4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="3uibUv" id="m5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="3uibUv" id="m6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="properties" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1BaE9c" id="ma" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$ozQo" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2YIFZM" id="mc" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="1adDum" id="md" role="37wK5m">
                    <property role="1adDun" value="0x8a10cb27224943abL" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="me" role="37wK5m">
                    <property role="1adDun" value="0xad374b804d24ba45L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="mf" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aa513L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="mg" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aaa68L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="Xl_RD" id="mh" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mb" role="37wK5m">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1pGfFk" id="mi" role="2ShVmc">
                  <ref role="37wK5l" node="kN" resolve="HtmlWord_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="Xjq3P" id="mj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="37vLTw" id="mk" role="3clFbG">
            <ref role="3cqZAo" node="lZ" resolve="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
</model>

