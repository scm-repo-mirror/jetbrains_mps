<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="pJ" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="ru" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="sP" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="tW" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
      <node concept="2eloPW" id="1G" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1H" role="33vP2m">
        <node concept="xCZzO" id="1I" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1J" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1T" role="1tU5fm" />
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3KaCP$" id="1V" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3KbGdf">
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="1n$iZg" id="2l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="HV5vD" id="2p" role="2ShVmc">
                    <ref role="HV5vE" node="5a" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="1n$iZg" id="2q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="HV5vD" id="2u" role="2ShVmc">
                    <ref role="HV5vE" node="6g" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="1n$iZg" id="2v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2ShNRf" id="2y" role="3cqZAk">
                  <node concept="HV5vD" id="2z" role="2ShVmc">
                    <ref role="HV5vE" node="9$" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="1n$iZg" id="2$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="2ShNRf" id="2B" role="3cqZAk">
                  <node concept="HV5vD" id="2C" role="2ShVmc">
                    <ref role="HV5vE" node="91" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="1n$iZg" id="2D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="HV5vD" id="2H" role="2ShVmc">
                    <ref role="HV5vE" node="aX" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="1n$iZg" id="2I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="2ShNRf" id="2L" role="3cqZAk">
                  <node concept="HV5vD" id="2M" role="2ShVmc">
                    <ref role="HV5vE" node="az" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="1n$iZg" id="2N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="HV5vD" id="2R" role="2ShVmc">
                    <ref role="HV5vE" node="c1" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="1n$iZg" id="2S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2ShNRf" id="2V" role="3cqZAk">
                  <node concept="HV5vD" id="2W" role="2ShVmc">
                    <ref role="HV5vE" node="ej" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="1n$iZg" id="2X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="2ShNRf" id="30" role="3cqZAk">
                  <node concept="HV5vD" id="31" role="2ShVmc">
                    <ref role="HV5vE" node="fI" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="1n$iZg" id="32" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="HV5vD" id="36" role="2ShVmc">
                    <ref role="HV5vE" node="gp" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="1n$iZg" id="37" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="HV5vD" id="3b" role="2ShVmc">
                    <ref role="HV5vE" node="le" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="1n$iZg" id="3c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="HV5vD" id="3g" role="2ShVmc">
                    <ref role="HV5vE" node="kF" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="1n$iZg" id="3h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="HV5vD" id="3l" role="2ShVmc">
                    <ref role="HV5vE" node="md" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="1n$iZg" id="3m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="2ShNRf" id="3p" role="3cqZAk">
                  <node concept="HV5vD" id="3q" role="2ShVmc">
                    <ref role="HV5vE" node="oJ" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="1n$iZg" id="3r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2ShNRf" id="3u" role="3cqZAk">
                  <node concept="HV5vD" id="3v" role="2ShVmc">
                    <ref role="HV5vE" node="ps" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="1n$iZg" id="3w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="HV5vD" id="3$" role="2ShVmc">
                    <ref role="HV5vE" node="pJ" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="1n$iZg" id="3_" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="HV5vD" id="3D" role="2ShVmc">
                    <ref role="HV5vE" node="qW" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="1n$iZg" id="3E" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="2ShNRf" id="3H" role="3cqZAk">
                  <node concept="HV5vD" id="3I" role="2ShVmc">
                    <ref role="HV5vE" node="sP" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="1n$iZg" id="3J" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="2ShNRf" id="3M" role="3cqZAk">
                  <node concept="HV5vD" id="3N" role="2ShVmc">
                    <ref role="HV5vE" node="ru" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="1n$iZg" id="3O" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="HV5vD" id="3S" role="2ShVmc">
                    <ref role="HV5vE" node="tW" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W" role="3cqZAp">
          <node concept="10Nm6u" id="3T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt" />
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3cqZAl" id="3V" role="3clF45" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="40" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="1DcWWT" id="41" role="3cqZAp">
          <node concept="3clFbS" id="42" role="2LFqv$">
            <node concept="3clFbJ" id="45" role="3cqZAp">
              <node concept="3clFbS" id="46" role="3clFbx">
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4c" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4e" role="33vP2m">
                      <ref role="37wK5l" node="1D" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4f" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4g" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4i" role="33vP2m">
                      <ref role="37wK5l" node="1E" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4j" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a" role="3cqZAp">
                  <node concept="2OqwBi" id="4k" role="3clFbG">
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3W" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4n" role="37wK5m">
                        <node concept="1eOMI4" id="4p" role="3K4GZi">
                          <node concept="3cpWs3" id="4s" role="1eOMHV">
                            <node concept="37vLTw" id="4t" role="3uHU7w">
                              <ref role="3cqZAo" node="4g" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4u" role="3uHU7B">
                              <node concept="37vLTw" id="4v" role="3uHU7B">
                                <ref role="3cqZAo" node="4c" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4w" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4q" role="3K4E3e">
                          <ref role="3cqZAo" node="4c" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4r" role="3K4Cdx">
                          <node concept="10Nm6u" id="4x" role="3uHU7w" />
                          <node concept="37vLTw" id="4y" role="3uHU7B">
                            <ref role="3cqZAo" node="4g" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="47" role="3clFbw">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="37vLTw" id="4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4B" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="43" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="44" role="1DdaDG">
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="3W" resolve="outline" />
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3cqZAk">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="node" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbJ" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7692057055172634405" />
          <node concept="3clFbS" id="4V" role="3clFbx">
            <uo k="s:originTrace" v="n:7692057055172634407" />
            <node concept="3cpWs6" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7692057055172641009" />
              <node concept="Xl_RD" id="4Z" role="3cqZAk">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:7692057055172641011" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4W" role="3clFbw">
            <uo k="s:originTrace" v="n:7692057055172638277" />
            <node concept="2OqwBi" id="50" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7692057055172635358" />
              <node concept="37vLTw" id="52" role="2Oq$k0">
                <ref role="3cqZAo" node="4T" resolve="node" />
                <uo k="s:originTrace" v="n:7692057055172634520" />
              </node>
              <node concept="3TrcHB" id="53" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                <uo k="s:originTrace" v="n:7692057055172636050" />
              </node>
            </node>
            <node concept="17RlXB" id="51" role="2OqNvi">
              <uo k="s:originTrace" v="n:7692057055172639383" />
            </node>
          </node>
          <node concept="9aQIb" id="4X" role="9aQIa">
            <uo k="s:originTrace" v="n:7692057055172641790" />
            <node concept="3clFbS" id="54" role="9aQI4">
              <uo k="s:originTrace" v="n:7692057055172641791" />
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <uo k="s:originTrace" v="n:7692057055172641909" />
                <node concept="2OqwBi" id="56" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7692057055172643189" />
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="node" />
                    <uo k="s:originTrace" v="n:7692057055172642452" />
                  </node>
                  <node concept="3TrcHB" id="58" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                    <uo k="s:originTrace" v="n:7692057055172644538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4R" role="1B3o_S" />
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177506495" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177506495" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177506495" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177506495" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177506495" />
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177506495" />
                <node concept="37vLTw" id="5t" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177506495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177558073" />
          <node concept="3clFbS" id="5u" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177558074" />
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558088" />
              <node concept="2OqwBi" id="5z" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558088" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558091" />
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558091" />
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558097" />
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558097" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                  <node concept="Xl_RD" id="5G" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:3080189811177558097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5v" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177558080" />
            <node concept="2OqwBi" id="5H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177558077" />
              <node concept="37vLTw" id="5J" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177558085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517502" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517502" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
              <node concept="2YIFZM" id="5O" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730236293" />
                <node concept="2OqwBi" id="5P" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517507" />
                  <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517504" />
                    <node concept="37vLTw" id="5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5R" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                    <uo k="s:originTrace" v="n:3080189811177517541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517516" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517516" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517526" />
          <node concept="3clFbS" id="5Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3clFbF" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517526" />
              <node concept="2OqwBi" id="62" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517526" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                  <node concept="37vLTw" id="65" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3Tqbb2" id="66" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517526" />
            </node>
          </node>
          <node concept="2OqwBi" id="60" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517531" />
            <node concept="2OqwBi" id="67" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517528" />
              <node concept="37vLTw" id="69" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="68" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <uo k="s:originTrace" v="n:3080189811177517537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517539" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517539" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177506495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517542" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517542" />
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517542" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517542" />
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517542" />
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517542" />
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579579" />
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579580" />
            <node concept="3Tqbb2" id="6_" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579581" />
            </node>
            <node concept="2OqwBi" id="6A" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579582" />
              <node concept="2OqwBi" id="6B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579583" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="6C" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579585" />
          <node concept="3clFbS" id="6F" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579586" />
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579588" />
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579588" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579589" />
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579589" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6G" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579590" />
            <node concept="2OqwBi" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579591" />
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363079679" />
              </node>
              <node concept="1mIQ4w" id="6S" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579593" />
                <node concept="chp4Y" id="6T" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579594" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579595" />
              <node concept="1PxgMI" id="6U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579596" />
                <node concept="37vLTw" id="6W" role="1m5AlR">
                  <ref role="3cqZAo" node="6$" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363090641" />
                </node>
                <node concept="chp4Y" id="6X" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195764" />
                </node>
              </node>
              <node concept="2qgKlT" id="6V" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517546" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517546" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <uo k="s:originTrace" v="n:3080189811177517546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517547" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517547" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
              <node concept="2OqwBi" id="75" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517548" />
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517549" />
                  <node concept="37vLTw" id="78" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="79" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="77" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177517555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517551" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517551" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517542" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="TrG5h" value="XmlCharEscape" />
    <uo k="s:originTrace" v="n:2301667890730075975" />
    <node concept="Wx3nA" id="7g" role="jymVt">
      <property role="TrG5h" value="codes" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2301667890730109392" />
      <node concept="3Tm6S6" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730108860" />
      </node>
      <node concept="3rvAFt" id="7n" role="1tU5fm">
        <uo k="s:originTrace" v="n:2301667890730109362" />
        <node concept="3uibUv" id="7p" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2301667890730109386" />
        </node>
        <node concept="17QB3L" id="7q" role="3rvSg0">
          <uo k="s:originTrace" v="n:2301667890730109389" />
        </node>
      </node>
      <node concept="2ShNRf" id="7o" role="33vP2m">
        <uo k="s:originTrace" v="n:2301667890730113818" />
        <node concept="3rGOSV" id="7r" role="2ShVmc">
          <uo k="s:originTrace" v="n:2301667890730113798" />
          <node concept="3uibUv" id="7s" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2301667890730113799" />
          </node>
          <node concept="17QB3L" id="7t" role="3rHtpV">
            <uo k="s:originTrace" v="n:2301667890730113800" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730207325" />
    </node>
    <node concept="1Pe0a1" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730114390" />
      <node concept="3clFbS" id="7u" role="1Pe0a2">
        <uo k="s:originTrace" v="n:2301667890730114392" />
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730114940" />
          <node concept="37vLTI" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123201" />
            <node concept="Xl_RD" id="7$" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2301667890730123255" />
            </node>
            <node concept="3EllGN" id="7_" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730120743" />
              <node concept="1Xhbcc" id="7A" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2301667890730121195" />
              </node>
              <node concept="37vLTw" id="7B" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codes" />
                <uo k="s:originTrace" v="n:2301667890730114939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123387" />
          <node concept="37vLTI" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123388" />
            <node concept="Xl_RD" id="7D" role="37vLTx">
              <property role="Xl_RC" value="&amp;quote;" />
              <uo k="s:originTrace" v="n:2301667890730123389" />
            </node>
            <node concept="3EllGN" id="7E" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123390" />
              <node concept="1Xhbcc" id="7F" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
                <uo k="s:originTrace" v="n:2301667890730123391" />
              </node>
              <node concept="37vLTw" id="7G" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codes" />
                <uo k="s:originTrace" v="n:2301667890730123392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123405" />
          <node concept="37vLTI" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123406" />
            <node concept="Xl_RD" id="7I" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2301667890730123407" />
            </node>
            <node concept="3EllGN" id="7J" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123408" />
              <node concept="1Xhbcc" id="7K" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2301667890730123409" />
              </node>
              <node concept="37vLTw" id="7L" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codes" />
                <uo k="s:originTrace" v="n:2301667890730123410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730125169" />
          <node concept="37vLTI" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730125170" />
            <node concept="Xl_RD" id="7N" role="37vLTx">
              <property role="Xl_RC" value="&amp;gt;" />
              <uo k="s:originTrace" v="n:2301667890730125171" />
            </node>
            <node concept="3EllGN" id="7O" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730125172" />
              <node concept="1Xhbcc" id="7P" role="3ElVtu">
                <property role="1XhdNS" value="&gt;" />
                <uo k="s:originTrace" v="n:2301667890730125173" />
              </node>
              <node concept="37vLTw" id="7Q" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codes" />
                <uo k="s:originTrace" v="n:2301667890730125174" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730206618" />
    </node>
    <node concept="2YIFZL" id="7k" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2301667890730234399" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:2301667890730076132" />
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730297406" />
          <node concept="3clFbS" id="80" role="3clFbx">
            <uo k="s:originTrace" v="n:2301667890730297408" />
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:2301667890730303327" />
              <node concept="37vLTw" id="83" role="3cqZAk">
                <ref role="3cqZAo" node="7S" resolve="value" />
                <uo k="s:originTrace" v="n:2301667890730304276" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="81" role="3clFbw">
            <uo k="s:originTrace" v="n:2301667890730300136" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="value" />
              <uo k="s:originTrace" v="n:2301667890730298131" />
            </node>
            <node concept="17RlXB" id="85" role="2OqNvi">
              <uo k="s:originTrace" v="n:2301667890730302801" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730162257" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2301667890730162258" />
            <node concept="3uibUv" id="87" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:2301667890730162117" />
            </node>
            <node concept="2ShNRf" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:2301667890730162259" />
              <node concept="1pGfFk" id="89" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:2301667890730162260" />
                <node concept="2OqwBi" id="8a" role="37wK5m">
                  <uo k="s:originTrace" v="n:2301667890730162261" />
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S" resolve="value" />
                    <uo k="s:originTrace" v="n:2301667890730162262" />
                  </node>
                  <node concept="liA8E" id="8c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:2301667890730162263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730189074" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <uo k="s:originTrace" v="n:2301667890730189077" />
            <node concept="10P_77" id="8e" role="1tU5fm">
              <uo k="s:originTrace" v="n:2301667890730189072" />
            </node>
            <node concept="3clFbT" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:2301667890730191365" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="8g" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="8m" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Pfzv" id="8n" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2301667890730106694" />
                </node>
                <node concept="2OqwBi" id="8o" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S" resolve="value" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="8q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="8r" role="37wK5m">
                      <ref role="3cqZAo" node="8h" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="8s" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3clFbF" id="8v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2301667890730192311" />
                  <node concept="37vLTI" id="8x" role="3clFbG">
                    <uo k="s:originTrace" v="n:2301667890730197765" />
                    <node concept="3clFbT" id="8y" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2301667890730198786" />
                    </node>
                    <node concept="37vLTw" id="8z" role="37vLTJ">
                      <ref role="3cqZAo" node="8d" resolve="changed" />
                      <uo k="s:originTrace" v="n:2301667890730192309" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2301667890730164577" />
                  <node concept="2OqwBi" id="8$" role="3clFbG">
                    <uo k="s:originTrace" v="n:2301667890730165975" />
                    <node concept="37vLTw" id="8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="86" resolve="result" />
                      <uo k="s:originTrace" v="n:2301667890730164575" />
                    </node>
                    <node concept="liA8E" id="8A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <uo k="s:originTrace" v="n:2301667890730169847" />
                      <node concept="3EllGN" id="8B" role="37wK5m">
                        <uo k="s:originTrace" v="n:2301667890730149222" />
                        <node concept="37vLTw" id="8C" role="3ElVtu">
                          <ref role="3cqZAo" node="8m" resolve="c" />
                          <uo k="s:originTrace" v="n:2301667890730149630" />
                        </node>
                        <node concept="37vLTw" id="8D" role="3ElQJh">
                          <ref role="3cqZAo" node="7g" resolve="codes" />
                          <uo k="s:originTrace" v="n:2301667890730170119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8t" role="3clFbw">
                <uo k="s:originTrace" v="n:2301667890730136778" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="codes" />
                  <uo k="s:originTrace" v="n:2301667890730135100" />
                </node>
                <node concept="2Nt0df" id="8F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2301667890730141392" />
                  <node concept="37vLTw" id="8G" role="38cxEo">
                    <ref role="3cqZAo" node="8m" resolve="c" />
                    <uo k="s:originTrace" v="n:2301667890730141809" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8u" role="9aQIa">
                <uo k="s:originTrace" v="n:2301667890730173023" />
                <node concept="3clFbS" id="8H" role="9aQI4">
                  <uo k="s:originTrace" v="n:2301667890730173024" />
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2301667890730173444" />
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <uo k="s:originTrace" v="n:2301667890730175322" />
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="result" />
                        <uo k="s:originTrace" v="n:2301667890730173443" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:2301667890730180389" />
                        <node concept="37vLTw" id="8M" role="37wK5m">
                          <ref role="3cqZAo" node="8m" resolve="c" />
                          <uo k="s:originTrace" v="n:2301667890730181200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="8N" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="8O" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="8i" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="8P" role="3uHU7B">
              <ref role="3cqZAo" node="8h" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="8Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="7S" resolve="value" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="8j" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="8T" role="2$L3a6">
              <ref role="3cqZAo" node="8h" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730150615" />
          <node concept="3K4zz7" id="8U" role="3cqZAk">
            <uo k="s:originTrace" v="n:2301667890730200716" />
            <node concept="2OqwBi" id="8V" role="3K4E3e">
              <uo k="s:originTrace" v="n:2301667890730202499" />
              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="86" resolve="result" />
                <uo k="s:originTrace" v="n:2301667890730201209" />
              </node>
              <node concept="liA8E" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:2301667890730204577" />
              </node>
            </node>
            <node concept="37vLTw" id="8W" role="3K4GZi">
              <ref role="3cqZAo" node="7S" resolve="value" />
              <uo k="s:originTrace" v="n:2301667890730205086" />
            </node>
            <node concept="37vLTw" id="8X" role="3K4Cdx">
              <ref role="3cqZAo" node="8d" resolve="changed" />
              <uo k="s:originTrace" v="n:2301667890730151162" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2301667890730076156" />
        <node concept="17QB3L" id="90" role="1tU5fm">
          <uo k="s:originTrace" v="n:2301667890730076155" />
        </node>
      </node>
      <node concept="17QB3L" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:2301667890730076086" />
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730076071" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:2301667890730075976" />
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517487" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517487" />
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517487" />
            <node concept="3uibUv" id="9f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517487" />
            </node>
            <node concept="2ShNRf" id="9g" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517487" />
              <node concept="1pGfFk" id="9h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517487" />
                <node concept="37vLTw" id="9i" role="37wK5m">
                  <ref role="3cqZAo" node="98" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517491" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517491" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="9e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517492" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517492" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
              <node concept="2OqwBi" id="9q" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517493" />
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517494" />
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="98" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9s" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517496" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517496" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517569" />
    <node concept="3Tm1VV" id="9_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517569" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517569" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517569" />
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517569" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517569" />
                <node concept="37vLTw" id="9R" role="37wK5m">
                  <ref role="3cqZAo" node="9F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579558" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579559" />
            <node concept="3Tqbb2" id="9T" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579560" />
            </node>
            <node concept="2OqwBi" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579561" />
              <node concept="2OqwBi" id="9V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579562" />
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="9W" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579564" />
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579565" />
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579567" />
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579567" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579568" />
              <node concept="2OqwBi" id="a6" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579568" />
                <node concept="37vLTw" id="a7" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="a0" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579569" />
            <node concept="2OqwBi" id="a9" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579570" />
              <node concept="37vLTw" id="ab" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363084867" />
              </node>
              <node concept="1mIQ4w" id="ac" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579572" />
                <node concept="chp4Y" id="ad" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579573" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aa" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579574" />
              <node concept="1PxgMI" id="ae" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579575" />
                <node concept="37vLTw" id="ag" role="1m5AlR">
                  <ref role="3cqZAo" node="9S" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363109383" />
                </node>
                <node concept="chp4Y" id="ah" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195757" />
                </node>
              </node>
              <node concept="2qgKlT" id="af" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517573" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517573" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517574" />
          <node concept="2OqwBi" id="am" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517574" />
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
              <node concept="2OqwBi" id="ap" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517575" />
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517576" />
                  <node concept="37vLTw" id="as" role="2Oq$k0">
                    <ref role="3cqZAo" node="9F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="at" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ar" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517581" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517578" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517578" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517569" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517607" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517607" />
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517607" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517607" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517607" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517607" />
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" node="aE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517623" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517623" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
              <node concept="2YIFZM" id="aQ" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730273638" />
                <node concept="2OqwBi" id="aR" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517628" />
                  <node concept="2OqwBi" id="aS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517625" />
                    <node concept="37vLTw" id="aU" role="2Oq$k0">
                      <ref role="3cqZAo" node="aE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aT" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                    <uo k="s:originTrace" v="n:3080189811177517634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517607" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517582" />
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3cpWs8" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517582" />
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517582" />
            <node concept="3uibUv" id="bd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517582" />
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517582" />
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517582" />
                <node concept="37vLTw" id="bg" role="37wK5m">
                  <ref role="3cqZAo" node="b4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579537" />
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579538" />
            <node concept="3Tqbb2" id="bi" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579539" />
            </node>
            <node concept="2OqwBi" id="bj" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579540" />
              <node concept="2OqwBi" id="bk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579541" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="bl" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579543" />
          <node concept="3clFbS" id="bo" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579544" />
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579546" />
              <node concept="2OqwBi" id="bs" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579546" />
                <node concept="37vLTw" id="bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579547" />
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579547" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bp" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579548" />
            <node concept="2OqwBi" id="by" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579549" />
              <node concept="37vLTw" id="b$" role="2Oq$k0">
                <ref role="3cqZAo" node="bh" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363092016" />
              </node>
              <node concept="1mIQ4w" id="b_" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579551" />
                <node concept="chp4Y" id="bA" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bz" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579553" />
              <node concept="1PxgMI" id="bB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579554" />
                <node concept="37vLTw" id="bD" role="1m5AlR">
                  <ref role="3cqZAo" node="bh" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363084781" />
                </node>
                <node concept="chp4Y" id="bE" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195773" />
                </node>
              </node>
              <node concept="2qgKlT" id="bC" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517586" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517586" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <uo k="s:originTrace" v="n:3080189811177517586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517595" />
          <node concept="3clFbS" id="bJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3clFbF" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517595" />
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517595" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                  <node concept="37vLTw" id="bQ" role="37wK5m">
                    <ref role="3cqZAo" node="bK" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bK" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3Tqbb2" id="bR" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517595" />
            </node>
          </node>
          <node concept="2OqwBi" id="bL" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517600" />
            <node concept="2OqwBi" id="bS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517597" />
              <node concept="37vLTw" id="bU" role="2Oq$k0">
                <ref role="3cqZAo" node="b4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bT" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <uo k="s:originTrace" v="n:3080189811177517606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517591" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517591" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517582" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437742224" />
    <node concept="3Tm1VV" id="c2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742224" />
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437742224" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437742224" />
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437742224" />
              <node concept="1pGfFk" id="co" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437742224" />
                <node concept="37vLTw" id="cp" role="37wK5m">
                  <ref role="3cqZAo" node="c8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437742224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742229" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437742229" />
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <uo k="s:originTrace" v="n:2133624044437742229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880281" />
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880281" />
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044437880281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880283" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880283" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <uo k="s:originTrace" v="n:2133624044437880283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880285" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880285" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:2133624044437880285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880287" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880287" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880289" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880289" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
              <node concept="2OqwBi" id="cL" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880312" />
                <node concept="2OqwBi" id="cM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880291" />
                  <node concept="37vLTw" id="cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="c8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cN" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <uo k="s:originTrace" v="n:2133624044437880318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880320" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880320" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050683" />
          <node concept="3clFbS" id="cU" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050684" />
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050760" />
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050760" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                  <node concept="Xl_RD" id="d5" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050761" />
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050761" />
                <node concept="37vLTw" id="d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                  <node concept="Xl_RD" id="d9" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:3374336260036050761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050762" />
              <node concept="2OqwBi" id="da" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050762" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                  <node concept="Xl_RD" id="dd" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050763" />
              <node concept="2OqwBi" id="de" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050763" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                  <node concept="Xl_RD" id="dh" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050764" />
              <node concept="2OqwBi" id="di" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050764" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                  <node concept="2OqwBi" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050765" />
                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050766" />
                      <node concept="37vLTw" id="do" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dn" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <uo k="s:originTrace" v="n:3374336260036050771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050768" />
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050768" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                </node>
                <node concept="liA8E" id="ds" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                  <node concept="Xl_RD" id="dt" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cV" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050748" />
            <node concept="2OqwBi" id="du" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050711" />
              <node concept="2OqwBi" id="dw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050687" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dx" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <uo k="s:originTrace" v="n:3374336260036050716" />
              </node>
            </node>
            <node concept="17RvpY" id="dv" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050754" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050772" />
          <node concept="3clFbS" id="d$" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050773" />
            <node concept="3clFbF" id="dA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050775" />
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050775" />
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                  <node concept="Xl_RD" id="dJ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050776" />
              <node concept="2OqwBi" id="dK" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050776" />
                <node concept="37vLTw" id="dL" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                  <node concept="Xl_RD" id="dN" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <uo k="s:originTrace" v="n:3374336260036050776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050777" />
              <node concept="2OqwBi" id="dO" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050777" />
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                </node>
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                  <node concept="Xl_RD" id="dR" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050778" />
              <node concept="2OqwBi" id="dS" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050778" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                  <node concept="Xl_RD" id="dV" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050779" />
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050779" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                  <node concept="2OqwBi" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050780" />
                    <node concept="2OqwBi" id="e0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050781" />
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="e1" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <uo k="s:originTrace" v="n:3374336260036050792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050783" />
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050783" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                  <node concept="Xl_RD" id="e7" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d_" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050784" />
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050785" />
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050786" />
                <node concept="37vLTw" id="ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="eb" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <uo k="s:originTrace" v="n:3374336260036050790" />
              </node>
            </node>
            <node concept="17RvpY" id="e9" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880322" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880322" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:2133624044437880322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437742224" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438029038" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029038" />
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438029038" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438029038" />
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029038" />
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438029038" />
                <node concept="37vLTw" id="eC" role="37wK5m">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438029038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029041" />
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2133624044438029042" />
            <node concept="3Tqbb2" id="eE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044438029043" />
            </node>
            <node concept="2OqwBi" id="eF" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029044" />
              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029045" />
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="eH" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029047" />
          <node concept="3clFbS" id="eK" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029048" />
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029050" />
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029050" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029051" />
              <node concept="2OqwBi" id="eR" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029051" />
                <node concept="37vLTw" id="eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
                <node concept="liA8E" id="eT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eL" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029052" />
            <node concept="2OqwBi" id="eU" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438029053" />
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="eD" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363109538" />
              </node>
              <node concept="1mIQ4w" id="eX" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029055" />
                <node concept="chp4Y" id="eY" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044438029056" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eV" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438029057" />
              <node concept="1PxgMI" id="eZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029058" />
                <node concept="37vLTw" id="f1" role="1m5AlR">
                  <ref role="3cqZAo" node="eD" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089594" />
                </node>
                <node concept="chp4Y" id="f2" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195786" />
                </node>
              </node>
              <node concept="2qgKlT" id="f0" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044438029060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029062" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029062" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <uo k="s:originTrace" v="n:2133624044438029062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029075" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029075" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438029075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029077" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029077" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
              <node concept="2OqwBi" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029100" />
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438029079" />
                  <node concept="37vLTw" id="fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fg" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044438029109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029136" />
          <node concept="3clFbS" id="fj" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029137" />
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438102246" />
              <node concept="2OqwBi" id="fn" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438102246" />
                <node concept="37vLTw" id="fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                  <node concept="Xl_RD" id="fq" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438102246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029199" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029199" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029222" />
                    <node concept="2OqwBi" id="fv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438029201" />
                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="eq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fw" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <uo k="s:originTrace" v="n:2133624044438029227" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fk" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029188" />
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438029161" />
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029140" />
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="fA" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <uo k="s:originTrace" v="n:2133624044438029166" />
              </node>
            </node>
            <node concept="3x8VRR" id="f$" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044438029196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029073" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029073" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2133624044438029073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438029038" />
        </node>
      </node>
      <node concept="2AHcQZ" id="er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517644" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
      <node concept="3cqZAl" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517644" />
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517644" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517644" />
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517644" />
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517644" />
                <node concept="37vLTw" id="fY" role="37wK5m">
                  <ref role="3cqZAo" node="fP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737151" />
          <node concept="3clFbS" id="fZ" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437737152" />
            <node concept="3clFbF" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437737212" />
              <node concept="2OqwBi" id="g2" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437737212" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                  <node concept="2OqwBi" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437737235" />
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044437737214" />
                      <node concept="37vLTw" id="g8" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="g7" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <uo k="s:originTrace" v="n:2133624044437737241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g0" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437737204" />
            <node concept="2OqwBi" id="ga" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437737176" />
              <node concept="2OqwBi" id="gc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437737155" />
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="fP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="gd" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <uo k="s:originTrace" v="n:2133624044437737182" />
              </node>
            </node>
            <node concept="3x8VRR" id="gb" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044437737209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517649" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517649" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
              <node concept="2OqwBi" id="gj" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517654" />
                <node concept="2OqwBi" id="gk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517651" />
                  <node concept="37vLTw" id="gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gl" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <uo k="s:originTrace" v="n:3080189811177517660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177511745" />
    <node concept="3Tm1VV" id="gq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3uibUv" id="gr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3cpWs8" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177511745" />
          <node concept="3cpWsn" id="gK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177511745" />
            <node concept="3uibUv" id="gL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177511745" />
            </node>
            <node concept="2ShNRf" id="gM" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177511745" />
              <node concept="1pGfFk" id="gN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177511745" />
                <node concept="37vLTw" id="gO" role="37wK5m">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177511745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580762" />
          <node concept="3clFbS" id="gP" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177580763" />
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579632" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579632" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579633" />
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579633" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177580779" />
            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580769" />
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580766" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="h2" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177580775" />
              </node>
            </node>
            <node concept="3x8VRR" id="h0" role="2OqNvi">
              <uo k="s:originTrace" v="n:3080189811177580785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2YIFZM" id="hc" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730270290" />
                <node concept="2OqwBi" id="hd" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252958" />
                  <node concept="2OqwBi" id="he" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252959" />
                    <node concept="37vLTw" id="hg" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hf" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516708" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="hi" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="hl" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="ho" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hj" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="hp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="hs" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="hq" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="hw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="hA" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="hB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="hE" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="hF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="hH" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hG" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="hI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="hK" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hJ" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="hM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="hN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="hO" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hE" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="hQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="hR" role="1DdaDG">
                <ref role="3cqZAo" node="hE" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="hS" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="hU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="hT" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="hV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="hX" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="hY" role="2Oq$k0">
                      <ref role="3cqZAo" node="gK" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="hZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="i0" role="37wK5m">
                        <ref role="3cqZAo" node="hS" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="i1" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="i3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="i4" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="i5" role="2Oq$k0">
                          <ref role="3cqZAo" node="gK" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="i6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="i7" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i2" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="i8" role="3uHU7w">
                      <ref role="3cqZAo" node="hM" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="i9" role="3uHU7B">
                      <ref role="3cqZAo" node="hS" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="id" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="if" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="ie" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="ih" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="il" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="io" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="ii" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="ip" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="it" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="iv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="iu" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="is" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="iq" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="ix" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="i$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="iy" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177516720" />
          <node concept="3clFbS" id="iD" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177516721" />
            <node concept="3clFbJ" id="iG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2126696769319116222" />
              <node concept="3clFbS" id="iN" role="3clFbx">
                <uo k="s:originTrace" v="n:2126696769319116224" />
                <node concept="3clFbF" id="iP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                  <node concept="2OqwBi" id="iQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177517370" />
                    <node concept="37vLTw" id="iR" role="2Oq$k0">
                      <ref role="3cqZAo" node="gK" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                    <node concept="liA8E" id="iS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iO" role="3clFbw">
                <uo k="s:originTrace" v="n:2126696769319139489" />
                <node concept="2OqwBi" id="iT" role="3fr31v">
                  <uo k="s:originTrace" v="n:2126696769319139491" />
                  <node concept="2OqwBi" id="iU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2126696769319139492" />
                    <node concept="2OqwBi" id="iW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2126696769319139493" />
                      <node concept="2OqwBi" id="iY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2126696769319139494" />
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="gw" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="j1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iZ" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                        <uo k="s:originTrace" v="n:2126696769319139495" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="iX" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2126696769319139496" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iV" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Q3yR6CdyTo" resolve="isEmptyTextOnLineWithOpenTag" />
                    <uo k="s:originTrace" v="n:2126696769319139497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="j2" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="j7" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="j8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j6" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579636" />
              <node concept="2OqwBi" id="j9" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579636" />
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="iJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422226871" />
              <node concept="3clFbS" id="jc" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3clFbF" id="jf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238422226871" />
                  <node concept="2OqwBi" id="jg" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238422226871" />
                    <node concept="37vLTw" id="jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="gK" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                    </node>
                    <node concept="liA8E" id="ji" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                      <node concept="37vLTw" id="jj" role="37wK5m">
                        <ref role="3cqZAo" node="jd" resolve="item" />
                        <uo k="s:originTrace" v="n:1238422226871" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jd" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3Tqbb2" id="jk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238422226871" />
                </node>
              </node>
              <node concept="2OqwBi" id="je" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238422226872" />
                <node concept="2OqwBi" id="jl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422226873" />
                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="gw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jm" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516747" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="jq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="js" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jt" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517379" />
              <node concept="2OqwBi" id="jw" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517379" />
                <node concept="37vLTw" id="jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
                <node concept="liA8E" id="jy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517381" />
              <node concept="2OqwBi" id="jz" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517381" />
                <node concept="37vLTw" id="j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iE" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516727" />
            <node concept="2OqwBi" id="jA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177516724" />
              <node concept="37vLTw" id="jC" role="2Oq$k0">
                <ref role="3cqZAo" node="gw" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177516733" />
            </node>
          </node>
          <node concept="9aQIb" id="iF" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177516734" />
            <node concept="3clFbS" id="jE" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177516735" />
              <node concept="3clFbF" id="jF" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="jK" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="jL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="jN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jG" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="jR" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="jS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="jU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="jW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="jX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jV" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jT" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="jH" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="3clFbS" id="jY" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3clFbF" id="k1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                    <node concept="2OqwBi" id="k2" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177517385" />
                      <node concept="37vLTw" id="k3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gK" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                        <node concept="37vLTw" id="k5" role="37wK5m">
                          <ref role="3cqZAo" node="jZ" resolve="item" />
                          <uo k="s:originTrace" v="n:3080189811177517385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="jZ" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3Tqbb2" id="k6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k0" role="1DdaDG">
                  <uo k="s:originTrace" v="n:3080189811177517386" />
                  <node concept="2OqwBi" id="k7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517387" />
                    <node concept="37vLTw" id="k9" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ka" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="k8" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <uo k="s:originTrace" v="n:3080189811177517388" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jI" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="kb" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="kc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="ke" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="kg" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="ki" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="kj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="kl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="kn" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="ko" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="km" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kk" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2YIFZM" id="kw" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730271273" />
                <node concept="2OqwBi" id="kx" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252989" />
                  <node concept="2OqwBi" id="ky" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252990" />
                    <node concept="37vLTw" id="k$" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="k_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kz" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="kD" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177511745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517462" />
    <node concept="3Tm1VV" id="kG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517462" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517462" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517462" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517462" />
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517462" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" node="kM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517479" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517479" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517468" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517468" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
              <node concept="2OqwBi" id="l4" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517473" />
                <node concept="2OqwBi" id="l5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517470" />
                  <node concept="37vLTw" id="l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="kM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l6" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517483" />
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517483" />
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
              <node concept="Xl_RD" id="lc" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="le">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517556" />
    <node concept="3Tm1VV" id="lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3uibUv" id="lg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3Tm1VV" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3cpWs8" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517556" />
          <node concept="3cpWsn" id="lt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517556" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517556" />
            </node>
            <node concept="2ShNRf" id="lv" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517556" />
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517556" />
                <node concept="37vLTw" id="lx" role="37wK5m">
                  <ref role="3cqZAo" node="ll" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579516" />
          <node concept="3cpWsn" id="ly" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579517" />
            <node concept="3Tqbb2" id="lz" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579518" />
            </node>
            <node concept="2OqwBi" id="l$" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579519" />
              <node concept="2OqwBi" id="l_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579520" />
                <node concept="37vLTw" id="lB" role="2Oq$k0">
                  <ref role="3cqZAo" node="ll" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="lA" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579522" />
          <node concept="3clFbS" id="lD" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579523" />
            <node concept="3clFbF" id="lF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579525" />
              <node concept="2OqwBi" id="lH" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579525" />
                <node concept="37vLTw" id="lI" role="2Oq$k0">
                  <ref role="3cqZAo" node="lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579526" />
              <node concept="2OqwBi" id="lK" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579526" />
                <node concept="37vLTw" id="lL" role="2Oq$k0">
                  <ref role="3cqZAo" node="lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="lE" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579527" />
            <node concept="2OqwBi" id="lN" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579528" />
              <node concept="37vLTw" id="lP" role="2Oq$k0">
                <ref role="3cqZAo" node="ly" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363063706" />
              </node>
              <node concept="1mIQ4w" id="lQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579530" />
                <node concept="chp4Y" id="lR" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579531" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lO" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579532" />
              <node concept="1PxgMI" id="lS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579533" />
                <node concept="37vLTw" id="lU" role="1m5AlR">
                  <ref role="3cqZAo" node="ly" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363080854" />
                </node>
                <node concept="chp4Y" id="lV" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195789" />
                </node>
              </node>
              <node concept="2qgKlT" id="lT" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517560" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517560" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517561" />
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517561" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
              <node concept="2OqwBi" id="m3" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517562" />
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517563" />
                  <node concept="37vLTw" id="m6" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m5" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517565" />
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517565" />
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="md">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438099631" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
      <node concept="3cqZAl" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099631" />
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438099631" />
            <node concept="3uibUv" id="ms" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438099631" />
            </node>
            <node concept="2ShNRf" id="mt" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438099631" />
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438099631" />
                <node concept="37vLTw" id="mv" role="37wK5m">
                  <ref role="3cqZAo" node="mk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438099631" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099662" />
          <node concept="2OqwBi" id="mw" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438099686" />
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438099665" />
              <node concept="37vLTw" id="m_" role="2Oq$k0">
                <ref role="3cqZAo" node="mk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="m$" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <uo k="s:originTrace" v="n:2133624044438099692" />
            </node>
          </node>
          <node concept="3clFbS" id="mx" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438099664" />
            <node concept="3clFbF" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438099895" />
              <node concept="2OqwBi" id="mE" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438099895" />
                <node concept="37vLTw" id="mF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                  <node concept="Xl_RD" id="mH" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <uo k="s:originTrace" v="n:2133624044438099895" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100136" />
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100136" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                  <node concept="Xl_RD" id="mL" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438100136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100139" />
              <node concept="1Wc70l" id="mM" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044438100140" />
                <node concept="2OqwBi" id="mP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438100141" />
                  <node concept="2OqwBi" id="mR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100142" />
                    <node concept="2OqwBi" id="mT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100143" />
                      <node concept="37vLTw" id="mV" role="2Oq$k0">
                        <ref role="3cqZAo" node="mk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mU" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100176" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2133624044438100145" />
                    <node concept="Xl_RD" id="mX" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100146" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438100147" />
                  <node concept="2OqwBi" id="mY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100148" />
                    <node concept="2OqwBi" id="n0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100149" />
                      <node concept="37vLTw" id="n2" role="2Oq$k0">
                        <ref role="3cqZAo" node="mk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="n1" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100174" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="mZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044438100151" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mN" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044438100152" />
                <node concept="3clFbF" id="n4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100154" />
                  <node concept="2OqwBi" id="n7" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100154" />
                    <node concept="37vLTw" id="n8" role="2Oq$k0">
                      <ref role="3cqZAo" node="mr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                    </node>
                    <node concept="liA8E" id="n9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                      <node concept="Xl_RD" id="na" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100155" />
                  <node concept="2OqwBi" id="nb" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100155" />
                    <node concept="37vLTw" id="nc" role="2Oq$k0">
                      <ref role="3cqZAo" node="mr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                    </node>
                    <node concept="liA8E" id="nd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                      <node concept="2OqwBi" id="ne" role="37wK5m">
                        <uo k="s:originTrace" v="n:2133624044438100156" />
                        <node concept="2OqwBi" id="nf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2133624044438100157" />
                          <node concept="37vLTw" id="nh" role="2Oq$k0">
                            <ref role="3cqZAo" node="mk" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ni" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ng" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <uo k="s:originTrace" v="n:2133624044438100211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100159" />
                  <node concept="2OqwBi" id="nj" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100159" />
                    <node concept="37vLTw" id="nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="mr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                    </node>
                    <node concept="liA8E" id="nl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                      <node concept="Xl_RD" id="nm" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="mO" role="9aQIa">
                <uo k="s:originTrace" v="n:2133624044438100160" />
                <node concept="3clFbS" id="nn" role="9aQI4">
                  <uo k="s:originTrace" v="n:2133624044438100161" />
                  <node concept="3clFbF" id="no" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100163" />
                    <node concept="2OqwBi" id="nr" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100163" />
                      <node concept="37vLTw" id="ns" role="2Oq$k0">
                        <ref role="3cqZAo" node="mr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                      </node>
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                        <node concept="Xl_RD" id="nu" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="np" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100164" />
                    <node concept="2OqwBi" id="nv" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100164" />
                      <node concept="37vLTw" id="nw" role="2Oq$k0">
                        <ref role="3cqZAo" node="mr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                        <node concept="2OqwBi" id="ny" role="37wK5m">
                          <uo k="s:originTrace" v="n:2133624044438100165" />
                          <node concept="2OqwBi" id="nz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2133624044438100166" />
                            <node concept="37vLTw" id="n_" role="2Oq$k0">
                              <ref role="3cqZAo" node="mk" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="nA" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="n$" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <uo k="s:originTrace" v="n:2133624044438100213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100168" />
                    <node concept="2OqwBi" id="nB" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100168" />
                      <node concept="37vLTw" id="nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="mr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                        <node concept="Xl_RD" id="nE" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100168" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="my" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438099896" />
            <node concept="3clFbS" id="nF" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438099897" />
              <node concept="3clFbF" id="nG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438099900" />
                <node concept="2OqwBi" id="nH" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438099900" />
                  <node concept="37vLTw" id="nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <uo k="s:originTrace" v="n:2133624044438099900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102250" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438102250" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438102250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100020" />
          <node concept="1Wc70l" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438100129" />
            <node concept="2OqwBi" id="nS" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438100072" />
              <node concept="2OqwBi" id="nU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438100044" />
                <node concept="2OqwBi" id="nW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438100023" />
                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nX" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438100050" />
                </node>
              </node>
              <node concept="liA8E" id="nV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:2133624044438100078" />
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <uo k="s:originTrace" v="n:2133624044438100079" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nT" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438099959" />
              <node concept="2OqwBi" id="o1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438099931" />
                <node concept="2OqwBi" id="o3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438099910" />
                  <node concept="37vLTw" id="o5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="o6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="o4" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438099937" />
                </node>
              </node>
              <node concept="17RvpY" id="o2" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438099965" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438100022" />
            <node concept="3clFbF" id="o7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100082" />
              <node concept="2OqwBi" id="oa" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100082" />
                <node concept="37vLTw" id="ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                  <node concept="Xl_RD" id="od" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100082" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100084" />
              <node concept="2OqwBi" id="oe" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100084" />
                <node concept="37vLTw" id="of" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                </node>
                <node concept="liA8E" id="og" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                  <node concept="2OqwBi" id="oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438100107" />
                    <node concept="2OqwBi" id="oi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100086" />
                      <node concept="37vLTw" id="ok" role="2Oq$k0">
                        <ref role="3cqZAo" node="mk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ol" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oj" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <uo k="s:originTrace" v="n:2133624044438100113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100115" />
              <node concept="2OqwBi" id="om" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100115" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                  <node concept="Xl_RD" id="op" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nR" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438100116" />
            <node concept="3clFbS" id="oq" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438100117" />
              <node concept="3clFbF" id="or" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100119" />
                <node concept="2OqwBi" id="ou" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100119" />
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                    <node concept="Xl_RD" id="ox" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100119" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="os" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100120" />
                <node concept="2OqwBi" id="oy" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100120" />
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                    <node concept="2OqwBi" id="o_" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438100121" />
                      <node concept="2OqwBi" id="oA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044438100122" />
                        <node concept="37vLTw" id="oC" role="2Oq$k0">
                          <ref role="3cqZAo" node="mk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="oB" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <uo k="s:originTrace" v="n:2133624044438100123" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ot" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100124" />
                <node concept="2OqwBi" id="oE" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100124" />
                  <node concept="37vLTw" id="oF" role="2Oq$k0">
                    <ref role="3cqZAo" node="mr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                  </node>
                  <node concept="liA8E" id="oG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                    <node concept="Xl_RD" id="oH" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100137" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438099631" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ml" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517661" />
    <node concept="3Tm1VV" id="oK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3uibUv" id="oL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
      <node concept="3cqZAl" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3cpWsn" id="oW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3uibUv" id="oX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="2ShNRf" id="oY" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="1pGfFk" id="oZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="p0" role="37wK5m">
                  <ref role="3cqZAo" node="oQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="p7" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="p8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="p9" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3clFbS" id="pc" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="2OqwBi" id="pf" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                  <node concept="2OqwBi" id="pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177517661" />
                    <node concept="1PxgMI" id="pj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                      <node concept="2OqwBi" id="pl" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                        <node concept="37vLTw" id="pn" role="2Oq$k0">
                          <ref role="3cqZAo" node="oQ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                        <node concept="liA8E" id="po" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="pm" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="pk" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pd" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517661" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ps">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517772" />
    <node concept="3Tm1VV" id="pt" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3uibUv" id="pu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
      <node concept="3cqZAl" id="pw" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3cpWs8" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517772" />
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517772" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517772" />
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517772" />
              <node concept="1pGfFk" id="pE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517772" />
                <node concept="37vLTw" id="pF" role="37wK5m">
                  <ref role="3cqZAo" node="pz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517775" />
          <node concept="1PaTwC" id="pG" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840470" />
            <node concept="3oM_SD" id="pH" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:700871696606840471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517737" />
    <node concept="3Tm1VV" id="pK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3uibUv" id="pL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3clFb_" id="pM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3cpWs8" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517737" />
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517737" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517737" />
            </node>
            <node concept="2ShNRf" id="q2" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517737" />
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517737" />
                <node concept="37vLTw" id="q4" role="37wK5m">
                  <ref role="3cqZAo" node="pQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579476" />
          <node concept="3cpWsn" id="q5" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579477" />
            <node concept="3Tqbb2" id="q6" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579478" />
            </node>
            <node concept="2OqwBi" id="q7" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579479" />
              <node concept="2OqwBi" id="q8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579480" />
                <node concept="37vLTw" id="qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="pQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="q9" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579482" />
          <node concept="3clFbS" id="qc" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579483" />
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579500" />
              <node concept="2OqwBi" id="qg" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579500" />
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579501" />
              <node concept="2OqwBi" id="qj" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579501" />
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qd" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579507" />
            <node concept="2OqwBi" id="qm" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579491" />
              <node concept="37vLTw" id="qo" role="2Oq$k0">
                <ref role="3cqZAo" node="q5" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363083413" />
              </node>
              <node concept="1mIQ4w" id="qp" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579493" />
                <node concept="chp4Y" id="qq" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880576" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qn" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579487" />
              <node concept="1PxgMI" id="qr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579488" />
                <node concept="37vLTw" id="qt" role="1m5AlR">
                  <ref role="3cqZAo" node="q5" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089273" />
                </node>
                <node concept="chp4Y" id="qu" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195756" />
                </node>
              </node>
              <node concept="2qgKlT" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517742" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517742" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <uo k="s:originTrace" v="n:3080189811177517742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517744" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517744" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517749" />
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517746" />
                  <node concept="37vLTw" id="qD" role="2Oq$k0">
                    <ref role="3cqZAo" node="pQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qC" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:3080189811177517755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517757" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517757" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3080189811177517757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517759" />
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517759" />
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
              <node concept="2OqwBi" id="qM" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517764" />
                <node concept="2OqwBi" id="qN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517761" />
                  <node concept="37vLTw" id="qP" role="2Oq$k0">
                    <ref role="3cqZAo" node="pQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qO" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <uo k="s:originTrace" v="n:3080189811177517769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517771" />
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517771" />
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517737" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437737242" />
    <node concept="3Tm1VV" id="qX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
      <node concept="3cqZAl" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737242" />
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437737242" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437737242" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437737242" />
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437737242" />
                <node concept="37vLTw" id="rc" role="37wK5m">
                  <ref role="3cqZAo" node="r3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437737242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742194" />
          <node concept="3clFbS" id="rd" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3clFbF" id="rg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437742194" />
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437742194" />
                <node concept="37vLTw" id="ri" role="2Oq$k0">
                  <ref role="3cqZAo" node="r8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                  <node concept="37vLTw" id="rk" role="37wK5m">
                    <ref role="3cqZAo" node="re" resolve="item" />
                    <uo k="s:originTrace" v="n:2133624044437742194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="re" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3Tqbb2" id="rl" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437742194" />
            </node>
          </node>
          <node concept="2OqwBi" id="rf" role="1DdaDG">
            <uo k="s:originTrace" v="n:2133624044437742217" />
            <node concept="2OqwBi" id="rm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437742196" />
              <node concept="37vLTw" id="ro" role="2Oq$k0">
                <ref role="3cqZAo" node="r3" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rn" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <uo k="s:originTrace" v="n:2133624044437742223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880400" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880400" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437737242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517392" />
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517392" />
          <node concept="3cpWsn" id="rF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517392" />
            <node concept="3uibUv" id="rG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517392" />
            </node>
            <node concept="2ShNRf" id="rH" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517392" />
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517392" />
                <node concept="37vLTw" id="rJ" role="37wK5m">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517410" />
          <node concept="3clFbS" id="rK" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517411" />
            <node concept="3clFbF" id="rM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517439" />
              <node concept="2OqwBi" id="rP" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517439" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517441" />
              <node concept="2OqwBi" id="rS" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517441" />
                <node concept="37vLTw" id="rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578259" />
              <node concept="2OqwBi" id="rV" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578259" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                  <node concept="Xl_RD" id="rY" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rL" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517417" />
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517414" />
              <node concept="37vLTw" id="s1" role="2Oq$k0">
                <ref role="3cqZAo" node="r_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <uo k="s:originTrace" v="n:3080189811177517422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517397" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517397" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
              <node concept="2YIFZM" id="s6" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730265052" />
                <node concept="2OqwBi" id="s7" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517402" />
                  <node concept="2OqwBi" id="s8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517399" />
                    <node concept="37vLTw" id="sa" role="2Oq$k0">
                      <ref role="3cqZAo" node="r_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="s9" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    <uo k="s:originTrace" v="n:3080189811177517408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517443" />
          <node concept="3clFbS" id="sc" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517444" />
            <node concept="3clFbJ" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558179" />
              <node concept="3clFbS" id="si" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177558180" />
                <node concept="3cpWs6" id="sk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177558235" />
                </node>
              </node>
              <node concept="1Wc70l" id="sj" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177558207" />
                <node concept="2OqwBi" id="sl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177558196" />
                  <node concept="2OqwBi" id="sn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558186" />
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177558183" />
                      <node concept="37vLTw" id="sr" role="2Oq$k0">
                        <ref role="3cqZAo" node="r_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="sq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3080189811177558192" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="so" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177558202" />
                    <node concept="chp4Y" id="st" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:3080189811177558204" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="sm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177558228" />
                  <node concept="1PxgMI" id="su" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558224" />
                    <node concept="2OqwBi" id="sw" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3080189811177558210" />
                      <node concept="2OqwBi" id="sy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177558211" />
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="r_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="sz" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3080189811177558212" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="sx" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:8089793891579195771" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <uo k="s:originTrace" v="n:3080189811177558234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517459" />
              <node concept="2OqwBi" id="sA" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517459" />
                <node concept="37vLTw" id="sB" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
                <node concept="liA8E" id="sC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517461" />
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517461" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578262" />
              <node concept="2OqwBi" id="sG" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578262" />
                <node concept="37vLTw" id="sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                </node>
                <node concept="liA8E" id="sI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                  <node concept="Xl_RD" id="sJ" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sd" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517450" />
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517447" />
              <node concept="37vLTw" id="sM" role="2Oq$k0">
                <ref role="3cqZAo" node="r_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <uo k="s:originTrace" v="n:3080189811177517456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517695" />
    <node concept="3Tm1VV" id="sQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3uibUv" id="sR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
      <node concept="3cqZAl" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517695" />
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517695" />
            <node concept="3uibUv" id="t4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517695" />
            </node>
            <node concept="2ShNRf" id="t5" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517695" />
              <node concept="1pGfFk" id="t6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517695" />
                <node concept="37vLTw" id="t7" role="37wK5m">
                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579312" />
          <node concept="3cpWsn" id="t8" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:3080189811177579313" />
            <node concept="10P_77" id="t9" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579314" />
            </node>
            <node concept="2OqwBi" id="ta" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517713" />
              <node concept="2OqwBi" id="tb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177517714" />
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437674895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579332" />
          <node concept="3clFbS" id="tf" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579333" />
            <node concept="3cpWs8" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579339" />
              <node concept="3cpWsn" id="tj" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:3080189811177579340" />
                <node concept="3Tqbb2" id="tk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177579341" />
                </node>
                <node concept="2OqwBi" id="tl" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177579346" />
                  <node concept="2OqwBi" id="tm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177579343" />
                    <node concept="37vLTw" id="to" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="tn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177579352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579354" />
              <node concept="3clFbS" id="tq" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177579355" />
                <node concept="3clFbF" id="ts" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177579369" />
                  <node concept="37vLTI" id="tt" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177579373" />
                    <node concept="37vLTw" id="tu" role="37vLTJ">
                      <ref role="3cqZAo" node="t8" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363069443" />
                    </node>
                    <node concept="2OqwBi" id="tv" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177579383" />
                      <node concept="1PxgMI" id="tw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177579379" />
                        <node concept="37vLTw" id="ty" role="1m5AlR">
                          <ref role="3cqZAo" node="tj" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363089138" />
                        </node>
                        <node concept="chp4Y" id="tz" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <uo k="s:originTrace" v="n:8089793891579195785" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="tx" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437674897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tr" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177579361" />
                <node concept="37vLTw" id="t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="tj" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363107386" />
                </node>
                <node concept="1mIQ4w" id="t_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3080189811177579366" />
                  <node concept="chp4Y" id="tA" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <uo k="s:originTrace" v="n:3080189811177579368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="tg" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579336" />
            <node concept="37vLTw" id="tB" role="3fr31v">
              <ref role="3cqZAo" node="t8" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363099247" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517708" />
          <node concept="3clFbS" id="tC" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517709" />
            <node concept="3clFbF" id="tE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517711" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517711" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517712" />
              <node concept="2OqwBi" id="tJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517712" />
                <node concept="37vLTw" id="tK" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
                <node concept="liA8E" id="tL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tD" role="3clFbw">
            <ref role="3cqZAo" node="t8" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363064469" />
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517717" />
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517717" />
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
              <node concept="2YIFZM" id="tP" role="37wK5m">
                <ref role="37wK5l" node="7k" resolve="escape" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730267425" />
                <node concept="2OqwBi" id="tQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517718" />
                  <node concept="2OqwBi" id="tR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517719" />
                    <node concept="37vLTw" id="tT" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tS" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                    <uo k="s:originTrace" v="n:3080189811177517736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437880460" />
    <node concept="3Tm1VV" id="tX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3uibUv" id="tY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3clFb_" id="tZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
      <node concept="3cqZAl" id="u0" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3Tm1VV" id="u1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880460" />
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437880460" />
            <node concept="3uibUv" id="ub" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437880460" />
            </node>
            <node concept="2ShNRf" id="uc" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880460" />
              <node concept="1pGfFk" id="ud" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437880460" />
                <node concept="37vLTw" id="ue" role="37wK5m">
                  <ref role="3cqZAo" node="u3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437880460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880463" />
          <node concept="3cpWsn" id="uf" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:2133624044437880464" />
            <node concept="10P_77" id="ug" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437880465" />
            </node>
            <node concept="2OqwBi" id="uh" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880466" />
              <node concept="2OqwBi" id="ui" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437880467" />
                <node concept="37vLTw" id="uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="u3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="uj" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437880505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880469" />
          <node concept="3clFbS" id="um" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880470" />
            <node concept="3cpWs8" id="uo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880471" />
              <node concept="3cpWsn" id="uq" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:2133624044437880472" />
                <node concept="3Tqbb2" id="ur" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437880473" />
                </node>
                <node concept="2OqwBi" id="us" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437880474" />
                  <node concept="2OqwBi" id="ut" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044437880475" />
                    <node concept="37vLTw" id="uv" role="2Oq$k0">
                      <ref role="3cqZAo" node="u3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="uu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044437880476" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="up" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880477" />
              <node concept="3clFbS" id="ux" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437880478" />
                <node concept="3clFbF" id="uz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437880479" />
                  <node concept="37vLTI" id="u$" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437880480" />
                    <node concept="37vLTw" id="u_" role="37vLTJ">
                      <ref role="3cqZAo" node="uf" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363078627" />
                    </node>
                    <node concept="2OqwBi" id="uA" role="37vLTx">
                      <uo k="s:originTrace" v="n:2133624044437880482" />
                      <node concept="1PxgMI" id="uB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044437880483" />
                        <node concept="37vLTw" id="uD" role="1m5AlR">
                          <ref role="3cqZAo" node="uq" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363111406" />
                        </node>
                        <node concept="chp4Y" id="uE" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <uo k="s:originTrace" v="n:8089793891579195791" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="uC" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437880508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uy" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437880486" />
                <node concept="37vLTw" id="uF" role="2Oq$k0">
                  <ref role="3cqZAo" node="uq" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363105404" />
                </node>
                <node concept="1mIQ4w" id="uG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2133624044437880488" />
                  <node concept="chp4Y" id="uH" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <uo k="s:originTrace" v="n:2133624044437880506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="un" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437880490" />
            <node concept="37vLTw" id="uI" role="3fr31v">
              <ref role="3cqZAo" node="uf" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363110595" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880492" />
          <node concept="3clFbS" id="uJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880493" />
            <node concept="3clFbF" id="uL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880495" />
              <node concept="2OqwBi" id="uN" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880495" />
                <node concept="37vLTw" id="uO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ua" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
                <node concept="liA8E" id="uP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880496" />
              <node concept="2OqwBi" id="uQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880496" />
                <node concept="37vLTw" id="uR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ua" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
                <node concept="liA8E" id="uS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uK" role="3clFbw">
            <ref role="3cqZAo" node="uf" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363069416" />
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880499" />
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880499" />
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
              <node concept="2OqwBi" id="uW" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880500" />
                <node concept="2OqwBi" id="uX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880501" />
                  <node concept="37vLTw" id="uZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="u3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="uY" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <uo k="s:originTrace" v="n:2133624044437880502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437880460" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
    </node>
  </node>
</model>

