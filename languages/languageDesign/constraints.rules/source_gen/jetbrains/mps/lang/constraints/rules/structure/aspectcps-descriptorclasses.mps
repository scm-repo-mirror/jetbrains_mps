<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1dcf25(checkpoints/jetbrains.mps.lang.constraints.rules.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <property role="TrG5h" value="props_AbstractConstraintsDefNative" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsDef" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsDefNative" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsExpressionHolder" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsMember" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsRoot" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsRule" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsRuleBlock" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsRuleBlockMember" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsRuleKind" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextExpression" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextRefOperation" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextType" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypedIdentifier" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="aj" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="aj" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="aL" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1t" role="33vP2m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="37vLTI" id="1v" role="3clFbG">
                      <node concept="2OqwBi" id="1w" role="37vLTx">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1x" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConstraintsDefNative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1$" role="3uHU7w" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConstraintsDefNative" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1A" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConstraintsDefNative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7r" resolve="AbstractConstraintsDefNative" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1R" role="lGtFl">
                          <node concept="3u3nmq" id="1S" role="cd27D">
                            <property role="3u3nmv" value="7291380803377228245" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConstraintsDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConstraintsDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConstraintsDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7s" resolve="ConstraintsDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2h" role="lGtFl">
                          <node concept="3u3nmq" id="2i" role="cd27D">
                            <property role="3u3nmv" value="5473446470512342705" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConstraintsDefNative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConstraintsDefNative" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConstraintsDefNative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7t" resolve="ConstraintsDefNative" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2_" role="33vP2m">
                        <node concept="1pGfFk" id="2A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConstraintsExpressionHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConstraintsExpressionHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConstraintsExpressionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7u" resolve="ConstraintsExpressionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConstraintsMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConstraintsMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConstraintsMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7v" resolve="ConstraintsMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7291380803376071201" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConstraintsRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConstraintsRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConstraintsRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7w" resolve="ConstraintsRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3I" role="cd27D">
                            <property role="3u3nmv" value="7291380803376279010" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstraintsRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstraintsRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstraintsRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7x" resolve="ConstraintsRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="47" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                          <node concept="cd27G" id="4f" role="lGtFl">
                            <node concept="3u3nmq" id="4g" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="48" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x6530303593554246L" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0x653030359355424bL" />
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4m" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="kind" />
                          <node concept="cd27G" id="4n" role="lGtFl">
                            <node concept="3u3nmq" id="4o" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="7291380803376071238" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4e" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="7291380803376071238" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConstraintsRuleBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConstraintsRuleBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConstraintsRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7y" resolve="ConstraintsRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <node concept="3clFbJ" id="4C" role="3cqZAp">
                <node concept="3clFbS" id="4E" role="3clFbx">
                  <node concept="3cpWs8" id="4G" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4M" role="3clFbG">
                      <node concept="2OqwBi" id="4N" role="37vLTx">
                        <node concept="37vLTw" id="4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstraintsRuleBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="4R" role="3uHU7w" />
                  <node concept="37vLTw" id="4S" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstraintsRuleBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="4T" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstraintsRuleBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7z" resolve="ConstraintsRuleBlockMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <node concept="3clFbJ" id="4W" role="3cqZAp">
                <node concept="3clFbS" id="4Y" role="3clFbx">
                  <node concept="3cpWs8" id="50" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="2OqwBi" id="57" role="3clFbG">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5a" role="lGtFl">
                          <node concept="3u3nmq" id="5b" role="cd27D">
                            <property role="3u3nmv" value="7291380803376071240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="5c" role="3clFbG">
                      <node concept="2OqwBi" id="5d" role="37vLTx">
                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5e" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConstraintsRuleKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Z" role="3clFbw">
                  <node concept="10Nm6u" id="5h" role="3uHU7w" />
                  <node concept="37vLTw" id="5i" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConstraintsRuleKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="37vLTw" id="5j" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConstraintsRuleKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4V" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7$" resolve="ConstraintsRuleKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="5k" role="3Kbo56">
              <node concept="3clFbJ" id="5m" role="3cqZAp">
                <node concept="3clFbS" id="5o" role="3clFbx">
                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="5B" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5C" role="cd27D">
                            <property role="3u3nmv" value="7291380803376202512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ContextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5p" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ContextExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5l" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7_" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="61" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                          <node concept="cd27G" id="69" role="lGtFl">
                            <node concept="3u3nmq" id="6a" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="62" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                          <node concept="cd27G" id="6b" role="lGtFl">
                            <node concept="3u3nmq" id="6c" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="63" role="37wK5m">
                          <property role="1adDun" value="0x6530303593574311L" />
                          <node concept="cd27G" id="6d" role="lGtFl">
                            <node concept="3u3nmq" id="6e" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="64" role="37wK5m">
                          <property role="1adDun" value="0x6530303593578e5eL" />
                          <node concept="cd27G" id="6f" role="lGtFl">
                            <node concept="3u3nmq" id="6g" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6k" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6l" role="lGtFl">
                            <node concept="3u3nmq" id="6m" role="cd27D">
                              <property role="3u3nmv" value="7291380803376202513" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="68" role="lGtFl">
                          <node concept="3u3nmq" id="6n" role="cd27D">
                            <property role="3u3nmv" value="7291380803376202513" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="6o" role="3clFbG">
                      <node concept="2OqwBi" id="6p" role="37vLTx">
                        <node concept="37vLTw" id="6r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ContextRefOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="6t" role="3uHU7w" />
                  <node concept="37vLTw" id="6u" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ContextRefOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="6v" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ContextRefOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7A" resolve="ContextRefOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="6w" role="3Kbo56">
              <node concept="3clFbJ" id="6y" role="3cqZAp">
                <node concept="3clFbS" id="6$" role="3clFbx">
                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                    <node concept="3cpWsn" id="6D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6F" role="33vP2m">
                        <node concept="1pGfFk" id="6G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="2OqwBi" id="6H" role="3clFbG">
                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="contexttype" />
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="7291380803376315459" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="7291380803376315459" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ContextType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6_" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ContextType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6x" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7B" resolve="ContextType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TypedIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TypedIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TypedIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7C" resolve="TypedIdentifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="7h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7i">
    <node concept="39e2AJ" id="7j" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7k" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S" />
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="7r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConstraintsDefNative" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="10Oyi0" id="7N" role="1tU5fm" />
      <node concept="3cmrfG" id="7O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsDef" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q" role="1tU5fm" />
      <node concept="3cmrfG" id="7R" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsDefNative" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="10Oyi0" id="7T" role="1tU5fm" />
      <node concept="3cmrfG" id="7U" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="7u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsExpressionHolder" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="10Oyi0" id="7W" role="1tU5fm" />
      <node concept="3cmrfG" id="7X" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="7v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsMember" />
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
      <node concept="10Oyi0" id="7Z" role="1tU5fm" />
      <node concept="3cmrfG" id="80" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="7w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsRoot" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="10Oyi0" id="82" role="1tU5fm" />
      <node concept="3cmrfG" id="83" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="7x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsRule" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="10Oyi0" id="85" role="1tU5fm" />
      <node concept="3cmrfG" id="86" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsRuleBlock" />
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
      <node concept="10Oyi0" id="88" role="1tU5fm" />
      <node concept="3cmrfG" id="89" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="7z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsRuleBlockMember" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
      <node concept="10Oyi0" id="8b" role="1tU5fm" />
      <node concept="3cmrfG" id="8c" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="7$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsRuleKind" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
      <node concept="10Oyi0" id="8e" role="1tU5fm" />
      <node concept="3cmrfG" id="8f" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="7_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextExpression" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
      <node concept="10Oyi0" id="8h" role="1tU5fm" />
      <node concept="3cmrfG" id="8i" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="7A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextRefOperation" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="10Oyi0" id="8k" role="1tU5fm" />
      <node concept="3cmrfG" id="8l" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="7B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextType" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S" />
      <node concept="10Oyi0" id="8n" role="1tU5fm" />
      <node concept="3cmrfG" id="8o" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="7C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypedIdentifier" />
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
      <node concept="10Oyi0" id="8q" role="1tU5fm" />
      <node concept="3cmrfG" id="8r" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3cqZAl" id="8s" role="3clF45" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <node concept="1pGfFk" id="8M" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8N" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="8O" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0x653030359355429dL" />
              </node>
              <node concept="37vLTw" id="8T" role="37wK5m">
                <ref role="3cqZAo" node="7r" resolve="AbstractConstraintsDefNative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0x653030359366e9d5L" />
              </node>
              <node concept="37vLTw" id="8Y" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="ConstraintsDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0x4bf59690bc00f6b1L" />
              </node>
              <node concept="37vLTw" id="93" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="ConstraintsDefNative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="97" role="37wK5m">
                <property role="1adDun" value="0x653030359356e968L" />
              </node>
              <node concept="37vLTw" id="98" role="37wK5m">
                <ref role="3cqZAo" node="7u" resolve="ConstraintsExpressionHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9c" role="37wK5m">
                <property role="1adDun" value="0x6530303593554247L" />
              </node>
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="7v" resolve="ConstraintsMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x6530303593554221L" />
              </node>
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="7w" resolve="ConstraintsRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x6530303593586de2L" />
              </node>
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="7x" resolve="ConstraintsRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0x6530303593554246L" />
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="7y" resolve="ConstraintsRuleBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0x6530303593698b98L" />
              </node>
              <node concept="37vLTw" id="9x" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="ConstraintsRuleBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0x6530303593554248L" />
              </node>
              <node concept="37vLTw" id="9A" role="37wK5m">
                <ref role="3cqZAo" node="7$" resolve="ConstraintsRuleKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9E" role="37wK5m">
                <property role="1adDun" value="0x6530303593574310L" />
              </node>
              <node concept="37vLTw" id="9F" role="37wK5m">
                <ref role="3cqZAo" node="7_" resolve="ContextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9J" role="37wK5m">
                <property role="1adDun" value="0x6530303593574311L" />
              </node>
              <node concept="37vLTw" id="9K" role="37wK5m">
                <ref role="3cqZAo" node="7A" resolve="ContextRefOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x653030359358fc43L" />
              </node>
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="7B" resolve="ContextType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="builder" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x653030359368062cL" />
              </node>
              <node concept="37vLTw" id="9U" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="TypedIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="37vLTI" id="9V" role="3clFbG">
            <node concept="2OqwBi" id="9W" role="37vLTx">
              <node concept="37vLTw" id="9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="builder" />
              </node>
              <node concept="liA8E" id="9Z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37vLTJ">
              <ref role="3cqZAo" node="7q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a0" role="3clF45" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3cqZAk">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="7q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a9" role="3clF45" />
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3cqZAk">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="7q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aj">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="al" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConstraintsDefNative" />
      <node concept="3uibUv" id="b1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b2" role="33vP2m">
        <ref role="37wK5l" node="aN" resolve="createDescriptorForAbstractConstraintsDefNative" />
      </node>
    </node>
    <node concept="312cEg" id="am" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsDef" />
      <node concept="3uibUv" id="b3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b4" role="33vP2m">
        <ref role="37wK5l" node="aO" resolve="createDescriptorForConstraintsDef" />
      </node>
    </node>
    <node concept="312cEg" id="an" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsDefNative" />
      <node concept="3uibUv" id="b5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b6" role="33vP2m">
        <ref role="37wK5l" node="aP" resolve="createDescriptorForConstraintsDefNative" />
      </node>
    </node>
    <node concept="312cEg" id="ao" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsExpressionHolder" />
      <node concept="3uibUv" id="b7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b8" role="33vP2m">
        <ref role="37wK5l" node="aQ" resolve="createDescriptorForConstraintsExpressionHolder" />
      </node>
    </node>
    <node concept="312cEg" id="ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsMember" />
      <node concept="3uibUv" id="b9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ba" role="33vP2m">
        <ref role="37wK5l" node="aR" resolve="createDescriptorForConstraintsMember" />
      </node>
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsRoot" />
      <node concept="3uibUv" id="bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bc" role="33vP2m">
        <ref role="37wK5l" node="aS" resolve="createDescriptorForConstraintsRoot" />
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsRule" />
      <node concept="3uibUv" id="bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="be" role="33vP2m">
        <ref role="37wK5l" node="aT" resolve="createDescriptorForConstraintsRule" />
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsRuleBlock" />
      <node concept="3uibUv" id="bf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bg" role="33vP2m">
        <ref role="37wK5l" node="aU" resolve="createDescriptorForConstraintsRuleBlock" />
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsRuleBlockMember" />
      <node concept="3uibUv" id="bh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bi" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForConstraintsRuleBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsRuleKind" />
      <node concept="3uibUv" id="bj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bk" role="33vP2m">
        <ref role="37wK5l" node="aW" resolve="createDescriptorForConstraintsRuleKind" />
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextExpression" />
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bm" role="33vP2m">
        <ref role="37wK5l" node="aX" resolve="createDescriptorForContextExpression" />
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextRefOperation" />
      <node concept="3uibUv" id="bn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bo" role="33vP2m">
        <ref role="37wK5l" node="aY" resolve="createDescriptorForContextRefOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextType" />
      <node concept="3uibUv" id="bp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bq" role="33vP2m">
        <ref role="37wK5l" node="aZ" resolve="createDescriptorForContextType" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypedIdentifier" />
      <node concept="3uibUv" id="br" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bs" role="33vP2m">
        <ref role="37wK5l" node="b0" resolve="createDescriptorForTypedIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S" />
      <node concept="3uibUv" id="bu" role="1tU5fm">
        <ref role="3uigEE" node="7p" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    <node concept="2tJIrI" id="a_" role="jymVt" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3cqZAl" id="bv" role="3clF45" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="37vLTI" id="bz" role="3clFbG">
            <node concept="2ShNRf" id="b$" role="37vLTx">
              <node concept="1pGfFk" id="bA" role="2ShVmc">
                <ref role="37wK5l" node="7E" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="b_" role="37vLTJ">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt" />
    <node concept="2tJIrI" id="aC" role="jymVt" />
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3cqZAl" id="bC" role="3clF45" />
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="deps" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="deps" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="deps" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <node concept="2YIFZM" id="c7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="al" resolve="myConceptAbstractConstraintsDefNative" />
            </node>
            <node concept="37vLTw" id="c9" role="37wK5m">
              <ref role="3cqZAo" node="am" resolve="myConceptConstraintsDef" />
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="an" resolve="myConceptConstraintsDefNative" />
            </node>
            <node concept="37vLTw" id="cb" role="37wK5m">
              <ref role="3cqZAo" node="ao" resolve="myConceptConstraintsExpressionHolder" />
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="myConceptConstraintsMember" />
            </node>
            <node concept="37vLTw" id="cd" role="37wK5m">
              <ref role="3cqZAo" node="aq" resolve="myConceptConstraintsRoot" />
            </node>
            <node concept="37vLTw" id="ce" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="myConceptConstraintsRule" />
            </node>
            <node concept="37vLTw" id="cf" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="myConceptConstraintsRuleBlock" />
            </node>
            <node concept="37vLTw" id="cg" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="myConceptConstraintsRuleBlockMember" />
            </node>
            <node concept="37vLTw" id="ch" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="myConceptConstraintsRuleKind" />
            </node>
            <node concept="37vLTw" id="ci" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="myConceptContextExpression" />
            </node>
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myConceptContextRefOperation" />
            </node>
            <node concept="37vLTw" id="ck" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptContextType" />
            </node>
            <node concept="37vLTw" id="cl" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myConceptTypedIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3KaCP$" id="cu" role="3cqZAp">
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="cM" role="3cqZAk">
                  <ref role="3cqZAo" node="al" resolve="myConceptAbstractConstraintsDefNative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7r" resolve="AbstractConstraintsDefNative" />
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="am" resolve="myConceptConstraintsDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cO" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7s" resolve="ConstraintsDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="cx" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="an" resolve="myConceptConstraintsDefNative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7t" resolve="ConstraintsDefNative" />
            </node>
          </node>
          <node concept="3KbdKl" id="cy" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="ao" resolve="myConceptConstraintsExpressionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7u" resolve="ConstraintsExpressionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="cz" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="ap" resolve="myConceptConstraintsMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7v" resolve="ConstraintsMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="c$" role="3KbHQx">
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myConceptConstraintsRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d4" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7w" resolve="ConstraintsRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="c_" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myConceptConstraintsRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7x" resolve="ConstraintsRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myConceptConstraintsRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7y" resolve="ConstraintsRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="cB" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myConceptConstraintsRuleBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7z" resolve="ConstraintsRuleBlockMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="cC" role="3KbHQx">
            <node concept="3clFbS" id="dj" role="3Kbo56">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="au" resolve="myConceptConstraintsRuleKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dk" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7$" resolve="ConstraintsRuleKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="cD" role="3KbHQx">
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="myConceptContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="do" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7_" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="cE" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="myConceptContextRefOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7A" resolve="ContextRefOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="cF" role="3KbHQx">
            <node concept="3clFbS" id="dv" role="3Kbo56">
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dw" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7B" resolve="ContextType" />
            </node>
          </node>
          <node concept="3KbdKl" id="cG" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="37vLTw" id="dA" role="3cqZAk">
                  <ref role="3cqZAo" node="ay" resolve="myConceptTypedIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="1PxDUh" node="7p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7C" resolve="TypedIdentifier" />
            </node>
          </node>
          <node concept="2OqwBi" id="cH" role="3KbGdf">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" node="7G" resolve="index" />
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cI" role="3Kb1Dw">
            <node concept="3cpWs6" id="dE" role="3cqZAp">
              <node concept="10Nm6u" id="dF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <node concept="2YIFZM" id="dM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dN" role="3clF45" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3cqZAk">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" node="7I" resolve="index" />
              <node concept="37vLTw" id="dU" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConstraintsDefNative" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConstraintsDefNative" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x653030359355429dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ei" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376071325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3cqZAk">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dX" role="1B3o_S" />
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsDef" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="eF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eH" role="33vP2m">
              <node concept="1pGfFk" id="eI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsDef" />
                </node>
                <node concept="1adDum" id="eL" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0x653030359366e9d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eR" role="37wK5m" />
              <node concept="3clFbT" id="eS" role="37wK5m" />
              <node concept="3clFbT" id="eT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleBlockMember" />
              </node>
              <node concept="1adDum" id="eY" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x6530303593698b98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x653030359368062cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0x653030359356e968L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803377228245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="2OqwBi" id="fm" role="2Oq$k0">
              <node concept="2OqwBi" id="fo" role="2Oq$k0">
                <node concept="2OqwBi" id="fq" role="2Oq$k0">
                  <node concept="2OqwBi" id="fs" role="2Oq$k0">
                    <node concept="2OqwBi" id="fu" role="2Oq$k0">
                      <node concept="2OqwBi" id="fw" role="2Oq$k0">
                        <node concept="37vLTw" id="fy" role="2Oq$k0">
                          <ref role="3cqZAo" node="eF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f$" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="f_" role="37wK5m">
                            <property role="1adDun" value="0x4bf59690bc00f6afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="fB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="fC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ft" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="5473446470512342703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3cqZAk">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsDefNative" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsDefNative" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x4bf59690bc00f6b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gc" role="37wK5m" />
              <node concept="3clFbT" id="gd" role="37wK5m" />
              <node concept="3clFbT" id="ge" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.AbstractConstraintsDefNative" />
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0x653030359355429dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x653030359368062cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/5473446470512342705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="2OqwBi" id="g_" role="2Oq$k0">
              <node concept="2OqwBi" id="gB" role="2Oq$k0">
                <node concept="2OqwBi" id="gD" role="2Oq$k0">
                  <node concept="2OqwBi" id="gF" role="2Oq$k0">
                    <node concept="2OqwBi" id="gH" role="2Oq$k0">
                      <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="g0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gN" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="gO" role="37wK5m">
                            <property role="1adDun" value="0x4bf59690bc00f6b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="gQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="gR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="5473446470512342706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gZ" role="37wK5m">
                <property role="Xl_RC" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3cqZAk">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fP" role="1B3o_S" />
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsExpressionHolder" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="hh" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsExpressionHolder" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x653030359356e968L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376179560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="2OqwBi" id="hx" role="2Oq$k0">
              <node concept="2OqwBi" id="hz" role="2Oq$k0">
                <node concept="2OqwBi" id="h_" role="2Oq$k0">
                  <node concept="2OqwBi" id="hB" role="2Oq$k0">
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <node concept="2OqwBi" id="hF" role="2Oq$k0">
                        <node concept="37vLTw" id="hH" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hJ" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="hK" role="37wK5m">
                            <property role="1adDun" value="0x653030359356e969L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hL" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="hM" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="hN" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="h$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376179561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3cqZAk">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsMember" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsMember" />
                </node>
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0x6530303593554247L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="if" role="37wK5m" />
              <node concept="3clFbT" id="ig" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ih" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376071239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ip" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3cqZAk">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hW" role="1B3o_S" />
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsRoot" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsRoot" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x6530303593554221L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376071201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                    <node concept="37vLTw" id="jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="iD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jn" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="jo" role="37wK5m">
                        <property role="1adDun" value="0x6530303593940081L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jp" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="jq" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="js" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="7291380803380183169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="2Oq$k0">
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="j_" role="2Oq$k0">
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <node concept="2OqwBi" id="jD" role="2Oq$k0">
                        <node concept="37vLTw" id="jF" role="2Oq$k0">
                          <ref role="3cqZAo" node="iD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jH" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="jI" role="37wK5m">
                            <property role="1adDun" value="0x6530303593554249L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jJ" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="jK" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="jL" role="37wK5m">
                          <property role="1adDun" value="0x6530303593554247L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376071241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3cqZAk">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S" />
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsRule" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="k5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k7" role="33vP2m">
              <node concept="1pGfFk" id="k8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="ka" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsRule" />
                </node>
                <node concept="1adDum" id="kb" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0x6530303593586de2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kh" role="37wK5m" />
              <node concept="3clFbT" id="ki" role="37wK5m" />
              <node concept="3clFbT" id="kj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleBlockMember" />
              </node>
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x6530303593698b98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x653030359356e968L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376279010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3cqZAk">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jU" role="1B3o_S" />
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsRuleBlock" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs8" id="kT" role="3cqZAp">
          <node concept="3cpWsn" id="l2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l4" role="33vP2m">
              <node concept="1pGfFk" id="l5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsRuleBlock" />
                </node>
                <node concept="1adDum" id="l8" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="l9" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="la" role="37wK5m">
                  <property role="1adDun" value="0x6530303593554246L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="le" role="37wK5m" />
              <node concept="3clFbT" id="lf" role="37wK5m" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsMember" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x6530303593554247L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376071238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="2OqwBi" id="lB" role="2Oq$k0">
              <node concept="2OqwBi" id="lD" role="2Oq$k0">
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <node concept="2OqwBi" id="lH" role="2Oq$k0">
                    <node concept="37vLTw" id="lJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lL" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                      <node concept="1adDum" id="lM" role="37wK5m">
                        <property role="1adDun" value="0x653030359355424bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="lN" role="37wK5m">
                      <property role="1adDun" value="0x47257bf378d3470bL" />
                    </node>
                    <node concept="1adDum" id="lO" role="37wK5m">
                      <property role="1adDun" value="0x89d98c3261a61d15L" />
                    </node>
                    <node concept="1adDum" id="lP" role="37wK5m">
                      <property role="1adDun" value="0x6530303593554248L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376071243" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="2OqwBi" id="lT" role="2Oq$k0">
              <node concept="2OqwBi" id="lV" role="2Oq$k0">
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <node concept="2OqwBi" id="m3" role="2Oq$k0">
                        <node concept="37vLTw" id="m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="l2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m7" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="m8" role="37wK5m">
                            <property role="1adDun" value="0x65303035935542a0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m9" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="ma" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="mb" role="37wK5m">
                          <property role="1adDun" value="0x6530303593698b98L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="md" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="me" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376071328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3cqZAk">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kR" role="1B3o_S" />
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsRuleBlockMember" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mt" role="33vP2m">
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="mw" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsRuleBlockMember" />
                </node>
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="my" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="mz" role="37wK5m">
                  <property role="1adDun" value="0x6530303593698b98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mB" role="37wK5m" />
              <node concept="3clFbT" id="mC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803377400728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3cqZAk">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mr" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mk" role="1B3o_S" />
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsRuleKind" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <node concept="3cpWsn" id="n0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n2" role="33vP2m">
              <node concept="1pGfFk" id="n3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsRuleKind" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0x6530303593554248L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nc" role="37wK5m" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
              <node concept="3clFbT" id="ne" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376071240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ns" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="2OqwBi" id="n$" role="2Oq$k0">
                    <node concept="2OqwBi" id="nA" role="2Oq$k0">
                      <node concept="2OqwBi" id="nC" role="2Oq$k0">
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="n0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nG" role="37wK5m">
                            <property role="Xl_RC" value="contextMember" />
                          </node>
                          <node concept="1adDum" id="nH" role="37wK5m">
                            <property role="1adDun" value="0x653030359355429eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nI" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="nJ" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="nK" role="37wK5m">
                          <property role="1adDun" value="0x653030359355429dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376071326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nS" role="37wK5m">
                <property role="Xl_RC" value="rule kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3cqZAk">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mQ" role="1B3o_S" />
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextExpression" />
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="3cpWs8" id="nZ" role="3cqZAp">
          <node concept="3cpWsn" id="o6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o8" role="33vP2m">
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="ContextExpression" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x6530303593574310L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oi" role="37wK5m" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
              <node concept="3clFbT" id="ok" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376202512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3cqZAk">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nX" role="1B3o_S" />
      <node concept="3uibUv" id="nY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextRefOperation" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="ContextRefOperation" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0x6530303593574311L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p1" role="37wK5m" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractOperation" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x1196792d150L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376202513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="2OqwBi" id="pq" role="2Oq$k0">
                    <node concept="37vLTw" id="ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="oP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pu" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="pv" role="37wK5m">
                        <property role="1adDun" value="0x6530303593578e5eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pw" role="37wK5m">
                      <property role="1adDun" value="0x47257bf378d3470bL" />
                    </node>
                    <node concept="1adDum" id="px" role="37wK5m">
                      <property role="1adDun" value="0x89d98c3261a61d15L" />
                    </node>
                    <node concept="1adDum" id="py" role="37wK5m">
                      <property role="1adDun" value="0x653030359368062cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="7291380803376221790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3cqZAk">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextType" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pP" role="33vP2m">
              <node concept="1pGfFk" id="pQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="pS" role="37wK5m">
                  <property role="Xl_RC" value="ContextType" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="pV" role="37wK5m">
                  <property role="1adDun" value="0x653030359358fc43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pZ" role="37wK5m" />
              <node concept="3clFbT" id="q0" role="37wK5m" />
              <node concept="3clFbT" id="q1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376315459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="qk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ql" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="contexttype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3cqZAk">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pD" role="1B3o_S" />
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypedIdentifier" />
      <node concept="3clFbS" id="qt" role="3clF47">
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <node concept="1pGfFk" id="qD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="TypedIdentifier" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x653030359368062cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qV" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803377301036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3cqZAk">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qu" role="1B3o_S" />
      <node concept="3uibUv" id="qv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

