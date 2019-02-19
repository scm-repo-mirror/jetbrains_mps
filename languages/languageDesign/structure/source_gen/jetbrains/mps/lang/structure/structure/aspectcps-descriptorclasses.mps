<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDeclartaion" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumeration" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILanguageElement" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedLanguageElement" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S" />
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" node="XN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="XN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1E" role="10QFUP">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1H" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3KbGdf">
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" node="Y$" resolve="internalIndex" />
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2t" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="2u" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="2v" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2z" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2C" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S_" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SA" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2992811758677295509" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="3n" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="3r" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="3u" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="1262857012846245234" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="3s" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="3w" role="lGtFl">
                              <node concept="3u3nmq" id="3x" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338796" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3t" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="2992811758677295509" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SB" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3Y" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3Z" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="43" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="6054523464627964745" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SC" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4I" role="cd27D">
                              <property role="3u3nmv" value="6054523464626862044" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="6054523464626862044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SD" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="57" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="58" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="59" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="5f" role="3clFbG">
                      <node concept="37vLTw" id="5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5j" role="cd27D">
                            <property role="3u3nmv" value="1071489090640" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5n" role="37wK5m">
                          <node concept="1QGGSu" id="5o" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                            <node concept="cd27G" id="5p" role="lGtFl">
                              <node concept="3u3nmq" id="5q" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517230" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SE" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5O" role="lGtFl">
                          <node concept="3u3nmq" id="5P" role="cd27D">
                            <property role="3u3nmv" value="1082978499127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5T" role="37wK5m">
                          <node concept="1QGGSu" id="5U" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                            <node concept="cd27G" id="5V" role="lGtFl">
                              <node concept="3u3nmq" id="5W" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5X" role="3clFbG">
                      <node concept="2OqwBi" id="5Y" role="37vLTx">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="62" role="3uHU7w" />
                  <node concept="37vLTw" id="63" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="64" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SF" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3clFbJ" id="67" role="3cqZAp">
                <node concept="3clFbS" id="69" role="3clFbx">
                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6a" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="66" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SG" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="6D" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="6F" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                            <node concept="cd27G" id="6H" role="lGtFl">
                              <node concept="3u3nmq" id="6I" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338806" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6G" role="lGtFl">
                            <node concept="3u3nmq" id="6J" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758670" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6E" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="1224240836180" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6L" role="3clFbG">
                      <node concept="2OqwBi" id="6M" role="37vLTx">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6N" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6R" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SH" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <node concept="3clFbJ" id="6V" role="3cqZAp">
                <node concept="3clFbS" id="6X" role="3clFbx">
                  <node concept="3cpWs8" id="6Z" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Y" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6U" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SI" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7y" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7z" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="7G" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7$" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7J" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7_" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                          <node concept="cd27G" id="7K" role="lGtFl">
                            <node concept="3u3nmq" id="7L" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7O" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SJ" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                          <node concept="cd27G" id="8k" role="lGtFl">
                            <node concept="3u3nmq" id="8l" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615209" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="8i" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="8m" role="HhnKV">
                            <property role="tnX3d" value="true" />
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615212" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="8n" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615215" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8t" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615209" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8v" role="3clFbG">
                      <node concept="2OqwBi" id="8w" role="37vLTx">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8$" role="3uHU7w" />
                  <node concept="37vLTw" id="8_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SK" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3clFbJ" id="8D" role="3cqZAp">
                <node concept="3clFbS" id="8F" role="3clFbx">
                  <node concept="3cpWs8" id="8H" role="3cqZAp">
                    <node concept="3cpWsn" id="8M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8O" role="33vP2m">
                        <node concept="1pGfFk" id="8P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="2OqwBi" id="8Q" role="3clFbG">
                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="8M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8T" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="8X" role="lGtFl">
                          <property role="YLPcu" value="19.1" />
                          <property role="YLQ7P" value="Use EnumerationDeclaration instead" />
                          <node concept="cd27G" id="8Z" role="lGtFl">
                            <node concept="3u3nmq" id="90" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8Y" role="lGtFl">
                          <node concept="3u3nmq" id="91" role="cd27D">
                            <property role="3u3nmv" value="1082978164219" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="95" role="37wK5m">
                          <node concept="1QGGSu" id="96" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="97" role="lGtFl">
                              <node concept="3u3nmq" id="98" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517228" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="8M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8G" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SL" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3clFbJ" id="9j" role="3cqZAp">
                <node concept="3clFbS" id="9l" role="3clFbx">
                  <node concept="3cpWs8" id="9n" role="3cqZAp">
                    <node concept="3cpWsn" id="9r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9t" role="33vP2m">
                        <node concept="1pGfFk" id="9u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="2OqwBi" id="9v" role="3clFbG">
                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="9r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="2OqwBi" id="9$" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="9B" role="37wK5m">
                          <node concept="1QGGSu" id="9C" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="9D" role="lGtFl">
                              <node concept="3u3nmq" id="9E" role="cd27D">
                                <property role="3u3nmv" value="1075010451655323340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="37vLTI" id="9F" role="3clFbG">
                      <node concept="2OqwBi" id="9G" role="37vLTx">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="9r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9H" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9m" role="3clFbw">
                  <node concept="10Nm6u" id="9K" role="3uHU7w" />
                  <node concept="37vLTw" id="9L" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SM" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="a3" role="lGtFl">
                          <node concept="3u3nmq" id="a4" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976480" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a5" role="3clFbG">
                      <node concept="2OqwBi" id="a6" role="37vLTx">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a7" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="aa" role="3uHU7w" />
                  <node concept="37vLTw" id="ab" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SN" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <node concept="3clFbJ" id="af" role="3cqZAp">
                <node concept="3clFbS" id="ah" role="3clFbx">
                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                    <node concept="3cpWsn" id="an" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ap" role="33vP2m">
                        <node concept="1pGfFk" id="aq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="ar" role="3clFbG">
                      <node concept="37vLTw" id="as" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="au" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                          <node concept="cd27G" id="a_" role="lGtFl">
                            <node concept="3u3nmq" id="aA" role="cd27D">
                              <property role="3u3nmv" value="1083171877298" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="az" role="lGtFl">
                          <property role="YLQ7P" value="Use EnumerationMemberDeclaration instead" />
                          <property role="YLPcu" value="19.1" />
                          <node concept="cd27G" id="aB" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="1083171877298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ai" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ae" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SO" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aW" role="33vP2m">
                        <node concept="1pGfFk" id="aX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="37vLTI" id="aY" role="3clFbG">
                      <node concept="2OqwBi" id="aZ" role="37vLTx">
                        <node concept="37vLTw" id="b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="aU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b0" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="b3" role="3uHU7w" />
                  <node concept="37vLTw" id="b4" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SP" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3clFbJ" id="b8" role="3cqZAp">
                <node concept="3clFbS" id="ba" role="3clFbx">
                  <node concept="3cpWs8" id="bc" role="3cqZAp">
                    <node concept="3cpWsn" id="bf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bh" role="33vP2m">
                        <node concept="1pGfFk" id="bi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="bm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bb" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SQ" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3clFbJ" id="bx" role="3cqZAp">
                <node concept="3clFbS" id="bz" role="3clFbx">
                  <node concept="3cpWs8" id="b_" role="3cqZAp">
                    <node concept="3cpWsn" id="bB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bD" role="33vP2m">
                        <node concept="1pGfFk" id="bE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="37vLTI" id="bF" role="3clFbG">
                      <node concept="2OqwBi" id="bG" role="37vLTx">
                        <node concept="37vLTw" id="bI" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bH" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ILanguageElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bK" role="3uHU7w" />
                  <node concept="37vLTw" id="bL" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ILanguageElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bM" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ILanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SR" resolve="ILanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <node concept="3clFbJ" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bR" role="3clFbx">
                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bX" role="33vP2m">
                        <node concept="1pGfFk" id="bY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="37vLTI" id="bZ" role="3clFbG">
                      <node concept="2OqwBi" id="c0" role="37vLTx">
                        <node concept="37vLTw" id="c2" role="2Oq$k0">
                          <ref role="3cqZAo" node="bV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c1" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_INamedLanguageElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bS" role="3clFbw">
                  <node concept="10Nm6u" id="c4" role="3uHU7w" />
                  <node concept="37vLTw" id="c5" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_INamedLanguageElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_INamedLanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bO" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SS" resolve="INamedLanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3clFbJ" id="c9" role="3cqZAp">
                <node concept="3clFbS" id="cb" role="3clFbx">
                  <node concept="3cpWs8" id="cd" role="3cqZAp">
                    <node concept="3cpWsn" id="cf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ch" role="33vP2m">
                        <node concept="1pGfFk" id="ci" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ce" role="3cqZAp">
                    <node concept="37vLTI" id="cj" role="3clFbG">
                      <node concept="2OqwBi" id="ck" role="37vLTx">
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="cf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cl" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cc" role="3clFbw">
                  <node concept="10Nm6u" id="co" role="3uHU7w" />
                  <node concept="37vLTw" id="cp" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="37vLTw" id="cq" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c8" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ST" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <node concept="3clFbJ" id="ct" role="3cqZAp">
                <node concept="3clFbS" id="cv" role="3clFbx">
                  <node concept="3cpWs8" id="cx" role="3cqZAp">
                    <node concept="3cpWsn" id="c_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cB" role="33vP2m">
                        <node concept="1pGfFk" id="cC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="2OqwBi" id="cD" role="3clFbG">
                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="1169125989551" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="2OqwBi" id="cI" role="3clFbG">
                      <node concept="37vLTw" id="cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cL" role="37wK5m">
                          <node concept="1QGGSu" id="cM" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="cO" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517232" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cw" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cs" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SU" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d8" role="33vP2m">
                        <node concept="1pGfFk" id="d9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="dd" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="dl" role="lGtFl">
                            <node concept="3u3nmq" id="dm" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="de" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="dn" role="lGtFl">
                            <node concept="3u3nmq" id="do" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="df" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                          <node concept="cd27G" id="dp" role="lGtFl">
                            <node concept="3u3nmq" id="dq" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dg" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                          <node concept="cd27G" id="dr" role="lGtFl">
                            <node concept="3u3nmq" id="ds" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                          <node concept="cd27G" id="dt" role="lGtFl">
                            <node concept="3u3nmq" id="du" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dv" role="lGtFl">
                            <node concept="3u3nmq" id="dw" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dx" role="lGtFl">
                            <node concept="3u3nmq" id="dy" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dk" role="lGtFl">
                          <node concept="3u3nmq" id="dz" role="cd27D">
                            <property role="3u3nmv" value="1169127622168" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="37vLTI" id="d$" role="3clFbG">
                      <node concept="2OqwBi" id="d_" role="37vLTx">
                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="d6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dA" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="dD" role="3uHU7w" />
                  <node concept="37vLTw" id="dE" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dF" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SV" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3clFbJ" id="dI" role="3cqZAp">
                <node concept="3clFbS" id="dK" role="3clFbx">
                  <node concept="3cpWs8" id="dM" role="3cqZAp">
                    <node concept="3cpWsn" id="dQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dS" role="33vP2m">
                        <node concept="1pGfFk" id="dT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="2OqwBi" id="dU" role="3clFbG">
                      <node concept="37vLTw" id="dV" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="1071489288298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dO" role="3cqZAp">
                    <node concept="2OqwBi" id="dZ" role="3clFbG">
                      <node concept="37vLTw" id="e0" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="e2" role="37wK5m">
                          <node concept="1QGGSu" id="e3" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                            <node concept="cd27G" id="e4" role="lGtFl">
                              <node concept="3u3nmq" id="e5" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dP" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dL" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dH" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SW" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="eo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eq" role="33vP2m">
                        <node concept="1pGfFk" id="er" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="2OqwBi" id="es" role="3clFbG">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="ew" role="cd27D">
                            <property role="3u3nmv" value="1083243159079" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <node concept="2OqwBi" id="ex" role="3clFbG">
                      <node concept="37vLTw" id="ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="e$" role="37wK5m">
                          <node concept="1QGGSu" id="e_" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                            <node concept="cd27G" id="eA" role="lGtFl">
                              <node concept="3u3nmq" id="eB" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517233" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="37vLTI" id="eC" role="3clFbG">
                      <node concept="2OqwBi" id="eD" role="37vLTx">
                        <node concept="37vLTw" id="eF" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eE" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="eH" role="3uHU7w" />
                  <node concept="37vLTw" id="eI" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="eJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SX" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <node concept="3clFbJ" id="eM" role="3cqZAp">
                <node concept="3clFbS" id="eO" role="3clFbx">
                  <node concept="3cpWs8" id="eQ" role="3cqZAp">
                    <node concept="3cpWsn" id="eU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eW" role="33vP2m">
                        <node concept="1pGfFk" id="eX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eR" role="3cqZAp">
                    <node concept="2OqwBi" id="eY" role="3clFbG">
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="f1" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="1071489288299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eS" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="f6" role="37wK5m">
                          <node concept="1QGGSu" id="f7" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                            <node concept="cd27G" id="f8" role="lGtFl">
                              <node concept="3u3nmq" id="f9" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517231" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eT" role="3cqZAp">
                    <node concept="37vLTI" id="fa" role="3clFbG">
                      <node concept="2OqwBi" id="fb" role="37vLTx">
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="eU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fe" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fc" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eP" role="3clFbw">
                  <node concept="10Nm6u" id="ff" role="3uHU7w" />
                  <node concept="37vLTw" id="fg" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="fh" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eL" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SY" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3clFbJ" id="fk" role="3cqZAp">
                <node concept="3clFbS" id="fm" role="3clFbx">
                  <node concept="3cpWs8" id="fo" role="3cqZAp">
                    <node concept="3cpWsn" id="fr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ft" role="33vP2m">
                        <node concept="1pGfFk" id="fu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="2OqwBi" id="fv" role="3clFbG">
                      <node concept="37vLTw" id="fw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <node concept="cd27G" id="f$" role="lGtFl">
                            <node concept="3u3nmq" id="f_" role="cd27D">
                              <property role="3u3nmv" value="8842732777748464990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fz" role="lGtFl">
                          <node concept="3u3nmq" id="fA" role="cd27D">
                            <property role="3u3nmv" value="8842732777748464990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="37vLTI" id="fB" role="3clFbG">
                      <node concept="2OqwBi" id="fC" role="37vLTx">
                        <node concept="37vLTw" id="fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fD" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fn" role="3clFbw">
                  <node concept="10Nm6u" id="fG" role="3uHU7w" />
                  <node concept="37vLTw" id="fH" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <node concept="37vLTw" id="fI" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fj" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SZ" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="fJ" role="3Kbo56">
              <node concept="3clFbJ" id="fL" role="3cqZAp">
                <node concept="3clFbS" id="fN" role="3clFbx">
                  <node concept="3cpWs8" id="fP" role="3cqZAp">
                    <node concept="3cpWsn" id="fR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fT" role="33vP2m">
                        <node concept="1pGfFk" id="fU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <node concept="37vLTI" id="fV" role="3clFbG">
                      <node concept="2OqwBi" id="fW" role="37vLTx">
                        <node concept="37vLTw" id="fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="fR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fX" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fO" role="3clFbw">
                  <node concept="10Nm6u" id="g0" role="3uHU7w" />
                  <node concept="37vLTw" id="g1" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="g2" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fK" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T0" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3clFbJ" id="g5" role="3cqZAp">
                <node concept="3clFbS" id="g7" role="3clFbx">
                  <node concept="3cpWs8" id="g9" role="3cqZAp">
                    <node concept="3cpWsn" id="gc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ge" role="33vP2m">
                        <node concept="1pGfFk" id="gf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ga" role="3cqZAp">
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="gc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207592" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="gk" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="go" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="gq" role="lGtFl">
                              <node concept="3u3nmq" id="gr" role="cd27D">
                                <property role="3u3nmv" value="8842732777748207595" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gs" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="8842732777748207592" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="37vLTI" id="gu" role="3clFbG">
                      <node concept="2OqwBi" id="gv" role="37vLTx">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="gc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gw" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g8" role="3clFbw">
                  <node concept="10Nm6u" id="gz" role="3uHU7w" />
                  <node concept="37vLTw" id="g$" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="g_" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g4" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T1" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="10Nm6u" id="gA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="TrG5h" value="EnumerationDescriptor_Cardinality" />
    <node concept="2tJIrI" id="gC" role="jymVt">
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <node concept="3cqZAl" id="gZ" role="3clF45">
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="XkiVB" id="h7" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="h9" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ha" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hb" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hc" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hd" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782722" />
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="he" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hf" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h2" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_01_0" />
      <node concept="3Tm6S6" id="hx" role="1B3o_S">
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hz" role="33vP2m">
        <node concept="1pGfFk" id="hD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hF" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hG" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hH" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782723" />
            <node concept="cd27G" id="hO" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hI" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="hR" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hJ" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h$" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1_0" />
      <node concept="3Tm6S6" id="hV" role="1B3o_S">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hX" role="33vP2m">
        <node concept="1pGfFk" id="i3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="i5" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i6" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i7" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782724" />
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="ik" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_0n_0" />
      <node concept="3Tm6S6" id="il" role="1B3o_S">
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="in" role="33vP2m">
        <node concept="1pGfFk" id="it" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iv" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iw" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="iA" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ix" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782725" />
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iz" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1n_0" />
      <node concept="3Tm6S6" id="iJ" role="1B3o_S">
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iL" role="33vP2m">
        <node concept="1pGfFk" id="iR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iT" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iU" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782726" />
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iW" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gJ" role="1B3o_S">
      <node concept="cd27G" id="j9" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="jb" role="lGtFl">
        <node concept="3u3nmq" id="jc" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt">
      <node concept="cd27G" id="jd" role="lGtFl">
        <node concept="3u3nmq" id="je" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gM" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jf" role="1B3o_S">
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="jh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="jn" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jo" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jp" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c2L" />
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jq" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c3L" />
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jA" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jr" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c4L" />
          <node concept="cd27G" id="jB" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="js" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c5L" />
          <node concept="cd27G" id="jD" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jt" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c6L" />
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ji" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gN" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jJ" role="1B3o_S">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jR" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="jL" role="33vP2m">
        <node concept="1pGfFk" id="jU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="jW" role="37wK5m">
            <ref role="3cqZAo" node="gM" resolve="myIndex" />
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jX" role="37wK5m">
            <ref role="3cqZAo" node="gF" resolve="myMember_01_0" />
            <node concept="cd27G" id="k4" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jY" role="37wK5m">
            <ref role="3cqZAo" node="gG" resolve="myMember_1_0" />
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jZ" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="myMember_0n_0" />
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="k9" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k0" role="37wK5m">
            <ref role="3cqZAo" node="gI" resolve="myMember_1n_0" />
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kb" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k1" role="lGtFl">
            <node concept="3u3nmq" id="kc" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt">
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="37vLTw" id="kv" role="3clFbG">
            <ref role="3cqZAo" node="gF" resolve="myMember_01_0" />
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="k$" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="kB" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt">
      <node concept="cd27G" id="kC" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="kO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kT" role="3cqZAp">
          <node concept="37vLTw" id="kV" role="3cqZAk">
            <ref role="3cqZAo" node="gN" resolve="myMembers" />
            <node concept="cd27G" id="kX" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="l2" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kJ" role="lGtFl">
        <node concept="3u3nmq" id="l3" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt">
      <node concept="cd27G" id="l4" role="lGtFl">
        <node concept="3u3nmq" id="l5" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="lg" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="li" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3clFbJ" id="lr" role="3cqZAp">
          <node concept="3clFbS" id="lv" role="3clFbx">
            <node concept="3cpWs6" id="ly" role="3cqZAp">
              <node concept="10Nm6u" id="l$" role="3cqZAk">
                <node concept="cd27G" id="lA" role="lGtFl">
                  <node concept="3u3nmq" id="lB" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="lD" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lw" role="3clFbw">
            <node concept="10Nm6u" id="lE" role="3uHU7w">
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lF" role="3uHU7B">
              <ref role="3cqZAo" node="l9" resolve="string" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lG" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lx" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ls" role="3cqZAp">
          <node concept="37vLTw" id="lN" role="3KbGdf">
            <ref role="3cqZAo" node="l9" resolve="string" />
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="lU" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <node concept="Xl_RD" id="lV" role="3Kbmr1">
              <property role="Xl_RC" value="0..1" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3cpWs6" id="m0" role="3cqZAp">
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myMember_01_0" />
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="m5" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m3" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="Xl_RD" id="m9" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="mc" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ma" role="3Kbo56">
              <node concept="3cpWs6" id="me" role="3cqZAp">
                <node concept="37vLTw" id="mg" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myMember_1_0" />
                  <node concept="cd27G" id="mi" role="lGtFl">
                    <node concept="3u3nmq" id="mj" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mh" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="Xl_RD" id="mn" role="3Kbmr1">
              <property role="Xl_RC" value="0..n" />
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mo" role="3Kbo56">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="37vLTw" id="mu" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myMember_0n_0" />
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="my" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="Xl_RD" id="m_" role="3Kbmr1">
              <property role="Xl_RC" value="1..n" />
              <node concept="cd27G" id="mC" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mA" role="3Kbo56">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="gI" resolve="myMember_1n_0" />
                  <node concept="cd27G" id="mI" role="lGtFl">
                    <node concept="3u3nmq" id="mJ" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mK" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lS" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lt" role="3cqZAp">
          <node concept="10Nm6u" id="mO" role="3cqZAk">
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="mR" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lu" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lc" role="lGtFl">
        <node concept="3u3nmq" id="mW" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <node concept="cd27G" id="mX" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="n7" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="n8" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="nc" role="1tU5fm">
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="myMembers" />
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="nq" role="37wK5m">
                <node concept="37vLTw" id="ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="gM" resolve="myIndex" />
                  <node concept="cd27G" id="nv" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nt" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="nx" role="37wK5m">
                    <ref role="3cqZAo" node="n2" resolve="idValue" />
                    <node concept="cd27G" id="nz" role="lGtFl">
                      <node concept="3u3nmq" id="n$" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ny" role="lGtFl">
                    <node concept="3u3nmq" id="n_" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nn" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n5" role="lGtFl">
        <node concept="3u3nmq" id="nH" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gW" role="lGtFl">
      <node concept="3u3nmq" id="nI" role="cd27D">
        <property role="3u3nmv" value="1084197782722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nJ">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="nK" role="jymVt">
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="o5" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nL" role="jymVt">
      <node concept="3cqZAl" id="o6" role="3clF45">
        <node concept="cd27G" id="oa" role="lGtFl">
          <node concept="3u3nmq" id="ob" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <node concept="cd27G" id="oc" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <node concept="XkiVB" id="oe" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="og" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="on" role="lGtFl">
              <node concept="3u3nmq" id="oo" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oh" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="oq" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oi" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <node concept="cd27G" id="or" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oj" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <node concept="cd27G" id="ot" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ok" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766993" />
            <node concept="cd27G" id="ov" role="lGtFl">
              <node concept="3u3nmq" id="ow" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="ol" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o9" role="lGtFl">
        <node concept="3u3nmq" id="o_" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt">
      <node concept="cd27G" id="oA" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="oC" role="1B3o_S">
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oE" role="33vP2m">
        <node concept="1pGfFk" id="oK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="oM" role="37wK5m">
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="oS" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oN" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oO" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766994" />
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oP" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oZ" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="p0" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="p1" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="p2" role="1B3o_S">
        <node concept="cd27G" id="p6" role="lGtFl">
          <node concept="3u3nmq" id="p7" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="p8" role="lGtFl">
          <node concept="3u3nmq" id="p9" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="p4" role="33vP2m">
        <node concept="1pGfFk" id="pa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pc" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pd" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pe" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766995" />
            <node concept="cd27G" id="pl" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pf" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="pn" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p5" role="lGtFl">
        <node concept="3u3nmq" id="pr" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="ps" role="1B3o_S">
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="px" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="py" role="lGtFl">
          <node concept="3u3nmq" id="pz" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pu" role="33vP2m">
        <node concept="1pGfFk" id="p$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pA" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pB" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <node concept="cd27G" id="pH" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766998" />
            <node concept="cd27G" id="pJ" role="lGtFl">
              <node concept="3u3nmq" id="pK" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pD" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="pL" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pN" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pv" role="lGtFl">
        <node concept="3u3nmq" id="pP" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nQ" role="1B3o_S">
      <node concept="cd27G" id="pQ" role="lGtFl">
        <node concept="3u3nmq" id="pR" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="pS" role="lGtFl">
        <node concept="3u3nmq" id="pT" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt">
      <node concept="cd27G" id="pU" role="lGtFl">
        <node concept="3u3nmq" id="pV" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pW" role="1B3o_S">
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="pY" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="q4" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qc" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="q5" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qe" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="q6" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="q7" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0952L" />
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qi" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="q8" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0953L" />
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qk" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="q9" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0956L" />
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qm" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qa" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pZ" role="lGtFl">
        <node concept="3u3nmq" id="qo" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nU" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qp" role="1B3o_S">
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qu" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qx" role="lGtFl">
            <node concept="3u3nmq" id="qy" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qw" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="qr" role="33vP2m">
        <node concept="1pGfFk" id="q$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="qA" role="37wK5m">
            <ref role="3cqZAo" node="nT" resolve="myIndex" />
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qB" role="37wK5m">
            <ref role="3cqZAo" node="nN" resolve="myMember__0" />
            <node concept="cd27G" id="qH" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qC" role="37wK5m">
            <ref role="3cqZAo" node="nO" resolve="myMember_local_0" />
            <node concept="cd27G" id="qJ" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qD" role="37wK5m">
            <ref role="3cqZAo" node="nP" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q_" role="lGtFl">
          <node concept="3u3nmq" id="qO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qs" role="lGtFl">
        <node concept="3u3nmq" id="qP" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nV" role="jymVt">
      <node concept="cd27G" id="qQ" role="lGtFl">
        <node concept="3u3nmq" id="qR" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <node concept="cd27G" id="qY" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="r1" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="r3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="37vLTw" id="r6" role="3clFbG">
            <ref role="3cqZAo" node="nN" resolve="myMember__0" />
            <node concept="cd27G" id="r8" role="lGtFl">
              <node concept="3u3nmq" id="r9" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r7" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r5" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rc" role="lGtFl">
          <node concept="3u3nmq" id="rd" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qX" role="lGtFl">
        <node concept="3u3nmq" id="re" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nX" role="jymVt">
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ri" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="rr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rs" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <node concept="37vLTw" id="ry" role="3cqZAk">
            <ref role="3cqZAo" node="nU" resolve="myMembers" />
            <node concept="cd27G" id="r$" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rz" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rm" role="lGtFl">
        <node concept="3u3nmq" id="rE" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nZ" role="jymVt">
      <node concept="cd27G" id="rF" role="lGtFl">
        <node concept="3u3nmq" id="rG" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rR" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="rT" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rW" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3clFbJ" id="s2" role="3cqZAp">
          <node concept="3clFbS" id="s6" role="3clFbx">
            <node concept="3cpWs6" id="s9" role="3cqZAp">
              <node concept="37vLTw" id="sb" role="3cqZAk">
                <ref role="3cqZAo" node="nN" resolve="myMember__0" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="s7" role="3clFbw">
            <node concept="10Nm6u" id="sh" role="3uHU7w">
              <node concept="cd27G" id="sk" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="si" role="3uHU7B">
              <ref role="3cqZAo" node="rK" resolve="string" />
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sj" role="lGtFl">
              <node concept="3u3nmq" id="so" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s3" role="3cqZAp">
          <node concept="37vLTw" id="sq" role="3KbGdf">
            <ref role="3cqZAo" node="rK" resolve="string" />
            <node concept="cd27G" id="su" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sr" role="3KbHQx">
            <node concept="Xl_RD" id="sw" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sx" role="3Kbo56">
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="nO" resolve="myMember_local_0" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ss" role="3KbHQx">
            <node concept="Xl_RD" id="sI" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sJ" role="3Kbo56">
              <node concept="3cpWs6" id="sN" role="3cqZAp">
                <node concept="37vLTw" id="sP" role="3cqZAk">
                  <ref role="3cqZAo" node="nP" resolve="myMember_forbidden_0" />
                  <node concept="cd27G" id="sR" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sT" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sW" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s4" role="3cqZAp">
          <node concept="10Nm6u" id="sX" role="3cqZAk">
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s5" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t3" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rN" role="lGtFl">
        <node concept="3u3nmq" id="t5" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1" role="jymVt">
      <node concept="cd27G" id="t6" role="lGtFl">
        <node concept="3u3nmq" id="t7" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="th" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ta" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="tk" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="tl" role="1tU5fm">
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tp" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="nU" resolve="myMembers" />
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="tz" role="37wK5m">
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nT" resolve="myIndex" />
                  <node concept="cd27G" id="tC" role="lGtFl">
                    <node concept="3u3nmq" id="tD" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="tE" role="37wK5m">
                    <ref role="3cqZAo" node="tb" resolve="idValue" />
                    <node concept="cd27G" id="tG" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="3220559764717766993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tF" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tB" role="lGtFl">
                  <node concept="3u3nmq" id="tJ" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t$" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="tL" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tM" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="tN" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="td" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="tP" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="te" role="lGtFl">
        <node concept="3u3nmq" id="tQ" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o3" role="lGtFl">
      <node concept="3u3nmq" id="tR" role="cd27D">
        <property role="3u3nmv" value="3220559764717766993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <node concept="2tJIrI" id="tT" role="jymVt">
      <node concept="cd27G" id="ud" role="lGtFl">
        <node concept="3u3nmq" id="ue" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tU" role="jymVt">
      <node concept="3cqZAl" id="uf" role="3clF45">
        <node concept="cd27G" id="uj" role="lGtFl">
          <node concept="3u3nmq" id="uk" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ug" role="1B3o_S">
        <node concept="cd27G" id="ul" role="lGtFl">
          <node concept="3u3nmq" id="um" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="XkiVB" id="un" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="up" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="ux" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="uq" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="uy" role="lGtFl">
              <node concept="3u3nmq" id="uz" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ur" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <node concept="cd27G" id="u$" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="us" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uB" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ut" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884613" />
            <node concept="cd27G" id="uC" role="lGtFl">
              <node concept="3u3nmq" id="uD" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="uu" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="uE" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uv" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uo" role="lGtFl">
          <node concept="3u3nmq" id="uH" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ui" role="lGtFl">
        <node concept="3u3nmq" id="uI" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tV" role="jymVt">
      <node concept="cd27G" id="uJ" role="lGtFl">
        <node concept="3u3nmq" id="uK" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_presentation_0" />
      <node concept="3Tm6S6" id="uL" role="1B3o_S">
        <node concept="cd27G" id="uP" role="lGtFl">
          <node concept="3u3nmq" id="uQ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="uR" role="lGtFl">
          <node concept="3u3nmq" id="uS" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="uN" role="33vP2m">
        <node concept="1pGfFk" id="uT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="uV" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uW" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <node concept="cd27G" id="v2" role="lGtFl">
              <node concept="3u3nmq" id="v3" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uX" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884614" />
            <node concept="cd27G" id="v4" role="lGtFl">
              <node concept="3u3nmq" id="v5" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uY" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="v6" role="lGtFl">
              <node concept="3u3nmq" id="v7" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="v8" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uO" role="lGtFl">
        <node concept="3u3nmq" id="va" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_internal_value_0" />
      <node concept="3Tm6S6" id="vb" role="1B3o_S">
        <node concept="cd27G" id="vf" role="lGtFl">
          <node concept="3u3nmq" id="vg" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="vi" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="vd" role="33vP2m">
        <node concept="1pGfFk" id="vj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="vl" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="vq" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vm" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vn" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591048630" />
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vv" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vo" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="vw" role="lGtFl">
              <node concept="3u3nmq" id="vx" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vk" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ve" role="lGtFl">
        <node concept="3u3nmq" id="v$" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom_0" />
      <node concept="3Tm6S6" id="v_" role="1B3o_S">
        <node concept="cd27G" id="vD" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vG" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="vB" role="33vP2m">
        <node concept="1pGfFk" id="vH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="vJ" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vO" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vK" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="vR" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vL" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591075491" />
            <node concept="cd27G" id="vS" role="lGtFl">
              <node concept="3u3nmq" id="vT" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vM" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vI" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="vY" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tZ" role="1B3o_S">
      <node concept="cd27G" id="vZ" role="lGtFl">
        <node concept="3u3nmq" id="w0" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="w1" role="lGtFl">
        <node concept="3u3nmq" id="w2" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u1" role="jymVt">
      <node concept="cd27G" id="w3" role="lGtFl">
        <node concept="3u3nmq" id="w4" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="w5" role="1B3o_S">
        <node concept="cd27G" id="w9" role="lGtFl">
          <node concept="3u3nmq" id="wa" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="wb" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="w7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="wd" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="wk" role="lGtFl">
            <node concept="3u3nmq" id="wl" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="we" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wf" role="37wK5m">
          <property role="1adDun" value="0x116d5fab105L" />
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wg" role="37wK5m">
          <property role="1adDun" value="0x116d5fab106L" />
          <node concept="cd27G" id="wq" role="lGtFl">
            <node concept="3u3nmq" id="wr" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wh" role="37wK5m">
          <property role="1adDun" value="0x116d5fd31b6L" />
          <node concept="cd27G" id="ws" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wi" role="37wK5m">
          <property role="1adDun" value="0x116d5fd9aa3L" />
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="wv" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wj" role="lGtFl">
          <node concept="3u3nmq" id="ww" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w8" role="lGtFl">
        <node concept="3u3nmq" id="wx" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wy" role="1B3o_S">
        <node concept="cd27G" id="wA" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="wC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wF" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="w$" role="33vP2m">
        <node concept="1pGfFk" id="wH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="wJ" role="37wK5m">
            <ref role="3cqZAo" node="u2" resolve="myIndex" />
            <node concept="cd27G" id="wO" role="lGtFl">
              <node concept="3u3nmq" id="wP" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wK" role="37wK5m">
            <ref role="3cqZAo" node="tW" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="wR" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wL" role="37wK5m">
            <ref role="3cqZAo" node="tX" resolve="myMember_derive_from_internal_value_0" />
            <node concept="cd27G" id="wS" role="lGtFl">
              <node concept="3u3nmq" id="wT" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wM" role="37wK5m">
            <ref role="3cqZAo" node="tY" resolve="myMember_custom_0" />
            <node concept="cd27G" id="wU" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wI" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w_" role="lGtFl">
        <node concept="3u3nmq" id="wY" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u4" role="jymVt">
      <node concept="cd27G" id="wZ" role="lGtFl">
        <node concept="3u3nmq" id="x0" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="x1" role="1B3o_S">
        <node concept="cd27G" id="x7" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xa" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="xb" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="37vLTw" id="xf" role="3clFbG">
            <ref role="3cqZAo" node="tW" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="xh" role="lGtFl">
              <node concept="3u3nmq" id="xi" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xg" role="lGtFl">
            <node concept="3u3nmq" id="xj" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xk" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x6" role="lGtFl">
        <node concept="3u3nmq" id="xn" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u6" role="jymVt">
      <node concept="cd27G" id="xo" role="lGtFl">
        <node concept="3u3nmq" id="xp" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u7" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="xq" role="1B3o_S">
        <node concept="cd27G" id="xw" role="lGtFl">
          <node concept="3u3nmq" id="xx" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="xy" role="lGtFl">
          <node concept="3u3nmq" id="xz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="x$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="xB" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="xC" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="37vLTw" id="xF" role="3cqZAk">
            <ref role="3cqZAo" node="u3" resolve="myMembers" />
            <node concept="cd27G" id="xH" role="lGtFl">
              <node concept="3u3nmq" id="xI" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xJ" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xM" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xv" role="lGtFl">
        <node concept="3u3nmq" id="xN" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u8" role="jymVt">
      <node concept="cd27G" id="xO" role="lGtFl">
        <node concept="3u3nmq" id="xP" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="xQ" role="1B3o_S">
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="xY" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="xZ" role="lGtFl">
          <node concept="3u3nmq" id="y0" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="y1" role="lGtFl">
          <node concept="3u3nmq" id="y2" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="y4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="y8" role="lGtFl">
            <node concept="3u3nmq" id="y9" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y5" role="lGtFl">
          <node concept="3u3nmq" id="ya" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3clFbJ" id="yb" role="3cqZAp">
          <node concept="3clFbS" id="yf" role="3clFbx">
            <node concept="3cpWs6" id="yi" role="3cqZAp">
              <node concept="10Nm6u" id="yk" role="3cqZAk">
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yn" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yl" role="lGtFl">
                <node concept="3u3nmq" id="yo" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yj" role="lGtFl">
              <node concept="3u3nmq" id="yp" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yg" role="3clFbw">
            <node concept="10Nm6u" id="yq" role="3uHU7w">
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yr" role="3uHU7B">
              <ref role="3cqZAo" node="xT" resolve="string" />
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ys" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="yc" role="3cqZAp">
          <node concept="37vLTw" id="yz" role="3KbGdf">
            <ref role="3cqZAo" node="xT" resolve="string" />
            <node concept="cd27G" id="yC" role="lGtFl">
              <node concept="3u3nmq" id="yD" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="Xl_RD" id="yE" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yI" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="37vLTw" id="yL" role="3cqZAk">
                  <ref role="3cqZAo" node="tW" resolve="myMember_derive_from_presentation_0" />
                  <node concept="cd27G" id="yN" role="lGtFl">
                    <node concept="3u3nmq" id="yO" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yP" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yG" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="Xl_RD" id="yS" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <node concept="cd27G" id="yV" role="lGtFl">
                <node concept="3u3nmq" id="yW" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yT" role="3Kbo56">
              <node concept="3cpWs6" id="yX" role="3cqZAp">
                <node concept="37vLTw" id="yZ" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myMember_derive_from_internal_value_0" />
                  <node concept="cd27G" id="z1" role="lGtFl">
                    <node concept="3u3nmq" id="z2" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z0" role="lGtFl">
                  <node concept="3u3nmq" id="z3" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="z4" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yU" role="lGtFl">
              <node concept="3u3nmq" id="z5" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="Xl_RD" id="z6" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="z9" role="lGtFl">
                <node concept="3u3nmq" id="za" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="z7" role="3Kbo56">
              <node concept="3cpWs6" id="zb" role="3cqZAp">
                <node concept="37vLTw" id="zd" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myMember_custom_0" />
                  <node concept="cd27G" id="zf" role="lGtFl">
                    <node concept="3u3nmq" id="zg" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ze" role="lGtFl">
                  <node concept="3u3nmq" id="zh" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zi" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z8" role="lGtFl">
              <node concept="3u3nmq" id="zj" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yB" role="lGtFl">
            <node concept="3u3nmq" id="zk" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yd" role="3cqZAp">
          <node concept="10Nm6u" id="zl" role="3cqZAk">
            <node concept="cd27G" id="zn" role="lGtFl">
              <node concept="3u3nmq" id="zo" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zm" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="zq" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zr" role="lGtFl">
          <node concept="3u3nmq" id="zs" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xW" role="lGtFl">
        <node concept="3u3nmq" id="zt" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ua" role="jymVt">
      <node concept="cd27G" id="zu" role="lGtFl">
        <node concept="3u3nmq" id="zv" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <node concept="cd27G" id="zB" role="lGtFl">
          <node concept="3u3nmq" id="zC" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="zD" role="lGtFl">
          <node concept="3u3nmq" id="zE" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="zF" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zz" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="zH" role="1tU5fm">
          <node concept="cd27G" id="zJ" role="lGtFl">
            <node concept="3u3nmq" id="zK" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="myMembers" />
              <node concept="cd27G" id="zT" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="zV" role="37wK5m">
                <node concept="37vLTw" id="zX" role="2Oq$k0">
                  <ref role="3cqZAo" node="u2" resolve="myIndex" />
                  <node concept="cd27G" id="$0" role="lGtFl">
                    <node concept="3u3nmq" id="$1" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="$2" role="37wK5m">
                    <ref role="3cqZAo" node="zz" resolve="idValue" />
                    <node concept="cd27G" id="$4" role="lGtFl">
                      <node concept="3u3nmq" id="$5" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$3" role="lGtFl">
                    <node concept="3u3nmq" id="$6" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zZ" role="lGtFl">
                  <node concept="3u3nmq" id="$7" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="$8" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zS" role="lGtFl">
              <node concept="3u3nmq" id="$9" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zP" role="lGtFl">
            <node concept="3u3nmq" id="$a" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zN" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$c" role="lGtFl">
          <node concept="3u3nmq" id="$d" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zA" role="lGtFl">
        <node concept="3u3nmq" id="$e" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uc" role="lGtFl">
      <node concept="3u3nmq" id="$f" role="cd27D">
        <property role="3u3nmv" value="1197590884613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$g">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="$h" role="jymVt">
      <node concept="cd27G" id="$_" role="lGtFl">
        <node concept="3u3nmq" id="$A" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$i" role="jymVt">
      <node concept="3cqZAl" id="$B" role="3clF45">
        <node concept="cd27G" id="$F" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$C" role="1B3o_S">
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="XkiVB" id="$J" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="$L" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="$S" role="lGtFl">
              <node concept="3u3nmq" id="$T" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$M" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="$U" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$N" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <node concept="cd27G" id="$W" role="lGtFl">
              <node concept="3u3nmq" id="$X" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$O" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="$Z" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$P" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080774904" />
            <node concept="cd27G" id="_0" role="lGtFl">
              <node concept="3u3nmq" id="_1" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="$Q" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="_2" role="lGtFl">
              <node concept="3u3nmq" id="_3" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="_4" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$j" role="jymVt">
      <node concept="cd27G" id="_7" role="lGtFl">
        <node concept="3u3nmq" id="_8" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="_9" role="1B3o_S">
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_e" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_f" role="lGtFl">
          <node concept="3u3nmq" id="_g" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_b" role="33vP2m">
        <node concept="1pGfFk" id="_h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="_j" role="37wK5m">
            <node concept="cd27G" id="_o" role="lGtFl">
              <node concept="3u3nmq" id="_p" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_k" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_q" role="lGtFl">
              <node concept="3u3nmq" id="_r" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_l" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775282" />
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_t" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_m" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_u" role="lGtFl">
              <node concept="3u3nmq" id="_v" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="_w" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_c" role="lGtFl">
        <node concept="3u3nmq" id="_y" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="_z" role="1B3o_S">
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_C" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="__" role="33vP2m">
        <node concept="1pGfFk" id="_F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="_H" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="_M" role="lGtFl">
              <node concept="3u3nmq" id="_N" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_I" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <node concept="cd27G" id="_O" role="lGtFl">
              <node concept="3u3nmq" id="_P" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_J" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775412" />
            <node concept="cd27G" id="_Q" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_K" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="_S" role="lGtFl">
              <node concept="3u3nmq" id="_T" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_L" role="lGtFl">
            <node concept="3u3nmq" id="_U" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_G" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_A" role="lGtFl">
        <node concept="3u3nmq" id="_W" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="_X" role="1B3o_S">
        <node concept="cd27G" id="A1" role="lGtFl">
          <node concept="3u3nmq" id="A2" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_Z" role="33vP2m">
        <node concept="1pGfFk" id="A5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="A7" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="Ac" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A8" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="Ae" role="lGtFl">
              <node concept="3u3nmq" id="Af" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A9" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775416" />
            <node concept="cd27G" id="Ag" role="lGtFl">
              <node concept="3u3nmq" id="Ah" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Aa" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="Ai" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ab" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A6" role="lGtFl">
          <node concept="3u3nmq" id="Al" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A0" role="lGtFl">
        <node concept="3u3nmq" id="Am" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$n" role="1B3o_S">
      <node concept="cd27G" id="An" role="lGtFl">
        <node concept="3u3nmq" id="Ao" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Ap" role="lGtFl">
        <node concept="3u3nmq" id="Aq" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$p" role="jymVt">
      <node concept="cd27G" id="Ar" role="lGtFl">
        <node concept="3u3nmq" id="As" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="At" role="1B3o_S">
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="Ay" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Au" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="Az" role="lGtFl">
          <node concept="3u3nmq" id="A$" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Av" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="A_" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="AG" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AA" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="AI" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AB" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="AL" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AC" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea272L" />
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AD" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f4L" />
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="AP" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AE" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f8L" />
          <node concept="cd27G" id="AQ" role="lGtFl">
            <node concept="3u3nmq" id="AR" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aw" role="lGtFl">
        <node concept="3u3nmq" id="AT" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$r" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="AU" role="1B3o_S">
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="B0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="B2" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B1" role="lGtFl">
          <node concept="3u3nmq" id="B4" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="AW" role="33vP2m">
        <node concept="1pGfFk" id="B5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="B7" role="37wK5m">
            <ref role="3cqZAo" node="$q" resolve="myIndex" />
            <node concept="cd27G" id="Bc" role="lGtFl">
              <node concept="3u3nmq" id="Bd" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="B8" role="37wK5m">
            <ref role="3cqZAo" node="$k" resolve="myMember__0" />
            <node concept="cd27G" id="Be" role="lGtFl">
              <node concept="3u3nmq" id="Bf" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="B9" role="37wK5m">
            <ref role="3cqZAo" node="$l" resolve="myMember_local_0" />
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="Bh" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ba" role="37wK5m">
            <ref role="3cqZAo" node="$m" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="Bi" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bb" role="lGtFl">
            <node concept="3u3nmq" id="Bk" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B6" role="lGtFl">
          <node concept="3u3nmq" id="Bl" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AX" role="lGtFl">
        <node concept="3u3nmq" id="Bm" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$s" role="jymVt">
      <node concept="cd27G" id="Bn" role="lGtFl">
        <node concept="3u3nmq" id="Bo" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <node concept="cd27G" id="Bv" role="lGtFl">
          <node concept="3u3nmq" id="Bw" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Bx" role="lGtFl">
          <node concept="3u3nmq" id="By" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="B$" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="37vLTw" id="BB" role="3clFbG">
            <ref role="3cqZAo" node="$k" resolve="myMember__0" />
            <node concept="cd27G" id="BD" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BC" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BI" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bu" role="lGtFl">
        <node concept="3u3nmq" id="BJ" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$u" role="jymVt">
      <node concept="cd27G" id="BK" role="lGtFl">
        <node concept="3u3nmq" id="BL" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="BM" role="1B3o_S">
        <node concept="cd27G" id="BS" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="BW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="BZ" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BX" role="lGtFl">
          <node concept="3u3nmq" id="C0" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <node concept="3cpWs6" id="C1" role="3cqZAp">
          <node concept="37vLTw" id="C3" role="3cqZAk">
            <ref role="3cqZAo" node="$r" resolve="myMembers" />
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="C6" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C4" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C2" role="lGtFl">
          <node concept="3u3nmq" id="C8" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="C9" role="lGtFl">
          <node concept="3u3nmq" id="Ca" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BR" role="lGtFl">
        <node concept="3u3nmq" id="Cb" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$w" role="jymVt">
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="Cd" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Ce" role="1B3o_S">
        <node concept="cd27G" id="Cl" role="lGtFl">
          <node concept="3u3nmq" id="Cm" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Cn" role="lGtFl">
          <node concept="3u3nmq" id="Co" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Cp" role="lGtFl">
          <node concept="3u3nmq" id="Cq" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="Cr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="Cu" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Cs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="Cx" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ct" role="lGtFl">
          <node concept="3u3nmq" id="Cy" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ci" role="3clF47">
        <node concept="3clFbJ" id="Cz" role="3cqZAp">
          <node concept="3clFbS" id="CB" role="3clFbx">
            <node concept="3cpWs6" id="CE" role="3cqZAp">
              <node concept="37vLTw" id="CG" role="3cqZAk">
                <ref role="3cqZAo" node="$k" resolve="myMember__0" />
                <node concept="cd27G" id="CI" role="lGtFl">
                  <node concept="3u3nmq" id="CJ" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CF" role="lGtFl">
              <node concept="3u3nmq" id="CL" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CC" role="3clFbw">
            <node concept="10Nm6u" id="CM" role="3uHU7w">
              <node concept="cd27G" id="CP" role="lGtFl">
                <node concept="3u3nmq" id="CQ" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CN" role="3uHU7B">
              <ref role="3cqZAo" node="Ch" resolve="string" />
              <node concept="cd27G" id="CR" role="lGtFl">
                <node concept="3u3nmq" id="CS" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CO" role="lGtFl">
              <node concept="3u3nmq" id="CT" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CU" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C$" role="3cqZAp">
          <node concept="37vLTw" id="CV" role="3KbGdf">
            <ref role="3cqZAo" node="Ch" resolve="string" />
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="D0" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="CW" role="3KbHQx">
            <node concept="Xl_RD" id="D1" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="D4" role="lGtFl">
                <node concept="3u3nmq" id="D5" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="D2" role="3Kbo56">
              <node concept="3cpWs6" id="D6" role="3cqZAp">
                <node concept="37vLTw" id="D8" role="3cqZAk">
                  <ref role="3cqZAo" node="$l" resolve="myMember_local_0" />
                  <node concept="cd27G" id="Da" role="lGtFl">
                    <node concept="3u3nmq" id="Db" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D9" role="lGtFl">
                  <node concept="3u3nmq" id="Dc" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D7" role="lGtFl">
                <node concept="3u3nmq" id="Dd" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D3" role="lGtFl">
              <node concept="3u3nmq" id="De" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="CX" role="3KbHQx">
            <node concept="Xl_RD" id="Df" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="Di" role="lGtFl">
                <node concept="3u3nmq" id="Dj" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dg" role="3Kbo56">
              <node concept="3cpWs6" id="Dk" role="3cqZAp">
                <node concept="37vLTw" id="Dm" role="3cqZAk">
                  <ref role="3cqZAo" node="$m" resolve="myMember_forbidden_0" />
                  <node concept="cd27G" id="Do" role="lGtFl">
                    <node concept="3u3nmq" id="Dp" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dn" role="lGtFl">
                  <node concept="3u3nmq" id="Dq" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dl" role="lGtFl">
                <node concept="3u3nmq" id="Dr" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dh" role="lGtFl">
              <node concept="3u3nmq" id="Ds" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="Dt" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C_" role="3cqZAp">
          <node concept="10Nm6u" id="Du" role="3cqZAk">
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="Dx" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dv" role="lGtFl">
            <node concept="3u3nmq" id="Dy" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CA" role="lGtFl">
          <node concept="3u3nmq" id="Dz" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="D$" role="lGtFl">
          <node concept="3u3nmq" id="D_" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ck" role="lGtFl">
        <node concept="3u3nmq" id="DA" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$y" role="jymVt">
      <node concept="cd27G" id="DB" role="lGtFl">
        <node concept="3u3nmq" id="DC" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="DD" role="1B3o_S">
        <node concept="cd27G" id="DK" role="lGtFl">
          <node concept="3u3nmq" id="DL" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="DM" role="lGtFl">
          <node concept="3u3nmq" id="DN" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DG" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="DQ" role="1tU5fm">
          <node concept="cd27G" id="DS" role="lGtFl">
            <node concept="3u3nmq" id="DT" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DR" role="lGtFl">
          <node concept="3u3nmq" id="DU" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="myMembers" />
              <node concept="cd27G" id="E2" role="lGtFl">
                <node concept="3u3nmq" id="E3" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="E4" role="37wK5m">
                <node concept="37vLTw" id="E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="$q" resolve="myIndex" />
                  <node concept="cd27G" id="E9" role="lGtFl">
                    <node concept="3u3nmq" id="Ea" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="Eb" role="37wK5m">
                    <ref role="3cqZAo" node="DG" resolve="idValue" />
                    <node concept="cd27G" id="Ed" role="lGtFl">
                      <node concept="3u3nmq" id="Ee" role="cd27D">
                        <property role="3u3nmv" value="8087047305080774904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Ef" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E8" role="lGtFl">
                  <node concept="3u3nmq" id="Eg" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="Eh" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E1" role="lGtFl">
              <node concept="3u3nmq" id="Ei" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DY" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DW" role="lGtFl">
          <node concept="3u3nmq" id="Ek" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="El" role="lGtFl">
          <node concept="3u3nmq" id="Em" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DJ" role="lGtFl">
        <node concept="3u3nmq" id="En" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$$" role="lGtFl">
      <node concept="3u3nmq" id="Eo" role="cd27D">
        <property role="3u3nmv" value="8087047305080774904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ep">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <node concept="2tJIrI" id="Eq" role="jymVt">
      <node concept="cd27G" id="EH" role="lGtFl">
        <node concept="3u3nmq" id="EI" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Er" role="jymVt">
      <node concept="3cqZAl" id="EJ" role="3clF45">
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EK" role="1B3o_S">
        <node concept="cd27G" id="EP" role="lGtFl">
          <node concept="3u3nmq" id="EQ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <node concept="XkiVB" id="ER" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="ET" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="F0" role="lGtFl">
              <node concept="3u3nmq" id="F1" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="EU" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="F2" role="lGtFl">
              <node concept="3u3nmq" id="F3" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="EV" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <node concept="cd27G" id="F4" role="lGtFl">
              <node concept="3u3nmq" id="F5" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="EW" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <node concept="cd27G" id="F6" role="lGtFl">
              <node concept="3u3nmq" id="F7" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="EX" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179703" />
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="EY" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="Fa" role="lGtFl">
              <node concept="3u3nmq" id="Fb" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EZ" role="lGtFl">
            <node concept="3u3nmq" id="Fc" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ES" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EM" role="lGtFl">
        <node concept="3u3nmq" id="Fe" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Es" role="jymVt">
      <node concept="cd27G" id="Ff" role="lGtFl">
        <node concept="3u3nmq" id="Fg" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Et" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reference_0" />
      <node concept="3Tm6S6" id="Fh" role="1B3o_S">
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fm" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Fn" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Fj" role="33vP2m">
        <node concept="1pGfFk" id="Fp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Fr" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="Fw" role="lGtFl">
              <node concept="3u3nmq" id="Fx" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fs" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ft" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179704" />
            <node concept="cd27G" id="F$" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fu" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="FA" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="FE" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Eu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <node concept="3Tm6S6" id="FF" role="1B3o_S">
        <node concept="cd27G" id="FJ" role="lGtFl">
          <node concept="3u3nmq" id="FK" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="FL" role="lGtFl">
          <node concept="3u3nmq" id="FM" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="FH" role="33vP2m">
        <node concept="1pGfFk" id="FN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="FP" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="FU" role="lGtFl">
              <node concept="3u3nmq" id="FV" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FQ" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="FW" role="lGtFl">
              <node concept="3u3nmq" id="FX" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179705" />
            <node concept="cd27G" id="FY" role="lGtFl">
              <node concept="3u3nmq" id="FZ" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FS" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="G0" role="lGtFl">
              <node concept="3u3nmq" id="G1" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FT" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FO" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FI" role="lGtFl">
        <node concept="3u3nmq" id="G4" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ev" role="1B3o_S">
      <node concept="cd27G" id="G5" role="lGtFl">
        <node concept="3u3nmq" id="G6" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ew" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="G7" role="lGtFl">
        <node concept="3u3nmq" id="G8" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ex" role="jymVt">
      <node concept="cd27G" id="G9" role="lGtFl">
        <node concept="3u3nmq" id="Ga" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ey" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gb" role="1B3o_S">
        <node concept="cd27G" id="Gf" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gc" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="Gh" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Gd" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="Gj" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="Gp" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Gk" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="Gs" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Gl" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b7L" />
          <node concept="cd27G" id="Gt" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Gm" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b8L" />
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Gn" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b9L" />
          <node concept="cd27G" id="Gx" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Go" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ge" role="lGtFl">
        <node concept="3u3nmq" id="G$" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ez" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="G_" role="1B3o_S">
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="GF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="GH" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GG" role="lGtFl">
          <node concept="3u3nmq" id="GJ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="GB" role="33vP2m">
        <node concept="1pGfFk" id="GK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="GM" role="37wK5m">
            <ref role="3cqZAo" node="Ey" resolve="myIndex" />
            <node concept="cd27G" id="GQ" role="lGtFl">
              <node concept="3u3nmq" id="GR" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GN" role="37wK5m">
            <ref role="3cqZAo" node="Et" resolve="myMember_reference_0" />
            <node concept="cd27G" id="GS" role="lGtFl">
              <node concept="3u3nmq" id="GT" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GO" role="37wK5m">
            <ref role="3cqZAo" node="Eu" resolve="myMember_aggregation_0" />
            <node concept="cd27G" id="GU" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GP" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GL" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="GY" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E$" role="jymVt">
      <node concept="cd27G" id="GZ" role="lGtFl">
        <node concept="3u3nmq" id="H0" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="H1" role="1B3o_S">
        <node concept="cd27G" id="H7" role="lGtFl">
          <node concept="3u3nmq" id="H8" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="H9" role="lGtFl">
          <node concept="3u3nmq" id="Ha" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H4" role="3clF47">
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="37vLTw" id="Hf" role="3clFbG">
            <ref role="3cqZAo" node="Et" resolve="myMember_reference_0" />
            <node concept="cd27G" id="Hh" role="lGtFl">
              <node concept="3u3nmq" id="Hi" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hg" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="Hk" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hl" role="lGtFl">
          <node concept="3u3nmq" id="Hm" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H6" role="lGtFl">
        <node concept="3u3nmq" id="Hn" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EA" role="jymVt">
      <node concept="cd27G" id="Ho" role="lGtFl">
        <node concept="3u3nmq" id="Hp" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="Hq" role="1B3o_S">
        <node concept="cd27G" id="Hw" role="lGtFl">
          <node concept="3u3nmq" id="Hx" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="Hy" role="lGtFl">
          <node concept="3u3nmq" id="Hz" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="H$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="HA" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ht" role="3clF47">
        <node concept="3cpWs6" id="HD" role="3cqZAp">
          <node concept="37vLTw" id="HF" role="3cqZAk">
            <ref role="3cqZAo" node="Ez" resolve="myMembers" />
            <node concept="cd27G" id="HH" role="lGtFl">
              <node concept="3u3nmq" id="HI" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HG" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HE" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HM" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hv" role="lGtFl">
        <node concept="3u3nmq" id="HN" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EC" role="jymVt">
      <node concept="cd27G" id="HO" role="lGtFl">
        <node concept="3u3nmq" id="HP" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ED" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="HQ" role="1B3o_S">
        <node concept="cd27G" id="HX" role="lGtFl">
          <node concept="3u3nmq" id="HY" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="HZ" role="lGtFl">
          <node concept="3u3nmq" id="I0" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="I1" role="lGtFl">
          <node concept="3u3nmq" id="I2" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="I3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="I6" role="lGtFl">
            <node concept="3u3nmq" id="I7" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="I8" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I5" role="lGtFl">
          <node concept="3u3nmq" id="Ia" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HU" role="3clF47">
        <node concept="3clFbJ" id="Ib" role="3cqZAp">
          <node concept="3clFbS" id="If" role="3clFbx">
            <node concept="3cpWs6" id="Ii" role="3cqZAp">
              <node concept="10Nm6u" id="Ik" role="3cqZAk">
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="In" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Io" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ij" role="lGtFl">
              <node concept="3u3nmq" id="Ip" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ig" role="3clFbw">
            <node concept="10Nm6u" id="Iq" role="3uHU7w">
              <node concept="cd27G" id="It" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ir" role="3uHU7B">
              <ref role="3cqZAo" node="HT" resolve="string" />
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Is" role="lGtFl">
              <node concept="3u3nmq" id="Ix" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ih" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Ic" role="3cqZAp">
          <node concept="37vLTw" id="Iz" role="3KbGdf">
            <ref role="3cqZAo" node="HT" resolve="string" />
            <node concept="cd27G" id="IB" role="lGtFl">
              <node concept="3u3nmq" id="IC" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I$" role="3KbHQx">
            <node concept="Xl_RD" id="ID" role="3Kbmr1">
              <property role="Xl_RC" value="reference" />
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IE" role="3Kbo56">
              <node concept="3cpWs6" id="II" role="3cqZAp">
                <node concept="37vLTw" id="IK" role="3cqZAk">
                  <ref role="3cqZAo" node="Et" resolve="myMember_reference_0" />
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="IN" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IL" role="lGtFl">
                  <node concept="3u3nmq" id="IO" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IQ" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I_" role="3KbHQx">
            <node concept="Xl_RD" id="IR" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <node concept="cd27G" id="IU" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IS" role="3Kbo56">
              <node concept="3cpWs6" id="IW" role="3cqZAp">
                <node concept="37vLTw" id="IY" role="3cqZAk">
                  <ref role="3cqZAo" node="Eu" resolve="myMember_aggregation_0" />
                  <node concept="cd27G" id="J0" role="lGtFl">
                    <node concept="3u3nmq" id="J1" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IZ" role="lGtFl">
                  <node concept="3u3nmq" id="J2" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IX" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IT" role="lGtFl">
              <node concept="3u3nmq" id="J4" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IA" role="lGtFl">
            <node concept="3u3nmq" id="J5" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Id" role="3cqZAp">
          <node concept="10Nm6u" id="J6" role="3cqZAk">
            <node concept="cd27G" id="J8" role="lGtFl">
              <node concept="3u3nmq" id="J9" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J7" role="lGtFl">
            <node concept="3u3nmq" id="Ja" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ie" role="lGtFl">
          <node concept="3u3nmq" id="Jb" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jc" role="lGtFl">
          <node concept="3u3nmq" id="Jd" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HW" role="lGtFl">
        <node concept="3u3nmq" id="Je" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EE" role="jymVt">
      <node concept="cd27G" id="Jf" role="lGtFl">
        <node concept="3u3nmq" id="Jg" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Jh" role="1B3o_S">
        <node concept="cd27G" id="Jo" role="lGtFl">
          <node concept="3u3nmq" id="Jp" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ji" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="Jr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Js" role="lGtFl">
          <node concept="3u3nmq" id="Jt" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jk" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="Ju" role="1tU5fm">
          <node concept="cd27G" id="Jw" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jv" role="lGtFl">
          <node concept="3u3nmq" id="Jy" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jl" role="3clF47">
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="myMembers" />
              <node concept="cd27G" id="JE" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="JG" role="37wK5m">
                <node concept="37vLTw" id="JI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ey" resolve="myIndex" />
                  <node concept="cd27G" id="JL" role="lGtFl">
                    <node concept="3u3nmq" id="JM" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JJ" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="JN" role="37wK5m">
                    <ref role="3cqZAo" node="Jk" resolve="idValue" />
                    <node concept="cd27G" id="JP" role="lGtFl">
                      <node concept="3u3nmq" id="JQ" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JO" role="lGtFl">
                    <node concept="3u3nmq" id="JR" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JK" role="lGtFl">
                  <node concept="3u3nmq" id="JS" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JH" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JD" role="lGtFl">
              <node concept="3u3nmq" id="JU" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="JV" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="JW" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JX" role="lGtFl">
          <node concept="3u3nmq" id="JY" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jn" role="lGtFl">
        <node concept="3u3nmq" id="JZ" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EG" role="lGtFl">
      <node concept="3u3nmq" id="K0" role="cd27D">
        <property role="3u3nmv" value="1084199179703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K1">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <node concept="2tJIrI" id="K2" role="jymVt">
      <node concept="cd27G" id="Km" role="lGtFl">
        <node concept="3u3nmq" id="Kn" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="K3" role="jymVt">
      <node concept="3cqZAl" id="Ko" role="3clF45">
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <node concept="cd27G" id="Ku" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kq" role="3clF47">
        <node concept="XkiVB" id="Kw" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="Ky" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="KD" role="lGtFl">
              <node concept="3u3nmq" id="KE" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Kz" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="KF" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="K$" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <node concept="cd27G" id="KH" role="lGtFl">
              <node concept="3u3nmq" id="KI" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="K_" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <node concept="cd27G" id="KJ" role="lGtFl">
              <node concept="3u3nmq" id="KK" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KA" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246759" />
            <node concept="cd27G" id="KL" role="lGtFl">
              <node concept="3u3nmq" id="KM" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="KB" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="KO" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KC" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="KQ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kr" role="lGtFl">
        <node concept="3u3nmq" id="KR" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K4" role="jymVt">
      <node concept="cd27G" id="KS" role="lGtFl">
        <node concept="3u3nmq" id="KT" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="KU" role="1B3o_S">
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="KZ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="KW" role="33vP2m">
        <node concept="1pGfFk" id="L2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="L4" role="37wK5m">
            <node concept="cd27G" id="L9" role="lGtFl">
              <node concept="3u3nmq" id="La" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L5" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Lb" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L6" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246760" />
            <node concept="cd27G" id="Ld" role="lGtFl">
              <node concept="3u3nmq" id="Le" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L7" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Lf" role="lGtFl">
              <node concept="3u3nmq" id="Lg" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L8" role="lGtFl">
            <node concept="3u3nmq" id="Lh" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="Li" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KX" role="lGtFl">
        <node concept="3u3nmq" id="Lj" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_root_0" />
      <node concept="3Tm6S6" id="Lk" role="1B3o_S">
        <node concept="cd27G" id="Lo" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Lm" role="33vP2m">
        <node concept="1pGfFk" id="Ls" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Lu" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="Lz" role="lGtFl">
              <node concept="3u3nmq" id="L$" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lv" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <node concept="cd27G" id="L_" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lw" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246761" />
            <node concept="cd27G" id="LB" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lx" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="LD" role="lGtFl">
              <node concept="3u3nmq" id="LE" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ly" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ln" role="lGtFl">
        <node concept="3u3nmq" id="LH" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <node concept="3Tm6S6" id="LI" role="1B3o_S">
        <node concept="cd27G" id="LM" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LP" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="LK" role="33vP2m">
        <node concept="1pGfFk" id="LQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="LS" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="LX" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LT" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="LZ" role="lGtFl">
              <node concept="3u3nmq" id="M0" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LU" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246764" />
            <node concept="cd27G" id="M1" role="lGtFl">
              <node concept="3u3nmq" id="M2" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LV" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="M4" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="M5" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LR" role="lGtFl">
          <node concept="3u3nmq" id="M6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LL" role="lGtFl">
        <node concept="3u3nmq" id="M7" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="K8" role="1B3o_S">
      <node concept="cd27G" id="M8" role="lGtFl">
        <node concept="3u3nmq" id="M9" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="K9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Ma" role="lGtFl">
        <node concept="3u3nmq" id="Mb" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ka" role="jymVt">
      <node concept="cd27G" id="Mc" role="lGtFl">
        <node concept="3u3nmq" id="Md" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Kb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Me" role="1B3o_S">
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="Mj" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mf" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="Mk" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Mg" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="Mm" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="Mt" role="lGtFl">
            <node concept="3u3nmq" id="Mu" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Mn" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="Mv" role="lGtFl">
            <node concept="3u3nmq" id="Mw" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Mo" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be7L" />
          <node concept="cd27G" id="Mx" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Mp" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be8L" />
          <node concept="cd27G" id="Mz" role="lGtFl">
            <node concept="3u3nmq" id="M$" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Mq" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be9L" />
          <node concept="cd27G" id="M_" role="lGtFl">
            <node concept="3u3nmq" id="MA" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Mr" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8becL" />
          <node concept="cd27G" id="MB" role="lGtFl">
            <node concept="3u3nmq" id="MC" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ms" role="lGtFl">
          <node concept="3u3nmq" id="MD" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mh" role="lGtFl">
        <node concept="3u3nmq" id="ME" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Kc" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MF" role="1B3o_S">
        <node concept="cd27G" id="MJ" role="lGtFl">
          <node concept="3u3nmq" id="MK" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ML" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="MN" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MM" role="lGtFl">
          <node concept="3u3nmq" id="MP" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="MH" role="33vP2m">
        <node concept="1pGfFk" id="MQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="MS" role="37wK5m">
            <ref role="3cqZAo" node="Kb" resolve="myIndex" />
            <node concept="cd27G" id="MX" role="lGtFl">
              <node concept="3u3nmq" id="MY" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MT" role="37wK5m">
            <ref role="3cqZAo" node="K5" resolve="myMember__0" />
            <node concept="cd27G" id="MZ" role="lGtFl">
              <node concept="3u3nmq" id="N0" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MU" role="37wK5m">
            <ref role="3cqZAo" node="K6" resolve="myMember_root_0" />
            <node concept="cd27G" id="N1" role="lGtFl">
              <node concept="3u3nmq" id="N2" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MV" role="37wK5m">
            <ref role="3cqZAo" node="K7" resolve="myMember_none_0" />
            <node concept="cd27G" id="N3" role="lGtFl">
              <node concept="3u3nmq" id="N4" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MW" role="lGtFl">
            <node concept="3u3nmq" id="N5" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MR" role="lGtFl">
          <node concept="3u3nmq" id="N6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MI" role="lGtFl">
        <node concept="3u3nmq" id="N7" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kd" role="jymVt">
      <node concept="cd27G" id="N8" role="lGtFl">
        <node concept="3u3nmq" id="N9" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ke" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Na" role="1B3o_S">
        <node concept="cd27G" id="Ng" role="lGtFl">
          <node concept="3u3nmq" id="Nh" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Ni" role="lGtFl">
          <node concept="3u3nmq" id="Nj" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Nk" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nd" role="3clF47">
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="37vLTw" id="No" role="3clFbG">
            <ref role="3cqZAo" node="K5" resolve="myMember__0" />
            <node concept="cd27G" id="Nq" role="lGtFl">
              <node concept="3u3nmq" id="Nr" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="Ns" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nn" role="lGtFl">
          <node concept="3u3nmq" id="Nt" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Nu" role="lGtFl">
          <node concept="3u3nmq" id="Nv" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nf" role="lGtFl">
        <node concept="3u3nmq" id="Nw" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kf" role="jymVt">
      <node concept="cd27G" id="Nx" role="lGtFl">
        <node concept="3u3nmq" id="Ny" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="Nz" role="1B3o_S">
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="NE" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="NF" role="lGtFl">
          <node concept="3u3nmq" id="NG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="NH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="NJ" role="lGtFl">
            <node concept="3u3nmq" id="NK" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NI" role="lGtFl">
          <node concept="3u3nmq" id="NL" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NA" role="3clF47">
        <node concept="3cpWs6" id="NM" role="3cqZAp">
          <node concept="37vLTw" id="NO" role="3cqZAk">
            <ref role="3cqZAo" node="Kc" resolve="myMembers" />
            <node concept="cd27G" id="NQ" role="lGtFl">
              <node concept="3u3nmq" id="NR" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NP" role="lGtFl">
            <node concept="3u3nmq" id="NS" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NN" role="lGtFl">
          <node concept="3u3nmq" id="NT" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NU" role="lGtFl">
          <node concept="3u3nmq" id="NV" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NC" role="lGtFl">
        <node concept="3u3nmq" id="NW" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh" role="jymVt">
      <node concept="cd27G" id="NX" role="lGtFl">
        <node concept="3u3nmq" id="NY" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="NZ" role="1B3o_S">
        <node concept="cd27G" id="O6" role="lGtFl">
          <node concept="3u3nmq" id="O7" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="O8" role="lGtFl">
          <node concept="3u3nmq" id="O9" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O2" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="Oc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="Of" role="lGtFl">
            <node concept="3u3nmq" id="Og" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Od" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="Oh" role="lGtFl">
            <node concept="3u3nmq" id="Oi" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oe" role="lGtFl">
          <node concept="3u3nmq" id="Oj" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O3" role="3clF47">
        <node concept="3clFbJ" id="Ok" role="3cqZAp">
          <node concept="3clFbS" id="Oo" role="3clFbx">
            <node concept="3cpWs6" id="Or" role="3cqZAp">
              <node concept="37vLTw" id="Ot" role="3cqZAk">
                <ref role="3cqZAo" node="K5" resolve="myMember__0" />
                <node concept="cd27G" id="Ov" role="lGtFl">
                  <node concept="3u3nmq" id="Ow" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ou" role="lGtFl">
                <node concept="3u3nmq" id="Ox" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Os" role="lGtFl">
              <node concept="3u3nmq" id="Oy" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Op" role="3clFbw">
            <node concept="10Nm6u" id="Oz" role="3uHU7w">
              <node concept="cd27G" id="OA" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="O$" role="3uHU7B">
              <ref role="3cqZAo" node="O2" resolve="string" />
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O_" role="lGtFl">
              <node concept="3u3nmq" id="OE" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oq" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Ol" role="3cqZAp">
          <node concept="37vLTw" id="OG" role="3KbGdf">
            <ref role="3cqZAo" node="O2" resolve="string" />
            <node concept="cd27G" id="OK" role="lGtFl">
              <node concept="3u3nmq" id="OL" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OH" role="3KbHQx">
            <node concept="Xl_RD" id="OM" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="OQ" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ON" role="3Kbo56">
              <node concept="3cpWs6" id="OR" role="3cqZAp">
                <node concept="37vLTw" id="OT" role="3cqZAk">
                  <ref role="3cqZAo" node="K6" resolve="myMember_root_0" />
                  <node concept="cd27G" id="OV" role="lGtFl">
                    <node concept="3u3nmq" id="OW" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OU" role="lGtFl">
                  <node concept="3u3nmq" id="OX" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OS" role="lGtFl">
                <node concept="3u3nmq" id="OY" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OO" role="lGtFl">
              <node concept="3u3nmq" id="OZ" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OI" role="3KbHQx">
            <node concept="Xl_RD" id="P0" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="P3" role="lGtFl">
                <node concept="3u3nmq" id="P4" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="P1" role="3Kbo56">
              <node concept="3cpWs6" id="P5" role="3cqZAp">
                <node concept="37vLTw" id="P7" role="3cqZAk">
                  <ref role="3cqZAo" node="K7" resolve="myMember_none_0" />
                  <node concept="cd27G" id="P9" role="lGtFl">
                    <node concept="3u3nmq" id="Pa" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P8" role="lGtFl">
                  <node concept="3u3nmq" id="Pb" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P6" role="lGtFl">
                <node concept="3u3nmq" id="Pc" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P2" role="lGtFl">
              <node concept="3u3nmq" id="Pd" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OJ" role="lGtFl">
            <node concept="3u3nmq" id="Pe" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Om" role="3cqZAp">
          <node concept="10Nm6u" id="Pf" role="3cqZAk">
            <node concept="cd27G" id="Ph" role="lGtFl">
              <node concept="3u3nmq" id="Pi" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pg" role="lGtFl">
            <node concept="3u3nmq" id="Pj" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Pk" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pl" role="lGtFl">
          <node concept="3u3nmq" id="Pm" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O5" role="lGtFl">
        <node concept="3u3nmq" id="Pn" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kj" role="jymVt">
      <node concept="cd27G" id="Po" role="lGtFl">
        <node concept="3u3nmq" id="Pp" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Pq" role="1B3o_S">
        <node concept="cd27G" id="Px" role="lGtFl">
          <node concept="3u3nmq" id="Py" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ps" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="P_" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pt" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="PB" role="1tU5fm">
          <node concept="cd27G" id="PD" role="lGtFl">
            <node concept="3u3nmq" id="PE" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pu" role="3clF47">
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="myMembers" />
              <node concept="cd27G" id="PN" role="lGtFl">
                <node concept="3u3nmq" id="PO" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="PP" role="37wK5m">
                <node concept="37vLTw" id="PR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kb" resolve="myIndex" />
                  <node concept="cd27G" id="PU" role="lGtFl">
                    <node concept="3u3nmq" id="PV" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="PW" role="37wK5m">
                    <ref role="3cqZAo" node="Pt" resolve="idValue" />
                    <node concept="cd27G" id="PY" role="lGtFl">
                      <node concept="3u3nmq" id="PZ" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PT" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PM" role="lGtFl">
              <node concept="3u3nmq" id="Q3" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PJ" role="lGtFl">
            <node concept="3u3nmq" id="Q4" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PH" role="lGtFl">
          <node concept="3u3nmq" id="Q5" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Q7" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pw" role="lGtFl">
        <node concept="3u3nmq" id="Q8" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kl" role="lGtFl">
      <node concept="3u3nmq" id="Q9" role="cd27D">
        <property role="3u3nmv" value="5404671619616246759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Qa">
    <node concept="39e2AJ" id="Qb" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="Qf" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="Ql" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="Qn" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="Qo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qm" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="Qg" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="Qq" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="Qs" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="Qt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qr" role="39e2AY">
          <ref role="39e2AS" node="nL" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="Qh" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="Qv" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="Qx" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="Qy" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qz" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qw" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="Q$" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="QA" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="QB" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QC" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q_" role="39e2AY">
          <ref role="39e2AS" node="$i" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="QD" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="QF" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="QG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QE" role="39e2AY">
          <ref role="39e2AS" node="Er" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="QI" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="QK" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="QL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QJ" role="39e2AY">
          <ref role="39e2AS" node="K3" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qc" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="QN" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="R5" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="R7" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="R8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="R9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R6" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="myMember_01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QO" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="Ra" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="Rc" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="Rd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Re" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rb" role="39e2AY">
          <ref role="39e2AS" node="gH" resolve="myMember_0n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QP" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="Rf" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="Rh" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="Ri" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rg" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="myMember_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QQ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="Rk" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="Rm" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="Rn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Ro" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rl" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="myMember_1n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QR" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="Rp" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="Rr" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="Rs" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rq" role="39e2AY">
          <ref role="39e2AS" node="Eu" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="Ru" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="Rw" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="Rx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Ry" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rv" role="39e2AY">
          <ref role="39e2AS" node="nN" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="QT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="Rz" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="R_" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="RA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R$" role="39e2AY">
          <ref role="39e2AS" node="$k" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="QU" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="RC" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="RE" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="RF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RD" role="39e2AY">
          <ref role="39e2AS" node="K6" resolve="myMember_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QV" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="RH" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="RJ" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="RK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RI" role="39e2AY">
          <ref role="39e2AS" node="tY" resolve="myMember_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QW" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="RM" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="RO" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="RP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RN" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="myMember_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QX" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="RR" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="RT" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="RU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RS" role="39e2AY">
          <ref role="39e2AS" node="tW" resolve="myMember_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QY" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="RW" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="RY" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="RZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RX" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QZ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="S1" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="S3" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="S4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S2" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="myMember_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R0" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="S6" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="S8" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="S9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sa" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S7" role="39e2AY">
          <ref role="39e2AS" node="$m" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R1" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="Sb" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="Sd" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="Se" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sc" role="39e2AY">
          <ref role="39e2AS" node="K5" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="R2" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="Sg" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="Si" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="Sj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sh" role="39e2AY">
          <ref role="39e2AS" node="K7" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R3" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="Sl" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="Sn" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="So" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sm" role="39e2AY">
          <ref role="39e2AS" node="Et" resolve="myMember_reference_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R4" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="Sq" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="Ss" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="St" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Su" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sr" role="39e2AY">
          <ref role="39e2AS" node="$l" resolve="myMember_local_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qd" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="Sv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Sw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qe" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="Sx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Sy" role="39e2AY">
          <ref role="39e2AS" node="Ys" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="S$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="T9" role="1B3o_S" />
      <node concept="3uibUv" id="Ta" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="S_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="Tb" role="1B3o_S" />
      <node concept="10Oyi0" id="Tc" role="1tU5fm" />
      <node concept="3cmrfG" id="Td" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="SA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="Te" role="1B3o_S" />
      <node concept="10Oyi0" id="Tf" role="1tU5fm" />
      <node concept="3cmrfG" id="Tg" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="SB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="Th" role="1B3o_S" />
      <node concept="10Oyi0" id="Ti" role="1tU5fm" />
      <node concept="3cmrfG" id="Tj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="SC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="Tk" role="1B3o_S" />
      <node concept="10Oyi0" id="Tl" role="1tU5fm" />
      <node concept="3cmrfG" id="Tm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="SD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="Tn" role="1B3o_S" />
      <node concept="10Oyi0" id="To" role="1tU5fm" />
      <node concept="3cmrfG" id="Tp" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="SE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="Tq" role="1B3o_S" />
      <node concept="10Oyi0" id="Tr" role="1tU5fm" />
      <node concept="3cmrfG" id="Ts" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="SF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Tt" role="1B3o_S" />
      <node concept="10Oyi0" id="Tu" role="1tU5fm" />
      <node concept="3cmrfG" id="Tv" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="SG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="Tw" role="1B3o_S" />
      <node concept="10Oyi0" id="Tx" role="1tU5fm" />
      <node concept="3cmrfG" id="Ty" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="SH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="Tz" role="1B3o_S" />
      <node concept="10Oyi0" id="T$" role="1tU5fm" />
      <node concept="3cmrfG" id="T_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="SI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="TA" role="1B3o_S" />
      <node concept="10Oyi0" id="TB" role="1tU5fm" />
      <node concept="3cmrfG" id="TC" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="SJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="TD" role="1B3o_S" />
      <node concept="10Oyi0" id="TE" role="1tU5fm" />
      <node concept="3cmrfG" id="TF" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="SK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="TG" role="1B3o_S" />
      <node concept="10Oyi0" id="TH" role="1tU5fm" />
      <node concept="3cmrfG" id="TI" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="SL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old" />
      <node concept="3Tm1VV" id="TJ" role="1B3o_S" />
      <node concept="10Oyi0" id="TK" role="1tU5fm" />
      <node concept="3cmrfG" id="TL" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="SM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDeclartaion" />
      <node concept="3Tm1VV" id="TM" role="1B3o_S" />
      <node concept="10Oyi0" id="TN" role="1tU5fm" />
      <node concept="3cmrfG" id="TO" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="SN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="TP" role="1B3o_S" />
      <node concept="10Oyi0" id="TQ" role="1tU5fm" />
      <node concept="3cmrfG" id="TR" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="SO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration_Old" />
      <node concept="3Tm1VV" id="TS" role="1B3o_S" />
      <node concept="10Oyi0" id="TT" role="1tU5fm" />
      <node concept="3cmrfG" id="TU" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="SP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="TV" role="1B3o_S" />
      <node concept="10Oyi0" id="TW" role="1tU5fm" />
      <node concept="3cmrfG" id="TX" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="SQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumeration" />
      <node concept="3Tm1VV" id="TY" role="1B3o_S" />
      <node concept="10Oyi0" id="TZ" role="1tU5fm" />
      <node concept="3cmrfG" id="U0" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="SR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILanguageElement" />
      <node concept="3Tm1VV" id="U1" role="1B3o_S" />
      <node concept="10Oyi0" id="U2" role="1tU5fm" />
      <node concept="3cmrfG" id="U3" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="SS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedLanguageElement" />
      <node concept="3Tm1VV" id="U4" role="1B3o_S" />
      <node concept="10Oyi0" id="U5" role="1tU5fm" />
      <node concept="3cmrfG" id="U6" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ST" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="U7" role="1B3o_S" />
      <node concept="10Oyi0" id="U8" role="1tU5fm" />
      <node concept="3cmrfG" id="U9" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="SU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="Ua" role="1B3o_S" />
      <node concept="10Oyi0" id="Ub" role="1tU5fm" />
      <node concept="3cmrfG" id="Uc" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="SV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="Ud" role="1B3o_S" />
      <node concept="10Oyi0" id="Ue" role="1tU5fm" />
      <node concept="3cmrfG" id="Uf" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="SW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="Ug" role="1B3o_S" />
      <node concept="10Oyi0" id="Uh" role="1tU5fm" />
      <node concept="3cmrfG" id="Ui" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="SX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Uj" role="1B3o_S" />
      <node concept="10Oyi0" id="Uk" role="1tU5fm" />
      <node concept="3cmrfG" id="Ul" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="SY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="Um" role="1B3o_S" />
      <node concept="10Oyi0" id="Un" role="1tU5fm" />
      <node concept="3cmrfG" id="Uo" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="SZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="Up" role="1B3o_S" />
      <node concept="10Oyi0" id="Uq" role="1tU5fm" />
      <node concept="3cmrfG" id="Ur" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="T0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="Us" role="1B3o_S" />
      <node concept="10Oyi0" id="Ut" role="1tU5fm" />
      <node concept="3cmrfG" id="Uu" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="T1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="Uv" role="1B3o_S" />
      <node concept="10Oyi0" id="Uw" role="1tU5fm" />
      <node concept="3cmrfG" id="Ux" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="T2" role="jymVt" />
    <node concept="3clFbW" id="T3" role="jymVt">
      <node concept="3cqZAl" id="Uy" role="3clF45" />
      <node concept="3Tm1VV" id="Uz" role="1B3o_S" />
      <node concept="3clFbS" id="U$" role="3clF47">
        <node concept="3cpWs8" id="U_" role="3cqZAp">
          <node concept="3cpWsn" id="V4" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="V5" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="V6" role="33vP2m">
              <node concept="1pGfFk" id="V7" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="V8" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="V9" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vd" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="Ve" role="37wK5m">
                <ref role="3cqZAo" node="S_" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vi" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="Vj" role="37wK5m">
                <ref role="3cqZAo" node="SA" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UC" role="3cqZAp">
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="Vo" role="37wK5m">
                <ref role="3cqZAo" node="SB" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UD" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vs" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="Vt" role="37wK5m">
                <ref role="3cqZAo" node="SC" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UE" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="Vy" role="37wK5m">
                <ref role="3cqZAo" node="SD" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UF" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VA" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="VB" role="37wK5m">
                <ref role="3cqZAo" node="SE" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VF" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="VG" role="37wK5m">
                <ref role="3cqZAo" node="SF" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UH" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VK" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="VL" role="37wK5m">
                <ref role="3cqZAo" node="SG" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VP" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="VQ" role="37wK5m">
                <ref role="3cqZAo" node="SH" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VU" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="VV" role="37wK5m">
                <ref role="3cqZAo" node="SI" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VX" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VZ" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="W0" role="37wK5m">
                <ref role="3cqZAo" node="SJ" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W4" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="W5" role="37wK5m">
                <ref role="3cqZAo" node="SK" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W9" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="Wa" role="37wK5m">
                <ref role="3cqZAo" node="SL" resolve="EnumerationDataTypeDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
              </node>
              <node concept="37vLTw" id="Wf" role="37wK5m">
                <ref role="3cqZAo" node="SM" resolve="EnumerationDeclartaion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wj" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
              </node>
              <node concept="37vLTw" id="Wk" role="37wK5m">
                <ref role="3cqZAo" node="SN" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wo" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="Wp" role="37wK5m">
                <ref role="3cqZAo" node="SO" resolve="EnumerationMemberDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wt" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="Wu" role="37wK5m">
                <ref role="3cqZAo" node="SP" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wy" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
              <node concept="37vLTw" id="Wz" role="37wK5m">
                <ref role="3cqZAo" node="SQ" resolve="IEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3clFbG">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WB" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
              <node concept="37vLTw" id="WC" role="37wK5m">
                <ref role="3cqZAo" node="SR" resolve="ILanguageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WG" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
              <node concept="37vLTw" id="WH" role="37wK5m">
                <ref role="3cqZAo" node="SS" resolve="INamedLanguageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="WI" role="3clFbG">
            <node concept="37vLTw" id="WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="WM" role="37wK5m">
                <ref role="3cqZAo" node="ST" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WQ" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="WR" role="37wK5m">
                <ref role="3cqZAo" node="SU" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WV" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="WW" role="37wK5m">
                <ref role="3cqZAo" node="SV" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="X1" role="37wK5m">
                <ref role="3cqZAo" node="SW" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="37vLTw" id="X3" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="X5" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="X6" role="37wK5m">
                <ref role="3cqZAo" node="SX" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xa" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="Xb" role="37wK5m">
                <ref role="3cqZAo" node="SY" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="Xg" role="37wK5m">
                <ref role="3cqZAo" node="SZ" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xk" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="Xl" role="37wK5m">
                <ref role="3cqZAo" node="T0" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="V4" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xp" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="Xq" role="37wK5m">
                <ref role="3cqZAo" node="T1" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="37vLTI" id="Xr" role="3clFbG">
            <node concept="2OqwBi" id="Xs" role="37vLTx">
              <node concept="37vLTw" id="Xu" role="2Oq$k0">
                <ref role="3cqZAo" node="V4" resolve="builder" />
              </node>
              <node concept="liA8E" id="Xv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Xt" role="37vLTJ">
              <ref role="3cqZAo" node="S$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T4" role="jymVt" />
    <node concept="3clFb_" id="T5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Xw" role="3clF45" />
      <node concept="3clFbS" id="Xx" role="3clF47">
        <node concept="3cpWs6" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3cqZAk">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="S$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="XB" role="37wK5m">
                <ref role="3cqZAo" node="Xy" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xy" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="XC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T6" role="jymVt" />
    <node concept="3clFb_" id="T7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="XD" role="3clF45" />
      <node concept="3Tm1VV" id="XE" role="1B3o_S" />
      <node concept="3clFbS" id="XF" role="3clF47">
        <node concept="3cpWs6" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3cqZAk">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="S$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="XL" role="37wK5m">
                <ref role="3cqZAo" node="XG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="XM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="T8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="XO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="XP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="Z3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z4" role="33vP2m">
        <ref role="37wK5l" node="YA" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="Z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z6" role="33vP2m">
        <ref role="37wK5l" node="YB" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="XR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="Z7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z8" role="33vP2m">
        <ref role="37wK5l" node="YC" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="XS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="Z9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Za" role="33vP2m">
        <ref role="37wK5l" node="YD" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="XT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="Zb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zc" role="33vP2m">
        <ref role="37wK5l" node="YE" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="XU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="Zd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ze" role="33vP2m">
        <ref role="37wK5l" node="YF" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="Zf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zg" role="33vP2m">
        <ref role="37wK5l" node="YG" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="Zh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zi" role="33vP2m">
        <ref role="37wK5l" node="YH" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="Zj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zk" role="33vP2m">
        <ref role="37wK5l" node="YI" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="XY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="Zl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zm" role="33vP2m">
        <ref role="37wK5l" node="YJ" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="XZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Zn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zo" role="33vP2m">
        <ref role="37wK5l" node="YK" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Y0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Zp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zq" role="33vP2m">
        <ref role="37wK5l" node="YL" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Y1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="Zr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zs" role="33vP2m">
        <ref role="37wK5l" node="YM" resolve="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="Y2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDeclartaion" />
      <node concept="3uibUv" id="Zt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zu" role="33vP2m">
        <ref role="37wK5l" node="YN" resolve="createDescriptorForEnumerationDeclartaion" />
      </node>
    </node>
    <node concept="312cEg" id="Y3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Zv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zw" role="33vP2m">
        <ref role="37wK5l" node="YO" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Y4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="Zx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zy" role="33vP2m">
        <ref role="37wK5l" node="YP" resolve="createDescriptorForEnumerationMemberDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="Y5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Zz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z$" role="33vP2m">
        <ref role="37wK5l" node="YQ" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="Y6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumeration" />
      <node concept="3uibUv" id="Z_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZA" role="33vP2m">
        <ref role="37wK5l" node="YR" resolve="createDescriptorForIEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="Y7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILanguageElement" />
      <node concept="3uibUv" id="ZB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZC" role="33vP2m">
        <ref role="37wK5l" node="YS" resolve="createDescriptorForILanguageElement" />
      </node>
    </node>
    <node concept="312cEg" id="Y8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedLanguageElement" />
      <node concept="3uibUv" id="ZD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZE" role="33vP2m">
        <ref role="37wK5l" node="YT" resolve="createDescriptorForINamedLanguageElement" />
      </node>
    </node>
    <node concept="312cEg" id="Y9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="ZF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZG" role="33vP2m">
        <ref role="37wK5l" node="YU" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="Ya" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="ZH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZI" role="33vP2m">
        <ref role="37wK5l" node="YV" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="ZJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZK" role="33vP2m">
        <ref role="37wK5l" node="YW" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="Yc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="ZL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZM" role="33vP2m">
        <ref role="37wK5l" node="YX" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="ZN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZO" role="33vP2m">
        <ref role="37wK5l" node="YY" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Ye" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="ZP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZQ" role="33vP2m">
        <ref role="37wK5l" node="YZ" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="ZR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZS" role="33vP2m">
        <ref role="37wK5l" node="Z0" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="Yg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="ZT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZU" role="33vP2m">
        <ref role="37wK5l" node="Z1" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Yh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="ZV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZW" role="33vP2m">
        <ref role="37wK5l" node="Z2" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="ZX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ZY" role="33vP2m">
        <node concept="1pGfFk" id="ZZ" role="2ShVmc">
          <ref role="37wK5l" node="gD" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="100" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="101" role="33vP2m">
        <node concept="1pGfFk" id="102" role="2ShVmc">
          <ref role="37wK5l" node="nL" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="103" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="104" role="33vP2m">
        <node concept="1pGfFk" id="105" role="2ShVmc">
          <ref role="37wK5l" node="tU" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="106" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="107" role="33vP2m">
        <node concept="1pGfFk" id="108" role="2ShVmc">
          <ref role="37wK5l" node="$i" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ym" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="109" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10a" role="33vP2m">
        <node concept="1pGfFk" id="10b" role="2ShVmc">
          <ref role="37wK5l" node="Er" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="10c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10d" role="33vP2m">
        <node concept="1pGfFk" id="10e" role="2ShVmc">
          <ref role="37wK5l" node="K3" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="10f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="10g" role="33vP2m">
        <node concept="1pGfFk" id="10h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="10i" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="10j" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="10k" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="10l" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="10m" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="10n" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Yp" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="10o" role="1B3o_S" />
      <node concept="3uibUv" id="10p" role="1tU5fm">
        <ref role="3uigEE" node="Sz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Yq" role="1B3o_S" />
    <node concept="2tJIrI" id="Yr" role="jymVt" />
    <node concept="3clFbW" id="Ys" role="jymVt">
      <node concept="3cqZAl" id="10q" role="3clF45" />
      <node concept="3Tm1VV" id="10r" role="1B3o_S" />
      <node concept="3clFbS" id="10s" role="3clF47">
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="37vLTI" id="10u" role="3clFbG">
            <node concept="2ShNRf" id="10v" role="37vLTx">
              <node concept="1pGfFk" id="10x" role="2ShVmc">
                <ref role="37wK5l" node="T3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="10w" role="37vLTJ">
              <ref role="3cqZAo" node="Yp" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Yt" role="jymVt" />
    <node concept="3clFb_" id="Yu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="10y" role="3clF47">
        <node concept="3cpWs6" id="10A" role="3cqZAp">
          <node concept="2YIFZM" id="10B" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="10C" role="37wK5m">
              <ref role="3cqZAo" node="XP" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="10D" role="37wK5m">
              <ref role="3cqZAo" node="XQ" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="10E" role="37wK5m">
              <ref role="3cqZAo" node="XR" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="10F" role="37wK5m">
              <ref role="3cqZAo" node="XS" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="10G" role="37wK5m">
              <ref role="3cqZAo" node="XT" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="10H" role="37wK5m">
              <ref role="3cqZAo" node="XU" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="10I" role="37wK5m">
              <ref role="3cqZAo" node="XV" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="10J" role="37wK5m">
              <ref role="3cqZAo" node="XW" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="10K" role="37wK5m">
              <ref role="3cqZAo" node="XX" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="10L" role="37wK5m">
              <ref role="3cqZAo" node="XY" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="10M" role="37wK5m">
              <ref role="3cqZAo" node="XZ" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="10N" role="37wK5m">
              <ref role="3cqZAo" node="Y0" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="10O" role="37wK5m">
              <ref role="3cqZAo" node="Y1" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="10P" role="37wK5m">
              <ref role="3cqZAo" node="Y2" resolve="myConceptEnumerationDeclartaion" />
            </node>
            <node concept="37vLTw" id="10Q" role="37wK5m">
              <ref role="3cqZAo" node="Y3" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="10R" role="37wK5m">
              <ref role="3cqZAo" node="Y4" resolve="myConceptEnumerationMemberDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="10S" role="37wK5m">
              <ref role="3cqZAo" node="Y5" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="10T" role="37wK5m">
              <ref role="3cqZAo" node="Y6" resolve="myConceptIEnumeration" />
            </node>
            <node concept="37vLTw" id="10U" role="37wK5m">
              <ref role="3cqZAo" node="Y7" resolve="myConceptILanguageElement" />
            </node>
            <node concept="37vLTw" id="10V" role="37wK5m">
              <ref role="3cqZAo" node="Y8" resolve="myConceptINamedLanguageElement" />
            </node>
            <node concept="37vLTw" id="10W" role="37wK5m">
              <ref role="3cqZAo" node="Y9" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="10X" role="37wK5m">
              <ref role="3cqZAo" node="Ya" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="10Y" role="37wK5m">
              <ref role="3cqZAo" node="Yb" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="10Z" role="37wK5m">
              <ref role="3cqZAo" node="Yc" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="110" role="37wK5m">
              <ref role="3cqZAo" node="Yd" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="111" role="37wK5m">
              <ref role="3cqZAo" node="Ye" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="112" role="37wK5m">
              <ref role="3cqZAo" node="Yf" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="113" role="37wK5m">
              <ref role="3cqZAo" node="Yg" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="114" role="37wK5m">
              <ref role="3cqZAo" node="Yh" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10z" role="1B3o_S" />
      <node concept="3uibUv" id="10$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="115" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Yv" role="jymVt" />
    <node concept="3clFb_" id="Yw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="116" role="1B3o_S" />
      <node concept="37vLTG" id="117" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="11c" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="118" role="3clF47">
        <node concept="3KaCP$" id="11d" role="3cqZAp">
          <node concept="3KbdKl" id="11e" role="3KbHQx">
            <node concept="3clFbS" id="11H" role="3Kbo56">
              <node concept="3cpWs6" id="11J" role="3cqZAp">
                <node concept="37vLTw" id="11K" role="3cqZAk">
                  <ref role="3cqZAo" node="XP" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11I" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S_" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11f" role="3KbHQx">
            <node concept="3clFbS" id="11L" role="3Kbo56">
              <node concept="3cpWs6" id="11N" role="3cqZAp">
                <node concept="37vLTw" id="11O" role="3cqZAk">
                  <ref role="3cqZAo" node="XQ" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11M" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SA" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="11g" role="3KbHQx">
            <node concept="3clFbS" id="11P" role="3Kbo56">
              <node concept="3cpWs6" id="11R" role="3cqZAp">
                <node concept="37vLTw" id="11S" role="3cqZAk">
                  <ref role="3cqZAo" node="XR" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11Q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SB" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="11h" role="3KbHQx">
            <node concept="3clFbS" id="11T" role="3Kbo56">
              <node concept="3cpWs6" id="11V" role="3cqZAp">
                <node concept="37vLTw" id="11W" role="3cqZAk">
                  <ref role="3cqZAo" node="XS" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11U" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SC" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="11i" role="3KbHQx">
            <node concept="3clFbS" id="11X" role="3Kbo56">
              <node concept="3cpWs6" id="11Z" role="3cqZAp">
                <node concept="37vLTw" id="120" role="3cqZAk">
                  <ref role="3cqZAo" node="XT" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11Y" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SD" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="11j" role="3KbHQx">
            <node concept="3clFbS" id="121" role="3Kbo56">
              <node concept="3cpWs6" id="123" role="3cqZAp">
                <node concept="37vLTw" id="124" role="3cqZAk">
                  <ref role="3cqZAo" node="XU" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="122" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SE" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11k" role="3KbHQx">
            <node concept="3clFbS" id="125" role="3Kbo56">
              <node concept="3cpWs6" id="127" role="3cqZAp">
                <node concept="37vLTw" id="128" role="3cqZAk">
                  <ref role="3cqZAo" node="XV" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="126" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SF" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11l" role="3KbHQx">
            <node concept="3clFbS" id="129" role="3Kbo56">
              <node concept="3cpWs6" id="12b" role="3cqZAp">
                <node concept="37vLTw" id="12c" role="3cqZAk">
                  <ref role="3cqZAo" node="XW" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12a" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SG" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11m" role="3KbHQx">
            <node concept="3clFbS" id="12d" role="3Kbo56">
              <node concept="3cpWs6" id="12f" role="3cqZAp">
                <node concept="37vLTw" id="12g" role="3cqZAk">
                  <ref role="3cqZAo" node="XX" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12e" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SH" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="11n" role="3KbHQx">
            <node concept="3clFbS" id="12h" role="3Kbo56">
              <node concept="3cpWs6" id="12j" role="3cqZAp">
                <node concept="37vLTw" id="12k" role="3cqZAk">
                  <ref role="3cqZAo" node="XY" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12i" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SI" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="11o" role="3KbHQx">
            <node concept="3clFbS" id="12l" role="3Kbo56">
              <node concept="3cpWs6" id="12n" role="3cqZAp">
                <node concept="37vLTw" id="12o" role="3cqZAk">
                  <ref role="3cqZAo" node="XZ" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12m" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SJ" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="11p" role="3KbHQx">
            <node concept="3clFbS" id="12p" role="3Kbo56">
              <node concept="3cpWs6" id="12r" role="3cqZAp">
                <node concept="37vLTw" id="12s" role="3cqZAk">
                  <ref role="3cqZAo" node="Y0" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SK" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="11q" role="3KbHQx">
            <node concept="3clFbS" id="12t" role="3Kbo56">
              <node concept="3cpWs6" id="12v" role="3cqZAp">
                <node concept="37vLTw" id="12w" role="3cqZAk">
                  <ref role="3cqZAo" node="Y1" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12u" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SL" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="11r" role="3KbHQx">
            <node concept="3clFbS" id="12x" role="3Kbo56">
              <node concept="3cpWs6" id="12z" role="3cqZAp">
                <node concept="37vLTw" id="12$" role="3cqZAk">
                  <ref role="3cqZAo" node="Y2" resolve="myConceptEnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12y" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SM" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="11s" role="3KbHQx">
            <node concept="3clFbS" id="12_" role="3Kbo56">
              <node concept="3cpWs6" id="12B" role="3cqZAp">
                <node concept="37vLTw" id="12C" role="3cqZAk">
                  <ref role="3cqZAo" node="Y3" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12A" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SN" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11t" role="3KbHQx">
            <node concept="3clFbS" id="12D" role="3Kbo56">
              <node concept="3cpWs6" id="12F" role="3cqZAp">
                <node concept="37vLTw" id="12G" role="3cqZAk">
                  <ref role="3cqZAo" node="Y4" resolve="myConceptEnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12E" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SO" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="11u" role="3KbHQx">
            <node concept="3clFbS" id="12H" role="3Kbo56">
              <node concept="3cpWs6" id="12J" role="3cqZAp">
                <node concept="37vLTw" id="12K" role="3cqZAk">
                  <ref role="3cqZAo" node="Y5" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12I" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SP" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="11v" role="3KbHQx">
            <node concept="3clFbS" id="12L" role="3Kbo56">
              <node concept="3cpWs6" id="12N" role="3cqZAp">
                <node concept="37vLTw" id="12O" role="3cqZAk">
                  <ref role="3cqZAo" node="Y6" resolve="myConceptIEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12M" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SQ" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11w" role="3KbHQx">
            <node concept="3clFbS" id="12P" role="3Kbo56">
              <node concept="3cpWs6" id="12R" role="3cqZAp">
                <node concept="37vLTw" id="12S" role="3cqZAk">
                  <ref role="3cqZAo" node="Y7" resolve="myConceptILanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12Q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SR" resolve="ILanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="11x" role="3KbHQx">
            <node concept="3clFbS" id="12T" role="3Kbo56">
              <node concept="3cpWs6" id="12V" role="3cqZAp">
                <node concept="37vLTw" id="12W" role="3cqZAk">
                  <ref role="3cqZAo" node="Y8" resolve="myConceptINamedLanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12U" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SS" resolve="INamedLanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="11y" role="3KbHQx">
            <node concept="3clFbS" id="12X" role="3Kbo56">
              <node concept="3cpWs6" id="12Z" role="3cqZAp">
                <node concept="37vLTw" id="130" role="3cqZAk">
                  <ref role="3cqZAo" node="Y9" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12Y" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ST" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="11z" role="3KbHQx">
            <node concept="3clFbS" id="131" role="3Kbo56">
              <node concept="3cpWs6" id="133" role="3cqZAp">
                <node concept="37vLTw" id="134" role="3cqZAk">
                  <ref role="3cqZAo" node="Ya" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="132" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SU" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11$" role="3KbHQx">
            <node concept="3clFbS" id="135" role="3Kbo56">
              <node concept="3cpWs6" id="137" role="3cqZAp">
                <node concept="37vLTw" id="138" role="3cqZAk">
                  <ref role="3cqZAo" node="Yb" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="136" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SV" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="11_" role="3KbHQx">
            <node concept="3clFbS" id="139" role="3Kbo56">
              <node concept="3cpWs6" id="13b" role="3cqZAp">
                <node concept="37vLTw" id="13c" role="3cqZAk">
                  <ref role="3cqZAo" node="Yc" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13a" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SW" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11A" role="3KbHQx">
            <node concept="3clFbS" id="13d" role="3Kbo56">
              <node concept="3cpWs6" id="13f" role="3cqZAp">
                <node concept="37vLTw" id="13g" role="3cqZAk">
                  <ref role="3cqZAo" node="Yd" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13e" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SX" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11B" role="3KbHQx">
            <node concept="3clFbS" id="13h" role="3Kbo56">
              <node concept="3cpWs6" id="13j" role="3cqZAp">
                <node concept="37vLTw" id="13k" role="3cqZAk">
                  <ref role="3cqZAo" node="Ye" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13i" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SY" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11C" role="3KbHQx">
            <node concept="3clFbS" id="13l" role="3Kbo56">
              <node concept="3cpWs6" id="13n" role="3cqZAp">
                <node concept="37vLTw" id="13o" role="3cqZAk">
                  <ref role="3cqZAo" node="Yf" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13m" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SZ" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="11D" role="3KbHQx">
            <node concept="3clFbS" id="13p" role="3Kbo56">
              <node concept="3cpWs6" id="13r" role="3cqZAp">
                <node concept="37vLTw" id="13s" role="3cqZAk">
                  <ref role="3cqZAo" node="Yg" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T0" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="11E" role="3KbHQx">
            <node concept="3clFbS" id="13t" role="3Kbo56">
              <node concept="3cpWs6" id="13v" role="3cqZAp">
                <node concept="37vLTw" id="13w" role="3cqZAk">
                  <ref role="3cqZAo" node="Yh" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13u" role="3Kbmr1">
              <ref role="1PxDUh" node="Sz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T1" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="11F" role="3KbGdf">
            <node concept="37vLTw" id="13x" role="2Oq$k0">
              <ref role="3cqZAo" node="Yp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="13y" role="2OqNvi">
              <ref role="37wK5l" node="T5" resolve="index" />
              <node concept="37vLTw" id="13z" role="37wK5m">
                <ref role="3cqZAo" node="117" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11G" role="3Kb1Dw">
            <node concept="3cpWs6" id="13$" role="3cqZAp">
              <node concept="10Nm6u" id="13_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="119" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="11a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="11b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Yx" role="jymVt" />
    <node concept="3clFb_" id="Yy" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="13A" role="1B3o_S" />
      <node concept="3uibUv" id="13B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="13E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="13C" role="3clF47">
        <node concept="3cpWs6" id="13F" role="3cqZAp">
          <node concept="2YIFZM" id="13G" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="13H" role="37wK5m">
              <ref role="3cqZAo" node="Yi" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="13I" role="37wK5m">
              <ref role="3cqZAo" node="Yj" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="13J" role="37wK5m">
              <ref role="3cqZAo" node="Yk" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="13K" role="37wK5m">
              <ref role="3cqZAo" node="Yl" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="13L" role="37wK5m">
              <ref role="3cqZAo" node="Ym" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="13M" role="37wK5m">
              <ref role="3cqZAo" node="Yn" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="13N" role="37wK5m">
              <ref role="3cqZAo" node="Yo" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Yz" role="jymVt" />
    <node concept="3clFb_" id="Y$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="13O" role="3clF45" />
      <node concept="3clFbS" id="13P" role="3clF47">
        <node concept="3cpWs6" id="13R" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3cqZAk">
            <node concept="37vLTw" id="13T" role="2Oq$k0">
              <ref role="3cqZAo" node="Yp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" node="T7" resolve="index" />
              <node concept="37vLTw" id="13V" role="37wK5m">
                <ref role="3cqZAo" node="13Q" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="13W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y_" role="jymVt" />
    <node concept="2YIFZL" id="YA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="13X" role="3clF47">
        <node concept="3cpWs8" id="140" role="3cqZAp">
          <node concept="3cpWsn" id="14m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14o" role="33vP2m">
              <node concept="1pGfFk" id="14p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="14r" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="14s" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="14t" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="14u" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14y" role="37wK5m" />
              <node concept="3clFbT" id="14z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="14$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14C" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14D" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14E" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14K" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14O" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14P" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14Q" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14U" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14V" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14W" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="37vLTw" id="14Y" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="150" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="154" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="2OqwBi" id="156" role="2Oq$k0">
              <node concept="2OqwBi" id="158" role="2Oq$k0">
                <node concept="2OqwBi" id="15a" role="2Oq$k0">
                  <node concept="37vLTw" id="15c" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15e" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="15f" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15g" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="159" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15h" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="149" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="2OqwBi" id="15j" role="2Oq$k0">
              <node concept="2OqwBi" id="15l" role="2Oq$k0">
                <node concept="2OqwBi" id="15n" role="2Oq$k0">
                  <node concept="37vLTw" id="15p" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15r" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="15s" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15u" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14a" role="3cqZAp">
          <node concept="2OqwBi" id="15v" role="3clFbG">
            <node concept="2OqwBi" id="15w" role="2Oq$k0">
              <node concept="2OqwBi" id="15y" role="2Oq$k0">
                <node concept="2OqwBi" id="15$" role="2Oq$k0">
                  <node concept="37vLTw" id="15A" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15C" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="15D" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15F" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14b" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="2OqwBi" id="15H" role="2Oq$k0">
              <node concept="2OqwBi" id="15J" role="2Oq$k0">
                <node concept="2OqwBi" id="15L" role="2Oq$k0">
                  <node concept="37vLTw" id="15N" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15P" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="15Q" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14c" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="2OqwBi" id="15U" role="2Oq$k0">
              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                <node concept="2OqwBi" id="15Y" role="2Oq$k0">
                  <node concept="37vLTw" id="160" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="161" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="162" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="163" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="164" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="165" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3clFbG">
            <node concept="2OqwBi" id="167" role="2Oq$k0">
              <node concept="2OqwBi" id="169" role="2Oq$k0">
                <node concept="2OqwBi" id="16b" role="2Oq$k0">
                  <node concept="37vLTw" id="16d" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16f" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="16g" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="16j" role="3clFbG">
            <node concept="2OqwBi" id="16k" role="2Oq$k0">
              <node concept="2OqwBi" id="16m" role="2Oq$k0">
                <node concept="2OqwBi" id="16o" role="2Oq$k0">
                  <node concept="37vLTw" id="16q" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16s" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="16t" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="16u" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="16v" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="16z" role="lGtFl">
                        <node concept="3u3nmq" id="16$" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="16w" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="16_" role="lGtFl">
                        <node concept="3u3nmq" id="16A" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="16x" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="16B" role="lGtFl">
                        <node concept="3u3nmq" id="16C" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16y" role="lGtFl">
                      <node concept="3u3nmq" id="16D" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16E" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14f" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="2OqwBi" id="16G" role="2Oq$k0">
              <node concept="2OqwBi" id="16I" role="2Oq$k0">
                <node concept="2OqwBi" id="16K" role="2Oq$k0">
                  <node concept="37vLTw" id="16M" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16O" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="16P" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16R" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14g" role="3cqZAp">
          <node concept="2OqwBi" id="16S" role="3clFbG">
            <node concept="2OqwBi" id="16T" role="2Oq$k0">
              <node concept="2OqwBi" id="16V" role="2Oq$k0">
                <node concept="2OqwBi" id="16X" role="2Oq$k0">
                  <node concept="2OqwBi" id="16Z" role="2Oq$k0">
                    <node concept="37vLTw" id="171" role="2Oq$k0">
                      <ref role="3cqZAo" node="14m" resolve="b" />
                    </node>
                    <node concept="liA8E" id="172" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="173" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="174" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="170" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="175" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="176" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="177" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="178" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="179" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14h" role="3cqZAp">
          <node concept="2OqwBi" id="17a" role="3clFbG">
            <node concept="2OqwBi" id="17b" role="2Oq$k0">
              <node concept="2OqwBi" id="17d" role="2Oq$k0">
                <node concept="2OqwBi" id="17f" role="2Oq$k0">
                  <node concept="2OqwBi" id="17h" role="2Oq$k0">
                    <node concept="2OqwBi" id="17j" role="2Oq$k0">
                      <node concept="2OqwBi" id="17l" role="2Oq$k0">
                        <node concept="37vLTw" id="17n" role="2Oq$k0">
                          <ref role="3cqZAo" node="14m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="17p" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="17q" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17r" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="17s" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="17t" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14i" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="2OqwBi" id="17z" role="2Oq$k0">
              <node concept="2OqwBi" id="17_" role="2Oq$k0">
                <node concept="2OqwBi" id="17B" role="2Oq$k0">
                  <node concept="2OqwBi" id="17D" role="2Oq$k0">
                    <node concept="2OqwBi" id="17F" role="2Oq$k0">
                      <node concept="2OqwBi" id="17H" role="2Oq$k0">
                        <node concept="37vLTw" id="17J" role="2Oq$k0">
                          <ref role="3cqZAo" node="14m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="17L" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="17M" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17N" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="17O" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="17P" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17T" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14j" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3clFbG">
            <node concept="2OqwBi" id="17V" role="2Oq$k0">
              <node concept="2OqwBi" id="17X" role="2Oq$k0">
                <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="181" role="2Oq$k0">
                    <node concept="2OqwBi" id="183" role="2Oq$k0">
                      <node concept="2OqwBi" id="185" role="2Oq$k0">
                        <node concept="37vLTw" id="187" role="2Oq$k0">
                          <ref role="3cqZAo" node="14m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="188" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="189" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="18a" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="186" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18b" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="18c" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="18d" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="184" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="182" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="180" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18g" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18h" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14k" role="3cqZAp">
          <node concept="2OqwBi" id="18i" role="3clFbG">
            <node concept="37vLTw" id="18j" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="18k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="18l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14l" role="3cqZAp">
          <node concept="2OqwBi" id="18n" role="3cqZAk">
            <node concept="37vLTw" id="18o" role="2Oq$k0">
              <ref role="3cqZAo" node="14m" resolve="b" />
            </node>
            <node concept="liA8E" id="18p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Y" role="1B3o_S" />
      <node concept="3uibUv" id="13Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="18q" role="3clF47">
        <node concept="3cpWs8" id="18t" role="3cqZAp">
          <node concept="3cpWsn" id="18y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18$" role="33vP2m">
              <node concept="1pGfFk" id="18_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18A" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18B" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="18C" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18D" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18E" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18u" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="37vLTw" id="18G" role="2Oq$k0">
              <ref role="3cqZAo" node="18y" resolve="b" />
            </node>
            <node concept="liA8E" id="18H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18v" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18y" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18L" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18w" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3clFbG">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="18y" resolve="b" />
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18x" role="3cqZAp">
          <node concept="2OqwBi" id="18Q" role="3cqZAk">
            <node concept="37vLTw" id="18R" role="2Oq$k0">
              <ref role="3cqZAo" node="18y" resolve="b" />
            </node>
            <node concept="liA8E" id="18S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18r" role="1B3o_S" />
      <node concept="3uibUv" id="18s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="18T" role="3clF47">
        <node concept="3cpWs8" id="18W" role="3cqZAp">
          <node concept="3cpWsn" id="196" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="197" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="198" role="33vP2m">
              <node concept="1pGfFk" id="199" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19b" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="19c" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19d" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19e" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18X" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="37vLTw" id="19g" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19i" role="37wK5m" />
              <node concept="3clFbT" id="19j" role="37wK5m" />
              <node concept="3clFbT" id="19k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Y" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="19p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19r" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="19s" role="3clFbG">
            <node concept="37vLTw" id="19t" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="190" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="19z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="191" role="3cqZAp">
          <node concept="2OqwBi" id="19$" role="3clFbG">
            <node concept="2OqwBi" id="19_" role="2Oq$k0">
              <node concept="2OqwBi" id="19B" role="2Oq$k0">
                <node concept="2OqwBi" id="19D" role="2Oq$k0">
                  <node concept="37vLTw" id="19F" role="2Oq$k0">
                    <ref role="3cqZAo" node="196" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="19H" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="19I" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="19J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19K" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="2OqwBi" id="19L" role="3clFbG">
            <node concept="2OqwBi" id="19M" role="2Oq$k0">
              <node concept="2OqwBi" id="19O" role="2Oq$k0">
                <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="19S" role="2Oq$k0">
                    <node concept="2OqwBi" id="19U" role="2Oq$k0">
                      <node concept="2OqwBi" id="19W" role="2Oq$k0">
                        <node concept="37vLTw" id="19Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="196" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1a0" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="1a1" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1a2" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1a3" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1a4" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1a5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1a6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1a7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1a8" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193" role="3cqZAp">
          <node concept="2OqwBi" id="1a9" role="3clFbG">
            <node concept="2OqwBi" id="1aa" role="2Oq$k0">
              <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ai" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ak" role="2Oq$k0">
                        <node concept="37vLTw" id="1am" role="2Oq$k0">
                          <ref role="3cqZAo" node="196" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1an" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ao" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="1ap" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1al" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1aq" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1ar" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1as" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1at" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ah" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1au" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1af" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1av" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ad" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aw" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="194" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1a$" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="195" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3cqZAk">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18U" role="1B3o_S" />
      <node concept="3uibUv" id="18V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="1aC" role="3clF47">
        <node concept="3cpWs8" id="1aF" role="3cqZAp">
          <node concept="3cpWsn" id="1aL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aN" role="33vP2m">
              <node concept="1pGfFk" id="1aO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1aQ" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="1aR" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1aS" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1aT" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1aL" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aX" role="37wK5m" />
              <node concept="3clFbT" id="1aY" role="37wK5m" />
              <node concept="3clFbT" id="1aZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1b0" role="3clFbG">
            <node concept="37vLTw" id="1b1" role="2Oq$k0">
              <ref role="3cqZAo" node="1aL" resolve="b" />
            </node>
            <node concept="liA8E" id="1b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1b3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aL" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1b7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aJ" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="2OqwBi" id="1b9" role="2Oq$k0">
              <node concept="2OqwBi" id="1bb" role="2Oq$k0">
                <node concept="2OqwBi" id="1bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bf" role="2Oq$k0">
                    <node concept="37vLTw" id="1bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1bj" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="1bk" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1bl" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1bm" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1bn" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1bo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bp" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aK" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3cqZAk">
            <node concept="37vLTw" id="1br" role="2Oq$k0">
              <ref role="3cqZAo" node="1aL" resolve="b" />
            </node>
            <node concept="liA8E" id="1bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aD" role="1B3o_S" />
      <node concept="3uibUv" id="1aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="1bt" role="3clF47">
        <node concept="3cpWs8" id="1bw" role="3cqZAp">
          <node concept="3cpWsn" id="1bA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bC" role="33vP2m">
              <node concept="1pGfFk" id="1bD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1bF" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="1bG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1bI" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bx" role="3cqZAp">
          <node concept="2OqwBi" id="1bJ" role="3clFbG">
            <node concept="37vLTw" id="1bK" role="2Oq$k0">
              <ref role="3cqZAo" node="1bA" resolve="b" />
            </node>
            <node concept="liA8E" id="1bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bM" role="37wK5m" />
              <node concept="3clFbT" id="1bN" role="37wK5m" />
              <node concept="3clFbT" id="1bO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1by" role="3cqZAp">
          <node concept="2OqwBi" id="1bP" role="3clFbG">
            <node concept="37vLTw" id="1bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bA" resolve="b" />
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bz" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bU" role="2Oq$k0">
              <ref role="3cqZAo" node="1bA" resolve="b" />
            </node>
            <node concept="liA8E" id="1bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="2OqwBi" id="1bY" role="2Oq$k0">
              <node concept="2OqwBi" id="1c0" role="2Oq$k0">
                <node concept="2OqwBi" id="1c2" role="2Oq$k0">
                  <node concept="37vLTw" id="1c4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1c5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1c6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1c7" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1c8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1c1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1c9" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b_" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3cqZAk">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1bA" resolve="b" />
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bu" role="1B3o_S" />
      <node concept="3uibUv" id="1bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="1cd" role="3clF47">
        <node concept="3cpWs8" id="1cg" role="3cqZAp">
          <node concept="3cpWsn" id="1cv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cx" role="33vP2m">
              <node concept="1pGfFk" id="1cy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1c$" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1c_" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1cA" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1cB" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ch" role="3cqZAp">
          <node concept="2OqwBi" id="1cC" role="3clFbG">
            <node concept="37vLTw" id="1cD" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1cG" role="37wK5m" />
              <node concept="3clFbT" id="1cH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ci" role="3cqZAp">
          <node concept="2OqwBi" id="1cI" role="3clFbG">
            <node concept="37vLTw" id="1cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1cM" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1cN" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1cO" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cj" role="3cqZAp">
          <node concept="2OqwBi" id="1cP" role="3clFbG">
            <node concept="37vLTw" id="1cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1cS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1cT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cU" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ck" role="3cqZAp">
          <node concept="2OqwBi" id="1cV" role="3clFbG">
            <node concept="37vLTw" id="1cW" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cl" role="3cqZAp">
          <node concept="2OqwBi" id="1cZ" role="3clFbG">
            <node concept="37vLTw" id="1d0" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1d2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cm" role="3cqZAp">
          <node concept="2OqwBi" id="1d3" role="3clFbG">
            <node concept="2OqwBi" id="1d4" role="2Oq$k0">
              <node concept="2OqwBi" id="1d6" role="2Oq$k0">
                <node concept="2OqwBi" id="1d8" role="2Oq$k0">
                  <node concept="37vLTw" id="1da" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1dc" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="1dd" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1de" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1df" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cn" role="3cqZAp">
          <node concept="2OqwBi" id="1dg" role="3clFbG">
            <node concept="2OqwBi" id="1dh" role="2Oq$k0">
              <node concept="2OqwBi" id="1dj" role="2Oq$k0">
                <node concept="2OqwBi" id="1dl" role="2Oq$k0">
                  <node concept="37vLTw" id="1dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1dp" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="1dq" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1dr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ds" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3clFbG">
            <node concept="2OqwBi" id="1du" role="2Oq$k0">
              <node concept="2OqwBi" id="1dw" role="2Oq$k0">
                <node concept="2OqwBi" id="1dy" role="2Oq$k0">
                  <node concept="37vLTw" id="1d$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1d_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1dA" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="1dB" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1dC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1dD" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1dH" role="lGtFl">
                        <node concept="3u3nmq" id="1dI" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1dE" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1dJ" role="lGtFl">
                        <node concept="3u3nmq" id="1dK" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1dF" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <node concept="cd27G" id="1dL" role="lGtFl">
                        <node concept="3u3nmq" id="1dM" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dG" role="lGtFl">
                      <node concept="3u3nmq" id="1dN" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1dO" role="37wK5m">
                  <property role="Xl_RC" value="5404671619616246344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1dP" role="3clFbG">
            <node concept="2OqwBi" id="1dQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1dS" role="2Oq$k0">
                <node concept="2OqwBi" id="1dU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dW" role="2Oq$k0">
                    <node concept="37vLTw" id="1dY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1dZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1e0" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="1e1" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1e2" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1e3" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1e4" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1e5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1e6" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cq" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="2OqwBi" id="1e8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ea" role="2Oq$k0">
                <node concept="2OqwBi" id="1ec" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ee" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ei" role="2Oq$k0">
                        <node concept="37vLTw" id="1ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1el" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1em" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="1en" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ej" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eo" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1ep" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1eq" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1er" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ef" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1es" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ed" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1et" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eu" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3clFbG">
            <node concept="2OqwBi" id="1ew" role="2Oq$k0">
              <node concept="2OqwBi" id="1ey" role="2Oq$k0">
                <node concept="2OqwBi" id="1e$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                        <node concept="37vLTw" id="1eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eI" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="1eJ" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eK" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="1eL" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="1eM" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1eN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1eO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1eP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ez" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eQ" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1eR" role="3clFbG">
            <node concept="37vLTw" id="1eS" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1eU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1eV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1eW" role="3clFbG">
            <node concept="37vLTw" id="1eX" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1eZ" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1f0" role="3cqZAk">
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="1cv" resolve="b" />
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ce" role="1B3o_S" />
      <node concept="3uibUv" id="1cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="1f3" role="3clF47">
        <node concept="3cpWs8" id="1f6" role="3cqZAp">
          <node concept="3cpWsn" id="1fe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ff" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fg" role="33vP2m">
              <node concept="1pGfFk" id="1fh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1fj" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1fk" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1fl" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1fm" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f7" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3clFbG">
            <node concept="37vLTw" id="1fo" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1fq" role="37wK5m" />
              <node concept="3clFbT" id="1fr" role="37wK5m" />
              <node concept="3clFbT" id="1fs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f8" role="3cqZAp">
          <node concept="2OqwBi" id="1ft" role="3clFbG">
            <node concept="37vLTw" id="1fu" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1fw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1fx" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1fy" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1fz" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f9" role="3cqZAp">
          <node concept="2OqwBi" id="1f$" role="3clFbG">
            <node concept="37vLTw" id="1f_" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fa" role="3cqZAp">
          <node concept="2OqwBi" id="1fC" role="3clFbG">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1fF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fb" role="3cqZAp">
          <node concept="2OqwBi" id="1fG" role="3clFbG">
            <node concept="2OqwBi" id="1fH" role="2Oq$k0">
              <node concept="2OqwBi" id="1fJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1fL" role="2Oq$k0">
                  <node concept="37vLTw" id="1fN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1fO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fP" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="1fQ" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1fR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fS" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fc" role="3cqZAp">
          <node concept="2OqwBi" id="1fT" role="3clFbG">
            <node concept="37vLTw" id="1fU" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1fW" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fd" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3cqZAk">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1fe" resolve="b" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4" role="1B3o_S" />
      <node concept="3uibUv" id="1f5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="1g0" role="3clF47">
        <node concept="3cpWs8" id="1g3" role="3cqZAp">
          <node concept="3cpWsn" id="1ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gc" role="33vP2m">
              <node concept="1pGfFk" id="1gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ge" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1gf" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1gg" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1gh" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1gi" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g4" role="3cqZAp">
          <node concept="2OqwBi" id="1gj" role="3clFbG">
            <node concept="37vLTw" id="1gk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gm" role="37wK5m" />
              <node concept="3clFbT" id="1gn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1gp" role="3clFbG">
            <node concept="37vLTw" id="1gq" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gs" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1gt" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1gu" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1gv" role="3clFbG">
            <node concept="37vLTw" id="1gw" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gy" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1gz" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1g$" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g7" role="3cqZAp">
          <node concept="2OqwBi" id="1g_" role="3clFbG">
            <node concept="37vLTw" id="1gA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g8" role="3cqZAp">
          <node concept="2OqwBi" id="1gD" role="3clFbG">
            <node concept="37vLTw" id="1gE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1gG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g9" role="3cqZAp">
          <node concept="2OqwBi" id="1gH" role="3cqZAk">
            <node concept="37vLTw" id="1gI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g1" role="1B3o_S" />
      <node concept="3uibUv" id="1g2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="1gK" role="3clF47">
        <node concept="3cpWs8" id="1gN" role="3cqZAp">
          <node concept="3cpWsn" id="1gY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1h0" role="33vP2m">
              <node concept="1pGfFk" id="1h1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1h2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1h3" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1h4" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1h5" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1h6" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gO" role="3cqZAp">
          <node concept="2OqwBi" id="1h7" role="3clFbG">
            <node concept="37vLTw" id="1h8" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ha" role="37wK5m" />
              <node concept="3clFbT" id="1hb" role="37wK5m" />
              <node concept="3clFbT" id="1hc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gP" role="3cqZAp">
          <node concept="2OqwBi" id="1hd" role="3clFbG">
            <node concept="37vLTw" id="1he" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1hh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hj" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gQ" role="3cqZAp">
          <node concept="2OqwBi" id="1hk" role="3clFbG">
            <node concept="37vLTw" id="1hl" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ho" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gR" role="3cqZAp">
          <node concept="2OqwBi" id="1hq" role="3clFbG">
            <node concept="37vLTw" id="1hr" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1ht" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hv" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gS" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3clFbG">
            <node concept="37vLTw" id="1hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gT" role="3cqZAp">
          <node concept="2OqwBi" id="1h$" role="3clFbG">
            <node concept="37vLTw" id="1h_" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1hB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gU" role="3cqZAp">
          <node concept="2OqwBi" id="1hC" role="3clFbG">
            <node concept="2OqwBi" id="1hD" role="2Oq$k0">
              <node concept="2OqwBi" id="1hF" role="2Oq$k0">
                <node concept="2OqwBi" id="1hH" role="2Oq$k0">
                  <node concept="37vLTw" id="1hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1hL" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="1hM" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1hN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1hO" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gV" role="3cqZAp">
          <node concept="2OqwBi" id="1hP" role="3clFbG">
            <node concept="2OqwBi" id="1hQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1hS" role="2Oq$k0">
                <node concept="2OqwBi" id="1hU" role="2Oq$k0">
                  <node concept="37vLTw" id="1hW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1hY" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="1hZ" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1i0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1i1" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gW" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1i5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1i6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gX" role="3cqZAp">
          <node concept="2OqwBi" id="1i7" role="3cqZAk">
            <node concept="37vLTw" id="1i8" role="2Oq$k0">
              <ref role="3cqZAo" node="1gY" resolve="b" />
            </node>
            <node concept="liA8E" id="1i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gL" role="1B3o_S" />
      <node concept="3uibUv" id="1gM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="1ia" role="3clF47">
        <node concept="3cpWs8" id="1id" role="3cqZAp">
          <node concept="3cpWsn" id="1ii" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ij" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ik" role="33vP2m">
              <node concept="1pGfFk" id="1il" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1im" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1in" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="1io" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ip" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1iq" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ie" role="3cqZAp">
          <node concept="2OqwBi" id="1ir" role="3clFbG">
            <node concept="37vLTw" id="1is" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1if" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ix" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ig" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3clFbG">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1i_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ih" role="3cqZAp">
          <node concept="2OqwBi" id="1iA" role="3cqZAk">
            <node concept="37vLTw" id="1iB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ib" role="1B3o_S" />
      <node concept="3uibUv" id="1ic" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="1iD" role="3clF47">
        <node concept="3cpWs8" id="1iG" role="3cqZAp">
          <node concept="3cpWsn" id="1iM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iO" role="33vP2m">
              <node concept="1pGfFk" id="1iP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1iR" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="1iS" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1iT" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1iU" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iH" role="3cqZAp">
          <node concept="2OqwBi" id="1iV" role="3clFbG">
            <node concept="37vLTw" id="1iW" role="2Oq$k0">
              <ref role="3cqZAo" node="1iM" resolve="b" />
            </node>
            <node concept="liA8E" id="1iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1iY" role="37wK5m" />
              <node concept="3clFbT" id="1iZ" role="37wK5m" />
              <node concept="3clFbT" id="1j0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1j1" role="3clFbG">
            <node concept="37vLTw" id="1j2" role="2Oq$k0">
              <ref role="3cqZAo" node="1iM" resolve="b" />
            </node>
            <node concept="liA8E" id="1j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1j4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1j5" role="3clFbG">
            <node concept="37vLTw" id="1j6" role="2Oq$k0">
              <ref role="3cqZAo" node="1iM" resolve="b" />
            </node>
            <node concept="liA8E" id="1j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1j8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iK" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="2OqwBi" id="1ja" role="2Oq$k0">
              <node concept="2OqwBi" id="1jc" role="2Oq$k0">
                <node concept="2OqwBi" id="1je" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jg" role="2Oq$k0">
                    <node concept="37vLTw" id="1ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1jj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1jk" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1jl" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1jm" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1jn" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1jo" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1jp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jq" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iL" role="3cqZAp">
          <node concept="2OqwBi" id="1jr" role="3cqZAk">
            <node concept="37vLTw" id="1js" role="2Oq$k0">
              <ref role="3cqZAo" node="1iM" resolve="b" />
            </node>
            <node concept="liA8E" id="1jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iE" role="1B3o_S" />
      <node concept="3uibUv" id="1iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="1ju" role="3clF47">
        <node concept="3cpWs8" id="1jx" role="3cqZAp">
          <node concept="3cpWsn" id="1jD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jF" role="33vP2m">
              <node concept="1pGfFk" id="1jG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1jI" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1jJ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1jK" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1jL" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jy" role="3cqZAp">
          <node concept="2OqwBi" id="1jM" role="3clFbG">
            <node concept="37vLTw" id="1jN" role="2Oq$k0">
              <ref role="3cqZAo" node="1jD" resolve="b" />
            </node>
            <node concept="liA8E" id="1jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jP" role="37wK5m" />
              <node concept="3clFbT" id="1jQ" role="37wK5m" />
              <node concept="3clFbT" id="1jR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jz" role="3cqZAp">
          <node concept="2OqwBi" id="1jS" role="3clFbG">
            <node concept="37vLTw" id="1jT" role="2Oq$k0">
              <ref role="3cqZAo" node="1jD" resolve="b" />
            </node>
            <node concept="liA8E" id="1jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1jW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1jX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1jY" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ" role="3clFbG">
            <node concept="37vLTw" id="1k0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jD" resolve="b" />
            </node>
            <node concept="liA8E" id="1k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1k2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j_" role="3cqZAp">
          <node concept="2OqwBi" id="1k3" role="3clFbG">
            <node concept="37vLTw" id="1k4" role="2Oq$k0">
              <ref role="3cqZAo" node="1jD" resolve="b" />
            </node>
            <node concept="liA8E" id="1k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1k6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jA" role="3cqZAp">
          <node concept="2OqwBi" id="1k7" role="3clFbG">
            <node concept="2OqwBi" id="1k8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ka" role="2Oq$k0">
                <node concept="2OqwBi" id="1kc" role="2Oq$k0">
                  <node concept="37vLTw" id="1ke" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1kg" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="1kh" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1ki" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kj" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jB" role="3cqZAp">
          <node concept="2OqwBi" id="1kk" role="3clFbG">
            <node concept="2OqwBi" id="1kl" role="2Oq$k0">
              <node concept="2OqwBi" id="1kn" role="2Oq$k0">
                <node concept="2OqwBi" id="1kp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kr" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kt" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kv" role="2Oq$k0">
                        <node concept="37vLTw" id="1kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ky" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kz" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="1k$" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1k_" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1kA" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1kB" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ku" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1kC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ks" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1kD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1kE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ko" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kF" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jC" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3cqZAk">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jD" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jv" role="1B3o_S" />
      <node concept="3uibUv" id="1jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      <node concept="3clFbS" id="1kJ" role="3clF47">
        <node concept="3cpWs8" id="1kM" role="3cqZAp">
          <node concept="3cpWsn" id="1l1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l3" role="33vP2m">
              <node concept="1pGfFk" id="1l4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1l6" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1l7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1l8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1l9" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kN" role="3cqZAp">
          <node concept="2OqwBi" id="1la" role="3clFbG">
            <node concept="37vLTw" id="1lb" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ld" role="37wK5m" />
              <node concept="3clFbT" id="1le" role="37wK5m" />
              <node concept="3clFbT" id="1lf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kO" role="3cqZAp">
          <node concept="2OqwBi" id="1lg" role="3clFbG">
            <node concept="37vLTw" id="1lh" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1lj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1lk" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1ll" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1lm" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kP" role="3cqZAp">
          <node concept="2OqwBi" id="1ln" role="3clFbG">
            <node concept="37vLTw" id="1lo" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1lq" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1lr" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1ls" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kQ" role="3cqZAp">
          <node concept="2OqwBi" id="1lt" role="3clFbG">
            <node concept="37vLTw" id="1lu" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1lw" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1lx" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1ly" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kR" role="3cqZAp">
          <node concept="2OqwBi" id="1lz" role="3clFbG">
            <node concept="37vLTw" id="1l$" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1lA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kS" role="3cqZAp">
          <node concept="2OqwBi" id="1lB" role="3clFbG">
            <node concept="37vLTw" id="1lC" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1lE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kT" role="3cqZAp">
          <node concept="2OqwBi" id="1lF" role="3clFbG">
            <node concept="2OqwBi" id="1lG" role="2Oq$k0">
              <node concept="2OqwBi" id="1lI" role="2Oq$k0">
                <node concept="2OqwBi" id="1lK" role="2Oq$k0">
                  <node concept="37vLTw" id="1lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1lO" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="1lP" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1lQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1lR" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1lV" role="lGtFl">
                        <node concept="3u3nmq" id="1lW" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1lS" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1lX" role="lGtFl">
                        <node concept="3u3nmq" id="1lY" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1lT" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <node concept="cd27G" id="1lZ" role="lGtFl">
                        <node concept="3u3nmq" id="1m0" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lU" role="lGtFl">
                      <node concept="3u3nmq" id="1m1" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1m2" role="37wK5m">
                  <property role="Xl_RC" value="1197591154882" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="2OqwBi" id="1m3" role="3clFbG">
            <node concept="2OqwBi" id="1m4" role="2Oq$k0">
              <node concept="2OqwBi" id="1m6" role="2Oq$k0">
                <node concept="2OqwBi" id="1m8" role="2Oq$k0">
                  <node concept="37vLTw" id="1ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1mc" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="1md" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1me" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1m7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mf" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1mg" role="3clFbG">
            <node concept="2OqwBi" id="1mh" role="2Oq$k0">
              <node concept="2OqwBi" id="1mj" role="2Oq$k0">
                <node concept="2OqwBi" id="1ml" role="2Oq$k0">
                  <node concept="37vLTw" id="1mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1mp" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="1mq" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1mr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ms" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1mt" role="3clFbG">
            <node concept="2OqwBi" id="1mu" role="2Oq$k0">
              <node concept="2OqwBi" id="1mw" role="2Oq$k0">
                <node concept="2OqwBi" id="1my" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m$" role="2Oq$k0">
                    <node concept="37vLTw" id="1mA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1mC" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="1mD" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1m_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1mE" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1mF" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1mG" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1mH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mI" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1mJ" role="3clFbG">
            <node concept="2OqwBi" id="1mK" role="2Oq$k0">
              <node concept="2OqwBi" id="1mM" role="2Oq$k0">
                <node concept="2OqwBi" id="1mO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1mS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1mU" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1mV" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1mW" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1mX" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1mY" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1mZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1n0" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1n1" role="3clFbG">
            <node concept="2OqwBi" id="1n2" role="2Oq$k0">
              <node concept="2OqwBi" id="1n4" role="2Oq$k0">
                <node concept="2OqwBi" id="1n6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1n8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1na" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nc" role="2Oq$k0">
                        <node concept="37vLTw" id="1ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ng" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="1nh" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1ni" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1nj" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1nk" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1n9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1n7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1n5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1no" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="2OqwBi" id="1np" role="3clFbG">
            <node concept="37vLTw" id="1nq" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ns" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1nt" role="3cqZAk">
            <node concept="37vLTw" id="1nu" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kK" role="1B3o_S" />
      <node concept="3uibUv" id="1kL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDeclartaion" />
      <node concept="3clFbS" id="1nw" role="3clF47">
        <node concept="3cpWs8" id="1nz" role="3cqZAp">
          <node concept="3cpWsn" id="1nI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nK" role="33vP2m">
              <node concept="1pGfFk" id="1nL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1nN" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDeclartaion" />
                </node>
                <node concept="1adDum" id="1nO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1nP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1nQ" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n$" role="3cqZAp">
          <node concept="2OqwBi" id="1nR" role="3clFbG">
            <node concept="37vLTw" id="1nS" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1nT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1nU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1nV" role="37wK5m" />
              <node concept="3clFbT" id="1nW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n_" role="3cqZAp">
          <node concept="2OqwBi" id="1nX" role="3clFbG">
            <node concept="37vLTw" id="1nY" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1o0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1o1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1o2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1o3" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nA" role="3cqZAp">
          <node concept="2OqwBi" id="1o4" role="3clFbG">
            <node concept="37vLTw" id="1o5" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1o7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1o8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1o9" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nB" role="3cqZAp">
          <node concept="2OqwBi" id="1oa" role="3clFbG">
            <node concept="37vLTw" id="1ob" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1od" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1oe" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1of" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nC" role="3cqZAp">
          <node concept="2OqwBi" id="1og" role="3clFbG">
            <node concept="37vLTw" id="1oh" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1oj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nD" role="3cqZAp">
          <node concept="2OqwBi" id="1ok" role="3clFbG">
            <node concept="37vLTw" id="1ol" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1on" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nE" role="3cqZAp">
          <node concept="2OqwBi" id="1oo" role="3clFbG">
            <node concept="2OqwBi" id="1op" role="2Oq$k0">
              <node concept="2OqwBi" id="1or" role="2Oq$k0">
                <node concept="2OqwBi" id="1ot" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ov" role="2Oq$k0">
                    <node concept="37vLTw" id="1ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1oy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1oz" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1o$" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ow" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1o_" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1oA" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1oB" role="37wK5m">
                      <property role="1adDun" value="0x2e770ca32c607c60L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ou" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1oC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1os" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1oD" role="37wK5m">
                  <property role="Xl_RC" value="1075010451642646892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nF" role="3cqZAp">
          <node concept="2OqwBi" id="1oE" role="3clFbG">
            <node concept="2OqwBi" id="1oF" role="2Oq$k0">
              <node concept="2OqwBi" id="1oH" role="2Oq$k0">
                <node concept="2OqwBi" id="1oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1oN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oP" role="2Oq$k0">
                        <node concept="37vLTw" id="1oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1oS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1oT" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="1oU" role="37wK5m">
                            <property role="1adDun" value="0x2e770ca32c607cc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1oQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1oV" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1oW" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1oX" role="37wK5m">
                          <property role="1adDun" value="0x2e770ca32c607c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1oZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1p0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1p1" role="37wK5m">
                  <property role="Xl_RC" value="3348158742936976577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nG" role="3cqZAp">
          <node concept="2OqwBi" id="1p2" role="3clFbG">
            <node concept="37vLTw" id="1p3" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1p5" role="37wK5m">
                <property role="Xl_RC" value="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nH" role="3cqZAp">
          <node concept="2OqwBi" id="1p6" role="3cqZAk">
            <node concept="37vLTw" id="1p7" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="b" />
            </node>
            <node concept="liA8E" id="1p8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nx" role="1B3o_S" />
      <node concept="3uibUv" id="1ny" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="1p9" role="3clF47">
        <node concept="3cpWs8" id="1pc" role="3cqZAp">
          <node concept="3cpWsn" id="1pk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pm" role="33vP2m">
              <node concept="1pGfFk" id="1pn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1po" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1pp" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="1pq" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1pr" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ps" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pd" role="3cqZAp">
          <node concept="2OqwBi" id="1pt" role="3clFbG">
            <node concept="37vLTw" id="1pu" role="2Oq$k0">
              <ref role="3cqZAo" node="1pk" resolve="b" />
            </node>
            <node concept="liA8E" id="1pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1pw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1px" role="37wK5m" />
              <node concept="3clFbT" id="1py" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pe" role="3cqZAp">
          <node concept="2OqwBi" id="1pz" role="3clFbG">
            <node concept="37vLTw" id="1p$" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1pA" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1pB" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1pC" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pf" role="3cqZAp">
          <node concept="2OqwBi" id="1pD" role="3clFbG">
            <node concept="37vLTw" id="1pE" role="2Oq$k0">
              <ref role="3cqZAo" node="1pk" resolve="b" />
            </node>
            <node concept="liA8E" id="1pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1pG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pg" role="3cqZAp">
          <node concept="2OqwBi" id="1pH" role="3clFbG">
            <node concept="37vLTw" id="1pI" role="2Oq$k0">
              <ref role="3cqZAo" node="1pk" resolve="b" />
            </node>
            <node concept="liA8E" id="1pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1pK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ph" role="3cqZAp">
          <node concept="2OqwBi" id="1pL" role="3clFbG">
            <node concept="2OqwBi" id="1pM" role="2Oq$k0">
              <node concept="2OqwBi" id="1pO" role="2Oq$k0">
                <node concept="2OqwBi" id="1pQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1pS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1pU" role="37wK5m">
                      <property role="Xl_RC" value="presentation" />
                    </node>
                    <node concept="1adDum" id="1pV" role="37wK5m">
                      <property role="1adDun" value="0x9538e3a78561888L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1pW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pX" role="37wK5m">
                  <property role="Xl_RC" value="672037151186491528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pi" role="3cqZAp">
          <node concept="2OqwBi" id="1pY" role="3clFbG">
            <node concept="37vLTw" id="1pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1pk" resolve="b" />
            </node>
            <node concept="liA8E" id="1q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1q1" role="37wK5m">
                <property role="Xl_RC" value="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pj" role="3cqZAp">
          <node concept="2OqwBi" id="1q2" role="3cqZAk">
            <node concept="37vLTw" id="1q3" role="2Oq$k0">
              <ref role="3cqZAo" node="1pk" resolve="b" />
            </node>
            <node concept="liA8E" id="1q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pa" role="1B3o_S" />
      <node concept="3uibUv" id="1pb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration_Old" />
      <node concept="3clFbS" id="1q5" role="3clF47">
        <node concept="3cpWs8" id="1q8" role="3cqZAp">
          <node concept="3cpWsn" id="1qi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qk" role="33vP2m">
              <node concept="1pGfFk" id="1ql" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1qn" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1qo" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1qp" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1qq" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q9" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1qu" role="37wK5m" />
              <node concept="3clFbT" id="1qv" role="37wK5m" />
              <node concept="3clFbT" id="1qw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qa" role="3cqZAp">
          <node concept="2OqwBi" id="1qx" role="3clFbG">
            <node concept="37vLTw" id="1qy" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1q$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1q_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1qA" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qb" role="3cqZAp">
          <node concept="2OqwBi" id="1qB" role="3clFbG">
            <node concept="37vLTw" id="1qC" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1qE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qc" role="3cqZAp">
          <node concept="2OqwBi" id="1qF" role="3clFbG">
            <node concept="37vLTw" id="1qG" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1qI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qd" role="3cqZAp">
          <node concept="2OqwBi" id="1qJ" role="3clFbG">
            <node concept="2OqwBi" id="1qK" role="2Oq$k0">
              <node concept="2OqwBi" id="1qM" role="2Oq$k0">
                <node concept="2OqwBi" id="1qO" role="2Oq$k0">
                  <node concept="37vLTw" id="1qQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1qS" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="1qT" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1qU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qV" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qe" role="3cqZAp">
          <node concept="2OqwBi" id="1qW" role="3clFbG">
            <node concept="2OqwBi" id="1qX" role="2Oq$k0">
              <node concept="2OqwBi" id="1qZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1r1" role="2Oq$k0">
                  <node concept="37vLTw" id="1r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1r4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1r5" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="1r6" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1r2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1r7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1r0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1r8" role="37wK5m">
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qf" role="3cqZAp">
          <node concept="2OqwBi" id="1r9" role="3clFbG">
            <node concept="2OqwBi" id="1ra" role="2Oq$k0">
              <node concept="2OqwBi" id="1rc" role="2Oq$k0">
                <node concept="2OqwBi" id="1re" role="2Oq$k0">
                  <node concept="37vLTw" id="1rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ri" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="1rj" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1rk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1rl" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qg" role="3cqZAp">
          <node concept="2OqwBi" id="1rm" role="3clFbG">
            <node concept="37vLTw" id="1rn" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1rp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1rq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qh" role="3cqZAp">
          <node concept="2OqwBi" id="1rr" role="3cqZAk">
            <node concept="37vLTw" id="1rs" role="2Oq$k0">
              <ref role="3cqZAo" node="1qi" resolve="b" />
            </node>
            <node concept="liA8E" id="1rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q6" role="1B3o_S" />
      <node concept="3uibUv" id="1q7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="1ru" role="3clF47">
        <node concept="3cpWs8" id="1rx" role="3cqZAp">
          <node concept="3cpWsn" id="1rA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rC" role="33vP2m">
              <node concept="1pGfFk" id="1rD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1rF" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1rG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1rH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1rI" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ry" role="3cqZAp">
          <node concept="2OqwBi" id="1rJ" role="3clFbG">
            <node concept="37vLTw" id="1rK" role="2Oq$k0">
              <ref role="3cqZAo" node="1rA" resolve="b" />
            </node>
            <node concept="liA8E" id="1rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rz" role="3cqZAp">
          <node concept="2OqwBi" id="1rM" role="3clFbG">
            <node concept="37vLTw" id="1rN" role="2Oq$k0">
              <ref role="3cqZAo" node="1rA" resolve="b" />
            </node>
            <node concept="liA8E" id="1rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r$" role="3cqZAp">
          <node concept="2OqwBi" id="1rQ" role="3clFbG">
            <node concept="37vLTw" id="1rR" role="2Oq$k0">
              <ref role="3cqZAo" node="1rA" resolve="b" />
            </node>
            <node concept="liA8E" id="1rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1rT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r_" role="3cqZAp">
          <node concept="2OqwBi" id="1rU" role="3cqZAk">
            <node concept="37vLTw" id="1rV" role="2Oq$k0">
              <ref role="3cqZAo" node="1rA" resolve="b" />
            </node>
            <node concept="liA8E" id="1rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rv" role="1B3o_S" />
      <node concept="3uibUv" id="1rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumeration" />
      <node concept="3clFbS" id="1rX" role="3clF47">
        <node concept="3cpWs8" id="1s0" role="3cqZAp">
          <node concept="3cpWsn" id="1s6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1s7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1s8" role="33vP2m">
              <node concept="1pGfFk" id="1s9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1sb" role="37wK5m">
                  <property role="Xl_RC" value="IEnumeration" />
                </node>
                <node concept="1adDum" id="1sc" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1sd" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1se" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a629e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s1" role="3cqZAp">
          <node concept="2OqwBi" id="1sf" role="3clFbG">
            <node concept="37vLTw" id="1sg" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s2" role="3cqZAp">
          <node concept="2OqwBi" id="1si" role="3clFbG">
            <node concept="37vLTw" id="1sj" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1sl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1sm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1sn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s3" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3clFbG">
            <node concept="37vLTw" id="1sp" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1sr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s4" role="3cqZAp">
          <node concept="2OqwBi" id="1ss" role="3clFbG">
            <node concept="37vLTw" id="1st" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s5" role="3cqZAp">
          <node concept="2OqwBi" id="1sw" role="3cqZAk">
            <node concept="37vLTw" id="1sx" role="2Oq$k0">
              <ref role="3cqZAo" node="1s6" resolve="b" />
            </node>
            <node concept="liA8E" id="1sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rY" role="1B3o_S" />
      <node concept="3uibUv" id="1rZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILanguageElement" />
      <node concept="3clFbS" id="1sz" role="3clF47">
        <node concept="3cpWs8" id="1sA" role="3cqZAp">
          <node concept="3cpWsn" id="1sF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sH" role="33vP2m">
              <node concept="1pGfFk" id="1sI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1sK" role="37wK5m">
                  <property role="Xl_RC" value="ILanguageElement" />
                </node>
                <node concept="1adDum" id="1sL" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1sM" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1sN" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90b56deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sB" role="3cqZAp">
          <node concept="2OqwBi" id="1sO" role="3clFbG">
            <node concept="37vLTw" id="1sP" role="2Oq$k0">
              <ref role="3cqZAo" node="1sF" resolve="b" />
            </node>
            <node concept="liA8E" id="1sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sC" role="3cqZAp">
          <node concept="2OqwBi" id="1sR" role="3clFbG">
            <node concept="37vLTw" id="1sS" role="2Oq$k0">
              <ref role="3cqZAo" node="1sF" resolve="b" />
            </node>
            <node concept="liA8E" id="1sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1sU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880706270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sD" role="3cqZAp">
          <node concept="2OqwBi" id="1sV" role="3clFbG">
            <node concept="37vLTw" id="1sW" role="2Oq$k0">
              <ref role="3cqZAo" node="1sF" resolve="b" />
            </node>
            <node concept="liA8E" id="1sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sE" role="3cqZAp">
          <node concept="2OqwBi" id="1sZ" role="3cqZAk">
            <node concept="37vLTw" id="1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="1sF" resolve="b" />
            </node>
            <node concept="liA8E" id="1t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1s$" role="1B3o_S" />
      <node concept="3uibUv" id="1s_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedLanguageElement" />
      <node concept="3clFbS" id="1t2" role="3clF47">
        <node concept="3cpWs8" id="1t5" role="3cqZAp">
          <node concept="3cpWsn" id="1tc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1td" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1te" role="33vP2m">
              <node concept="1pGfFk" id="1tf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1th" role="37wK5m">
                  <property role="Xl_RC" value="INamedLanguageElement" />
                </node>
                <node concept="1adDum" id="1ti" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1tj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1tk" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90a2b95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t6" role="3cqZAp">
          <node concept="2OqwBi" id="1tl" role="3clFbG">
            <node concept="37vLTw" id="1tm" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t7" role="3cqZAp">
          <node concept="2OqwBi" id="1to" role="3clFbG">
            <node concept="37vLTw" id="1tp" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1tr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ts" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1tt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t8" role="3cqZAp">
          <node concept="2OqwBi" id="1tu" role="3clFbG">
            <node concept="37vLTw" id="1tv" role="2Oq$k0">
              <ref role="3cqZAo" node="1sF" resolve="b" />
            </node>
            <node concept="liA8E" id="1tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1tx" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1ty" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1tz" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t9" role="3cqZAp">
          <node concept="2OqwBi" id="1t$" role="3clFbG">
            <node concept="37vLTw" id="1t_" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1tB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880629653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ta" role="3cqZAp">
          <node concept="2OqwBi" id="1tC" role="3clFbG">
            <node concept="37vLTw" id="1tD" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1tF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tb" role="3cqZAp">
          <node concept="2OqwBi" id="1tG" role="3cqZAk">
            <node concept="37vLTw" id="1tH" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1t3" role="1B3o_S" />
      <node concept="3uibUv" id="1t4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1tJ" role="3clF47">
        <node concept="3cpWs8" id="1tM" role="3cqZAp">
          <node concept="3cpWsn" id="1tS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tU" role="33vP2m">
              <node concept="1pGfFk" id="1tV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1tX" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1tY" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1tZ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1u0" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tN" role="3cqZAp">
          <node concept="2OqwBi" id="1u1" role="3clFbG">
            <node concept="37vLTw" id="1u2" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tO" role="3cqZAp">
          <node concept="2OqwBi" id="1u4" role="3clFbG">
            <node concept="37vLTw" id="1u5" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1u7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1u8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1u9" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tP" role="3cqZAp">
          <node concept="2OqwBi" id="1ua" role="3clFbG">
            <node concept="37vLTw" id="1ub" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ud" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ue" role="3clFbG">
            <node concept="37vLTw" id="1uf" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1uh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tR" role="3cqZAp">
          <node concept="2OqwBi" id="1ui" role="3cqZAk">
            <node concept="37vLTw" id="1uj" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tK" role="1B3o_S" />
      <node concept="3uibUv" id="1tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1ul" role="3clF47">
        <node concept="3cpWs8" id="1uo" role="3cqZAp">
          <node concept="3cpWsn" id="1ux" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uz" role="33vP2m">
              <node concept="1pGfFk" id="1u$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1u_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1uA" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1uB" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1uC" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1uD" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1up" role="3cqZAp">
          <node concept="2OqwBi" id="1uE" role="3clFbG">
            <node concept="37vLTw" id="1uF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1uH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1uI" role="37wK5m" />
              <node concept="3clFbT" id="1uJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uq" role="3cqZAp">
          <node concept="2OqwBi" id="1uK" role="3clFbG">
            <node concept="37vLTw" id="1uL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1uN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1uO" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1uP" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1uQ" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ur" role="3cqZAp">
          <node concept="2OqwBi" id="1uR" role="3clFbG">
            <node concept="37vLTw" id="1uS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1uU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1us" role="3cqZAp">
          <node concept="2OqwBi" id="1uV" role="3clFbG">
            <node concept="37vLTw" id="1uW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1uY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ut" role="3cqZAp">
          <node concept="2OqwBi" id="1uZ" role="3clFbG">
            <node concept="2OqwBi" id="1v0" role="2Oq$k0">
              <node concept="2OqwBi" id="1v2" role="2Oq$k0">
                <node concept="2OqwBi" id="1v4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1v6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1v8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1va" role="2Oq$k0">
                        <node concept="37vLTw" id="1vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ux" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ve" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1vf" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1vg" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1vh" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1vi" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1v9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1vj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1v7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1vk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1v5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1v3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1vm" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uu" role="3cqZAp">
          <node concept="2OqwBi" id="1vn" role="3clFbG">
            <node concept="37vLTw" id="1vo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1vq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1vr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uv" role="3cqZAp">
          <node concept="2OqwBi" id="1vs" role="3clFbG">
            <node concept="37vLTw" id="1vt" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1vv" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uw" role="3cqZAp">
          <node concept="2OqwBi" id="1vw" role="3cqZAk">
            <node concept="37vLTw" id="1vx" role="2Oq$k0">
              <ref role="3cqZAo" node="1ux" resolve="b" />
            </node>
            <node concept="liA8E" id="1vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1um" role="1B3o_S" />
      <node concept="3uibUv" id="1un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1vz" role="3clF47">
        <node concept="3cpWs8" id="1vA" role="3cqZAp">
          <node concept="3cpWsn" id="1vI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vK" role="33vP2m">
              <node concept="1pGfFk" id="1vL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1vN" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1vO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1vP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1vQ" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vB" role="3cqZAp">
          <node concept="2OqwBi" id="1vR" role="3clFbG">
            <node concept="37vLTw" id="1vS" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1vU" role="37wK5m" />
              <node concept="3clFbT" id="1vV" role="37wK5m" />
              <node concept="3clFbT" id="1vW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vC" role="3cqZAp">
          <node concept="2OqwBi" id="1vX" role="3clFbG">
            <node concept="37vLTw" id="1vY" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1w0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1w1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1w2" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vD" role="3cqZAp">
          <node concept="2OqwBi" id="1w3" role="3clFbG">
            <node concept="37vLTw" id="1w4" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1w6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vE" role="3cqZAp">
          <node concept="2OqwBi" id="1w7" role="3clFbG">
            <node concept="37vLTw" id="1w8" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1wa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vF" role="3cqZAp">
          <node concept="2OqwBi" id="1wb" role="3clFbG">
            <node concept="2OqwBi" id="1wc" role="2Oq$k0">
              <node concept="2OqwBi" id="1we" role="2Oq$k0">
                <node concept="2OqwBi" id="1wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wi" role="2Oq$k0">
                    <node concept="37vLTw" id="1wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1wm" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1wn" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1wo" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1wp" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1wq" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1wr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ws" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vG" role="3cqZAp">
          <node concept="2OqwBi" id="1wt" role="3clFbG">
            <node concept="37vLTw" id="1wu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ww" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1wx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vH" role="3cqZAp">
          <node concept="2OqwBi" id="1wy" role="3cqZAk">
            <node concept="37vLTw" id="1wz" role="2Oq$k0">
              <ref role="3cqZAo" node="1vI" resolve="b" />
            </node>
            <node concept="liA8E" id="1w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1v$" role="1B3o_S" />
      <node concept="3uibUv" id="1v_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1w_" role="3clF47">
        <node concept="3cpWs8" id="1wC" role="3cqZAp">
          <node concept="3cpWsn" id="1wT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wV" role="33vP2m">
              <node concept="1pGfFk" id="1wW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1wY" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1wZ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1x0" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1x1" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wD" role="3cqZAp">
          <node concept="2OqwBi" id="1x2" role="3clFbG">
            <node concept="37vLTw" id="1x3" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1x5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1x6" role="37wK5m" />
              <node concept="3clFbT" id="1x7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wE" role="3cqZAp">
          <node concept="2OqwBi" id="1x8" role="3clFbG">
            <node concept="37vLTw" id="1x9" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1xb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1xc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1xd" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wF" role="3cqZAp">
          <node concept="2OqwBi" id="1xe" role="3clFbG">
            <node concept="37vLTw" id="1xf" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1xh" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1xi" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1xj" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wG" role="3cqZAp">
          <node concept="2OqwBi" id="1xk" role="3clFbG">
            <node concept="37vLTw" id="1xl" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1xn" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1xo" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1xp" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wH" role="3cqZAp">
          <node concept="2OqwBi" id="1xq" role="3clFbG">
            <node concept="37vLTw" id="1xr" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1xt" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1xu" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1xv" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wI" role="3cqZAp">
          <node concept="2OqwBi" id="1xw" role="3clFbG">
            <node concept="37vLTw" id="1xx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1xz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wJ" role="3cqZAp">
          <node concept="2OqwBi" id="1x$" role="3clFbG">
            <node concept="37vLTw" id="1x_" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1xB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wK" role="3cqZAp">
          <node concept="2OqwBi" id="1xC" role="3clFbG">
            <node concept="2OqwBi" id="1xD" role="2Oq$k0">
              <node concept="2OqwBi" id="1xF" role="2Oq$k0">
                <node concept="2OqwBi" id="1xH" role="2Oq$k0">
                  <node concept="37vLTw" id="1xJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1xL" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1xM" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1xN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1xO" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wL" role="3cqZAp">
          <node concept="2OqwBi" id="1xP" role="3clFbG">
            <node concept="2OqwBi" id="1xQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1xS" role="2Oq$k0">
                <node concept="2OqwBi" id="1xU" role="2Oq$k0">
                  <node concept="37vLTw" id="1xW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1xY" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1xZ" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1y0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1y1" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1y5" role="lGtFl">
                        <node concept="3u3nmq" id="1y6" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1y2" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1y7" role="lGtFl">
                        <node concept="3u3nmq" id="1y8" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1y3" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <node concept="cd27G" id="1y9" role="lGtFl">
                        <node concept="3u3nmq" id="1ya" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1y4" role="lGtFl">
                      <node concept="3u3nmq" id="1yb" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1yc" role="37wK5m">
                  <property role="Xl_RC" value="1071599937831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wM" role="3cqZAp">
          <node concept="2OqwBi" id="1yd" role="3clFbG">
            <node concept="2OqwBi" id="1ye" role="2Oq$k0">
              <node concept="2OqwBi" id="1yg" role="2Oq$k0">
                <node concept="2OqwBi" id="1yi" role="2Oq$k0">
                  <node concept="37vLTw" id="1yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ym" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1yn" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1yo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1yp" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1yt" role="lGtFl">
                        <node concept="3u3nmq" id="1yu" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1yq" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1yv" role="lGtFl">
                        <node concept="3u3nmq" id="1yw" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1yr" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <node concept="cd27G" id="1yx" role="lGtFl">
                        <node concept="3u3nmq" id="1yy" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ys" role="lGtFl">
                      <node concept="3u3nmq" id="1yz" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1y$" role="37wK5m">
                  <property role="Xl_RC" value="1071599893252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wN" role="3cqZAp">
          <node concept="2OqwBi" id="1y_" role="3clFbG">
            <node concept="2OqwBi" id="1yA" role="2Oq$k0">
              <node concept="2OqwBi" id="1yC" role="2Oq$k0">
                <node concept="2OqwBi" id="1yE" role="2Oq$k0">
                  <node concept="37vLTw" id="1yG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1yH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1yI" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1yJ" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1yK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1yL" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wO" role="3cqZAp">
          <node concept="2OqwBi" id="1yM" role="3clFbG">
            <node concept="2OqwBi" id="1yN" role="2Oq$k0">
              <node concept="2OqwBi" id="1yP" role="2Oq$k0">
                <node concept="2OqwBi" id="1yR" role="2Oq$k0">
                  <node concept="37vLTw" id="1yT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1yU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1yV" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1yW" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1yX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1yY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1z2" role="lGtFl">
                        <node concept="3u3nmq" id="1z3" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1yZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1z4" role="lGtFl">
                        <node concept="3u3nmq" id="1z5" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1z0" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1z6" role="lGtFl">
                        <node concept="3u3nmq" id="1z7" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z1" role="lGtFl">
                      <node concept="3u3nmq" id="1z8" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1z9" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wP" role="3cqZAp">
          <node concept="2OqwBi" id="1za" role="3clFbG">
            <node concept="2OqwBi" id="1zb" role="2Oq$k0">
              <node concept="2OqwBi" id="1zd" role="2Oq$k0">
                <node concept="2OqwBi" id="1zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zh" role="2Oq$k0">
                    <node concept="37vLTw" id="1zj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1zk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1zl" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1zm" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1zn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1zo" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1zp" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1zq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1zr" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wQ" role="3cqZAp">
          <node concept="2OqwBi" id="1zs" role="3clFbG">
            <node concept="2OqwBi" id="1zt" role="2Oq$k0">
              <node concept="2OqwBi" id="1zv" role="2Oq$k0">
                <node concept="2OqwBi" id="1zx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zz" role="2Oq$k0">
                    <node concept="37vLTw" id="1z_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1zA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1zB" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1zC" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1z$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1zD" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1zE" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1zF" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1zG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1zw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1zH" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wR" role="3cqZAp">
          <node concept="2OqwBi" id="1zI" role="3clFbG">
            <node concept="37vLTw" id="1zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1zL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1zM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wS" role="3cqZAp">
          <node concept="2OqwBi" id="1zN" role="3cqZAk">
            <node concept="37vLTw" id="1zO" role="2Oq$k0">
              <ref role="3cqZAo" node="1wT" resolve="b" />
            </node>
            <node concept="liA8E" id="1zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wA" role="1B3o_S" />
      <node concept="3uibUv" id="1wB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1zQ" role="3clF47">
        <node concept="3cpWs8" id="1zT" role="3cqZAp">
          <node concept="3cpWsn" id="1zZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1$0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1$1" role="33vP2m">
              <node concept="1pGfFk" id="1$2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1$3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1$4" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1$5" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1$6" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1$7" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zU" role="3cqZAp">
          <node concept="2OqwBi" id="1$8" role="3clFbG">
            <node concept="37vLTw" id="1$9" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1$b" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1$c" role="37wK5m" />
              <node concept="3clFbT" id="1$d" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zV" role="3cqZAp">
          <node concept="2OqwBi" id="1$e" role="3clFbG">
            <node concept="37vLTw" id="1$f" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1$h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1$i" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1$j" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1$k" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zW" role="3cqZAp">
          <node concept="2OqwBi" id="1$l" role="3clFbG">
            <node concept="37vLTw" id="1$m" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1$o" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zX" role="3cqZAp">
          <node concept="2OqwBi" id="1$p" role="3clFbG">
            <node concept="37vLTw" id="1$q" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1$s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zY" role="3cqZAp">
          <node concept="2OqwBi" id="1$t" role="3cqZAk">
            <node concept="37vLTw" id="1$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zR" role="1B3o_S" />
      <node concept="3uibUv" id="1zS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="YZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1$w" role="3clF47">
        <node concept="3cpWs8" id="1$z" role="3cqZAp">
          <node concept="3cpWsn" id="1$J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1$K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1$L" role="33vP2m">
              <node concept="1pGfFk" id="1$M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1$N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1$O" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1$P" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1$Q" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1$R" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$$" role="3cqZAp">
          <node concept="2OqwBi" id="1$S" role="3clFbG">
            <node concept="37vLTw" id="1$T" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1$V" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1$W" role="37wK5m" />
              <node concept="3clFbT" id="1$X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$_" role="3cqZAp">
          <node concept="2OqwBi" id="1$Y" role="3clFbG">
            <node concept="37vLTw" id="1$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1_1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1_2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1_3" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$A" role="3cqZAp">
          <node concept="2OqwBi" id="1_4" role="3clFbG">
            <node concept="37vLTw" id="1_5" role="2Oq$k0">
              <ref role="3cqZAo" node="1tc" resolve="b" />
            </node>
            <node concept="liA8E" id="1_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1_7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1_8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1_9" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$B" role="3cqZAp">
          <node concept="2OqwBi" id="1_a" role="3clFbG">
            <node concept="37vLTw" id="1_b" role="2Oq$k0">
              <ref role="3cqZAo" node="1tS" resolve="b" />
            </node>
            <node concept="liA8E" id="1_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1_d" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1_e" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1_f" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$C" role="3cqZAp">
          <node concept="2OqwBi" id="1_g" role="3clFbG">
            <node concept="37vLTw" id="1_h" role="2Oq$k0">
              <ref role="3cqZAo" node="1ii" resolve="b" />
            </node>
            <node concept="liA8E" id="1_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1_j" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1_k" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1_l" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$D" role="3cqZAp">
          <node concept="2OqwBi" id="1_m" role="3clFbG">
            <node concept="37vLTw" id="1_n" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1_p" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$E" role="3cqZAp">
          <node concept="2OqwBi" id="1_q" role="3clFbG">
            <node concept="37vLTw" id="1_r" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1_t" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$F" role="3cqZAp">
          <node concept="2OqwBi" id="1_u" role="3clFbG">
            <node concept="2OqwBi" id="1_v" role="2Oq$k0">
              <node concept="2OqwBi" id="1_x" role="2Oq$k0">
                <node concept="2OqwBi" id="1_z" role="2Oq$k0">
                  <node concept="37vLTw" id="1__" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1_A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1_B" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1_C" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1_D" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1_E" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1_I" role="lGtFl">
                        <node concept="3u3nmq" id="1_J" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1_F" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1_K" role="lGtFl">
                        <node concept="3u3nmq" id="1_L" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1_G" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1_M" role="lGtFl">
                        <node concept="3u3nmq" id="1_N" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_H" role="lGtFl">
                      <node concept="3u3nmq" id="1_O" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1_P" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$G" role="3cqZAp">
          <node concept="2OqwBi" id="1_Q" role="3clFbG">
            <node concept="2OqwBi" id="1_R" role="2Oq$k0">
              <node concept="2OqwBi" id="1_T" role="2Oq$k0">
                <node concept="2OqwBi" id="1_V" role="2Oq$k0">
                  <node concept="2OqwBi" id="1_X" role="2Oq$k0">
                    <node concept="37vLTw" id="1_Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$J" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1A0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1A1" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1A2" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1A3" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1A4" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1A5" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1A6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1_U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1A7" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$H" role="3cqZAp">
          <node concept="2OqwBi" id="1A8" role="3clFbG">
            <node concept="37vLTw" id="1A9" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1Aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1Ab" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1Ac" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$I" role="3cqZAp">
          <node concept="2OqwBi" id="1Ad" role="3cqZAk">
            <node concept="37vLTw" id="1Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="b" />
            </node>
            <node concept="liA8E" id="1Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1$x" role="1B3o_S" />
      <node concept="3uibUv" id="1$y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1Ag" role="3clF47">
        <node concept="3cpWs8" id="1Aj" role="3cqZAp">
          <node concept="3cpWsn" id="1Ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1As" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1At" role="33vP2m">
              <node concept="1pGfFk" id="1Au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1Av" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1Aw" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1Ax" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1Ay" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1Az" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ak" role="3cqZAp">
          <node concept="2OqwBi" id="1A$" role="3clFbG">
            <node concept="37vLTw" id="1A_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1AB" role="37wK5m" />
              <node concept="3clFbT" id="1AC" role="37wK5m" />
              <node concept="3clFbT" id="1AD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Al" role="3cqZAp">
          <node concept="2OqwBi" id="1AE" role="3clFbG">
            <node concept="37vLTw" id="1AF" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1AH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Am" role="3cqZAp">
          <node concept="2OqwBi" id="1AI" role="3clFbG">
            <node concept="37vLTw" id="1AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1AL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1An" role="3cqZAp">
          <node concept="2OqwBi" id="1AM" role="3clFbG">
            <node concept="2OqwBi" id="1AN" role="2Oq$k0">
              <node concept="2OqwBi" id="1AP" role="2Oq$k0">
                <node concept="2OqwBi" id="1AR" role="2Oq$k0">
                  <node concept="37vLTw" id="1AT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ar" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1AU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1AV" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1AW" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1AX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1AQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1AY" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ao" role="3cqZAp">
          <node concept="2OqwBi" id="1AZ" role="3clFbG">
            <node concept="2OqwBi" id="1B0" role="2Oq$k0">
              <node concept="2OqwBi" id="1B2" role="2Oq$k0">
                <node concept="2OqwBi" id="1B4" role="2Oq$k0">
                  <node concept="37vLTw" id="1B6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ar" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1B7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1B8" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1B9" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1B5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1Ba" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1B3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Bb" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap" role="3cqZAp">
          <node concept="2OqwBi" id="1Bc" role="3clFbG">
            <node concept="37vLTw" id="1Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1Bf" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Aq" role="3cqZAp">
          <node concept="2OqwBi" id="1Bg" role="3cqZAk">
            <node concept="37vLTw" id="1Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Ah" role="1B3o_S" />
      <node concept="3uibUv" id="1Ai" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1Bj" role="3clF47">
        <node concept="3cpWs8" id="1Bm" role="3cqZAp">
          <node concept="3cpWsn" id="1Br" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1Bs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1Bt" role="33vP2m">
              <node concept="1pGfFk" id="1Bu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1Bv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1Bw" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1Bx" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1By" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1Bz" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bn" role="3cqZAp">
          <node concept="2OqwBi" id="1B$" role="3clFbG">
            <node concept="37vLTw" id="1B_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Br" resolve="b" />
            </node>
            <node concept="liA8E" id="1BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bo" role="3cqZAp">
          <node concept="2OqwBi" id="1BB" role="3clFbG">
            <node concept="37vLTw" id="1BC" role="2Oq$k0">
              <ref role="3cqZAo" node="1Br" resolve="b" />
            </node>
            <node concept="liA8E" id="1BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1BE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bp" role="3cqZAp">
          <node concept="2OqwBi" id="1BF" role="3clFbG">
            <node concept="37vLTw" id="1BG" role="2Oq$k0">
              <ref role="3cqZAo" node="1Br" resolve="b" />
            </node>
            <node concept="liA8E" id="1BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1BI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Bq" role="3cqZAp">
          <node concept="2OqwBi" id="1BJ" role="3cqZAk">
            <node concept="37vLTw" id="1BK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Br" resolve="b" />
            </node>
            <node concept="liA8E" id="1BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Bk" role="1B3o_S" />
      <node concept="3uibUv" id="1Bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1BM" role="3clF47">
        <node concept="3cpWs8" id="1BP" role="3cqZAp">
          <node concept="3cpWsn" id="1BY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1BZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1C0" role="33vP2m">
              <node concept="1pGfFk" id="1C1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1C2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1C3" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1C4" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1C5" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1C6" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BQ" role="3cqZAp">
          <node concept="2OqwBi" id="1C7" role="3clFbG">
            <node concept="37vLTw" id="1C8" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1Ca" role="37wK5m" />
              <node concept="3clFbT" id="1Cb" role="37wK5m" />
              <node concept="3clFbT" id="1Cc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BR" role="3cqZAp">
          <node concept="2OqwBi" id="1Cd" role="3clFbG">
            <node concept="37vLTw" id="1Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1Cg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1Ch" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1Ci" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1Cj" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BS" role="3cqZAp">
          <node concept="2OqwBi" id="1Ck" role="3clFbG">
            <node concept="37vLTw" id="1Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1Cn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BT" role="3cqZAp">
          <node concept="2OqwBi" id="1Co" role="3clFbG">
            <node concept="37vLTw" id="1Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1Cr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU" role="3cqZAp">
          <node concept="2OqwBi" id="1Cs" role="3clFbG">
            <node concept="2OqwBi" id="1Ct" role="2Oq$k0">
              <node concept="2OqwBi" id="1Cv" role="2Oq$k0">
                <node concept="2OqwBi" id="1Cx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Cz" role="2Oq$k0">
                    <node concept="37vLTw" id="1C_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1CA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1CB" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1CC" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1C$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1CD" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1CE" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1CF" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Cy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1CG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Cw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1CH" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BV" role="3cqZAp">
          <node concept="2OqwBi" id="1CI" role="3clFbG">
            <node concept="2OqwBi" id="1CJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1CL" role="2Oq$k0">
                <node concept="2OqwBi" id="1CN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1CR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1CT" role="2Oq$k0">
                        <node concept="37vLTw" id="1CV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1CW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1CX" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1CY" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1CU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1CZ" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1D0" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1D1" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1CS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1D2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1CQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1D3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1CO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1D4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1CM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1D5" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BW" role="3cqZAp">
          <node concept="2OqwBi" id="1D6" role="3clFbG">
            <node concept="37vLTw" id="1D7" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1D9" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BX" role="3cqZAp">
          <node concept="2OqwBi" id="1Da" role="3cqZAk">
            <node concept="37vLTw" id="1Db" role="2Oq$k0">
              <ref role="3cqZAo" node="1BY" resolve="b" />
            </node>
            <node concept="liA8E" id="1Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1BN" role="1B3o_S" />
      <node concept="3uibUv" id="1BO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

