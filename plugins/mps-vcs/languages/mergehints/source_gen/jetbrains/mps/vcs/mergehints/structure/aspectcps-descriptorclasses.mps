<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f790d66(checkpoints/jetbrains.mps.vcs.mergehints.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
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
      <property role="TrG5h" value="props_ConceptVCSDescriptor" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureVCSDescriptor" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkVCSDescriptor" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MergeStrategy" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OursStrategy" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyVCSDescriptor" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TheirsStrategy" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VCSHints" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="6Z" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="6Z" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="7n" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="1d" role="lGtFl">
                            <node concept="3u3nmq" id="1e" role="cd27D">
                              <property role="3u3nmv" value="4140018591229954300" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1c" role="lGtFl">
                          <node concept="3u3nmq" id="1f" role="cd27D">
                            <property role="3u3nmv" value="4140018591229954300" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="FeatureVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="1W" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                          <node concept="cd27G" id="24" role="lGtFl">
                            <node concept="3u3nmq" id="25" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1X" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                          <node concept="cd27G" id="26" role="lGtFl">
                            <node concept="3u3nmq" id="27" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1Y" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                          <node concept="cd27G" id="28" role="lGtFl">
                            <node concept="3u3nmq" id="29" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1Z" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                          <node concept="cd27G" id="2a" role="lGtFl">
                            <node concept="3u3nmq" id="2b" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="lnk" />
                          <node concept="cd27G" id="2c" role="lGtFl">
                            <node concept="3u3nmq" id="2d" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2e" role="lGtFl">
                            <node concept="3u3nmq" id="2f" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2g" role="lGtFl">
                            <node concept="3u3nmq" id="2h" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872078" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="2i" role="cd27D">
                            <property role="3u3nmv" value="5705146868101872078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
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
                        <ref role="3cqZAo" node="5" resolve="props_MergeStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MergeStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MergeStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="MergeStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="ours" />
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="5705146868101924608" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="5705146868101924608" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_OursStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_OursStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_OursStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="OursStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="3s" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3t" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                          <node concept="cd27G" id="3A" role="lGtFl">
                            <node concept="3u3nmq" id="3B" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3u" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                          <node concept="cd27G" id="3C" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3v" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                          <node concept="cd27G" id="3E" role="lGtFl">
                            <node concept="3u3nmq" id="3F" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="prop" />
                          <node concept="cd27G" id="3G" role="lGtFl">
                            <node concept="3u3nmq" id="3H" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="5705146868101872080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="5705146868101872080" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PropertyVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PropertyVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PropertyVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="theirs" />
                          <node concept="cd27G" id="4d" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="5705146868101924639" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="5705146868101924639" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TheirsStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TheirsStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TheirsStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="TheirsStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4$" role="33vP2m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="4140018591229954297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="4I" role="37wK5m">
                          <property role="1sEMCp" value="mergehints.html" />
                          <ref role="1fZFei" to="x9km:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <node concept="cd27G" id="4J" role="lGtFl">
                            <node concept="3u3nmq" id="4K" role="cd27D">
                              <property role="3u3nmv" value="6354210107034397076" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_VCSHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_VCSHints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_VCSHints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="VCSHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="4T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4U">
    <node concept="39e2AJ" id="4V" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4W" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="52" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5i" role="1B3o_S" />
      <node concept="3uibUv" id="5j" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="53" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptVCSDescriptor" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="10Oyi0" id="5l" role="1tU5fm" />
      <node concept="3cmrfG" id="5m" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="54" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureVCSDescriptor" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="10Oyi0" id="5o" role="1tU5fm" />
      <node concept="3cmrfG" id="5p" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="55" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkVCSDescriptor" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      <node concept="10Oyi0" id="5r" role="1tU5fm" />
      <node concept="3cmrfG" id="5s" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MergeStrategy" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="10Oyi0" id="5u" role="1tU5fm" />
      <node concept="3cmrfG" id="5v" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="57" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OursStrategy" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="10Oyi0" id="5x" role="1tU5fm" />
      <node concept="3cmrfG" id="5y" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="58" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyVCSDescriptor" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="10Oyi0" id="5$" role="1tU5fm" />
      <node concept="3cmrfG" id="5_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="59" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TheirsStrategy" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="10Oyi0" id="5B" role="1tU5fm" />
      <node concept="3cmrfG" id="5C" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VCSHints" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="10Oyi0" id="5E" role="1tU5fm" />
      <node concept="3cmrfG" id="5F" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="3clFbW" id="5c" role="jymVt">
      <node concept="3cqZAl" id="5G" role="3clF45" />
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5X" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="5Y" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648fcL" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="53" resolve="ConceptVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="FeatureVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="LinkVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="MergeStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c700L" />
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="OursStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
              </node>
              <node concept="37vLTw" id="6s" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="PropertyVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c71fL" />
              </node>
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="59" resolve="TheirsStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="builder" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6_" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648f9L" />
              </node>
              <node concept="37vLTw" id="6A" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="VCSHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="37vLTI" id="6B" role="3clFbG">
            <node concept="2OqwBi" id="6C" role="37vLTx">
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="builder" />
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6D" role="37vLTJ">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt" />
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6G" role="3clF45" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3cqZAk">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt" />
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6P" role="3clF45" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3cqZAk">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Z">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="71" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptVCSDescriptor" />
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7y" role="33vP2m">
        <ref role="37wK5l" node="7p" resolve="createDescriptorForConceptVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureVCSDescriptor" />
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7$" role="33vP2m">
        <ref role="37wK5l" node="7q" resolve="createDescriptorForFeatureVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkVCSDescriptor" />
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7A" role="33vP2m">
        <ref role="37wK5l" node="7r" resolve="createDescriptorForLinkVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="74" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMergeStrategy" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7C" role="33vP2m">
        <ref role="37wK5l" node="7s" resolve="createDescriptorForMergeStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOursStrategy" />
      <node concept="3uibUv" id="7D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7E" role="33vP2m">
        <ref role="37wK5l" node="7t" resolve="createDescriptorForOursStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyVCSDescriptor" />
      <node concept="3uibUv" id="7F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7G" role="33vP2m">
        <ref role="37wK5l" node="7u" resolve="createDescriptorForPropertyVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTheirsStrategy" />
      <node concept="3uibUv" id="7H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7I" role="33vP2m">
        <ref role="37wK5l" node="7v" resolve="createDescriptorForTheirsStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVCSHints" />
      <node concept="3uibUv" id="7J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7K" role="33vP2m">
        <ref role="37wK5l" node="7w" resolve="createDescriptorForVCSHints" />
      </node>
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7L" role="1B3o_S" />
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" node="51" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7a" role="1B3o_S" />
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFbW" id="7c" role="jymVt">
      <node concept="3cqZAl" id="7N" role="3clF45" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="37vLTI" id="7R" role="3clFbG">
            <node concept="2ShNRf" id="7S" role="37vLTx">
              <node concept="1pGfFk" id="7U" role="2ShVmc">
                <ref role="37wK5l" node="5c" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7T" role="37vLTJ">
              <ref role="3cqZAo" node="79" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="2tJIrI" id="7e" role="jymVt" />
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="3cqZAl" id="7W" role="3clF45" />
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="deps" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="86" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="2YIFZM" id="8d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="71" resolve="myConceptConceptVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="72" resolve="myConceptFeatureVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="73" resolve="myConceptLinkVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="myConceptMergeStrategy" />
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="myConceptOursStrategy" />
            </node>
            <node concept="37vLTw" id="8j" role="37wK5m">
              <ref role="3cqZAo" node="76" resolve="myConceptPropertyVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="8k" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="myConceptTheirsStrategy" />
            </node>
            <node concept="37vLTw" id="8l" role="37wK5m">
              <ref role="3cqZAo" node="78" resolve="myConceptVCSHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3KaCP$" id="8u" role="3cqZAp">
          <node concept="3KbdKl" id="8v" role="3KbHQx">
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="8G" role="3cqZAk">
                  <ref role="3cqZAo" node="71" resolve="myConceptConceptVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8E" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myConceptFeatureVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8I" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="FeatureVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="8x" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="8O" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myConceptLinkVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="74" resolve="myConceptMergeStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Q" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="MergeStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myConceptOursStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="OursStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myConceptPropertyVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myConceptTheirsStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="TheirsStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="78" resolve="myConceptVCSHints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="VCSHints" />
            </node>
          </node>
          <node concept="2OqwBi" id="8B" role="3KbGdf">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" node="5e" resolve="index" />
              <node concept="37vLTw" id="9b" role="37wK5m">
                <ref role="3cqZAo" node="8o" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8C" role="3Kb1Dw">
            <node concept="3cpWs6" id="9c" role="3cqZAp">
              <node concept="10Nm6u" id="9d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="2YIFZM" id="9k" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt" />
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9l" role="3clF45" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3cqZAk">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" node="5g" resolve="index" />
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptVCSDescriptor" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <node concept="3cpWsn" id="9E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9G" role="33vP2m">
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="ConceptVCSDescriptor" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x39744cf955c648fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9Q" role="37wK5m" />
              <node concept="3clFbT" id="9R" role="37wK5m" />
              <node concept="3clFbT" id="9S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/4140018591229954300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="2OqwBi" id="a2" role="2Oq$k0">
              <node concept="2OqwBi" id="a4" role="2Oq$k0">
                <node concept="2OqwBi" id="a6" role="2Oq$k0">
                  <node concept="2OqwBi" id="a8" role="2Oq$k0">
                    <node concept="37vLTw" id="aa" role="2Oq$k0">
                      <ref role="3cqZAo" node="9E" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ac" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                      </node>
                      <node concept="1adDum" id="ad" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c649b5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ae" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="af" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ag" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ah" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="4140018591229954485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="2Oq$k0">
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="2OqwBi" id="aq" role="2Oq$k0">
                    <node concept="2OqwBi" id="as" role="2Oq$k0">
                      <node concept="2OqwBi" id="au" role="2Oq$k0">
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ay" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="1adDum" id="az" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a5c741L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="a$" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="a_" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="aA" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="aC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aE" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101924673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="2OqwBi" id="aG" role="2Oq$k0">
              <node concept="2OqwBi" id="aI" role="2Oq$k0">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="2OqwBi" id="aM" role="2Oq$k0">
                    <node concept="2OqwBi" id="aO" role="2Oq$k0">
                      <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                        <node concept="37vLTw" id="aS" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aU" role="37wK5m">
                            <property role="Xl_RC" value="features" />
                          </node>
                          <node concept="1adDum" id="aV" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a4f8c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="aW" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="aX" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="aY" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f875L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b2" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101871817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3cqZAk">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="b" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureVCSDescriptor" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <node concept="3cpWsn" id="bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bl" role="33vP2m">
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="bo" role="37wK5m">
                  <property role="Xl_RC" value="FeatureVCSDescriptor" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="br" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f875L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="bx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101871733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <node concept="2OqwBi" id="bF" role="2Oq$k0">
              <node concept="2OqwBi" id="bH" role="2Oq$k0">
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="bL" role="2Oq$k0">
                    <node concept="2OqwBi" id="bN" role="2Oq$k0">
                      <node concept="2OqwBi" id="bP" role="2Oq$k0">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bT" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="1adDum" id="bU" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a5c73fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="bW" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="bX" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c1" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101924671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3cqZAk">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S" />
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkVCSDescriptor" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3cpWs8" id="c8" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ch" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ci" role="33vP2m">
              <node concept="1pGfFk" id="cj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ck" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="LinkVCSDescriptor" />
                </node>
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cs" role="37wK5m" />
              <node concept="3clFbT" id="ct" role="37wK5m" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" />
              </node>
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101872078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="2OqwBi" id="cJ" role="2Oq$k0">
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="2OqwBi" id="cP" role="2Oq$k0">
                    <node concept="37vLTw" id="cR" role="2Oq$k0">
                      <ref role="3cqZAo" node="cg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cT" role="37wK5m">
                        <property role="Xl_RC" value="lnk" />
                      </node>
                      <node concept="1adDum" id="cU" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cV" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="cW" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="cX" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101871735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3cqZAk">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="b" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c6" role="1B3o_S" />
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMergeStrategy" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <node concept="3cpWsn" id="df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dh" role="33vP2m">
              <node concept="1pGfFk" id="di" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="MergeStrategy" />
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3cqZAk">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S" />
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOursStrategy" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dM" role="33vP2m">
              <node concept="1pGfFk" id="dN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="dP" role="37wK5m">
                  <property role="Xl_RC" value="OursStrategy" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="dR" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="dS" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c700L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="b" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dW" role="37wK5m" />
              <node concept="3clFbT" id="dX" role="37wK5m" />
              <node concept="3clFbT" id="dY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="b" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ec" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="ours" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3cqZAk">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dB" role="1B3o_S" />
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyVCSDescriptor" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <node concept="1pGfFk" id="ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="e$" role="37wK5m">
                  <property role="Xl_RC" value="PropertyVCSDescriptor" />
                </node>
                <node concept="1adDum" id="e_" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eF" role="37wK5m" />
              <node concept="3clFbT" id="eG" role="37wK5m" />
              <node concept="3clFbT" id="eH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" />
              </node>
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101872080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="2OqwBi" id="eY" role="2Oq$k0">
              <node concept="2OqwBi" id="f0" role="2Oq$k0">
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <node concept="37vLTw" id="f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="ev" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="f8" role="37wK5m">
                        <property role="Xl_RC" value="prop" />
                      </node>
                      <node concept="1adDum" id="f9" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fa" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="fc" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fe" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101872081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3cqZAk">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTheirsStrategy" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fy" role="33vP2m">
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="TheirsStrategy" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="fC" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fG" role="37wK5m" />
              <node concept="3clFbT" id="fH" role="37wK5m" />
              <node concept="3clFbT" id="fI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="theirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3cqZAk">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fn" role="1B3o_S" />
      <node concept="3uibUv" id="fo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVCSHints" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <node concept="1pGfFk" id="gi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="VCSHints" />
                </node>
                <node concept="1adDum" id="gl" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="gm" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x39744cf955c648f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gr" role="37wK5m" />
              <node concept="3clFbT" id="gs" role="37wK5m" />
              <node concept="3clFbT" id="gt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/4140018591229954297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="2OqwBi" id="gH" role="2Oq$k0">
              <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                <node concept="2OqwBi" id="gL" role="2Oq$k0">
                  <node concept="2OqwBi" id="gN" role="2Oq$k0">
                    <node concept="2OqwBi" id="gP" role="2Oq$k0">
                      <node concept="2OqwBi" id="gR" role="2Oq$k0">
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="gf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gV" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="1adDum" id="gW" role="37wK5m">
                            <property role="1adDun" value="0x39744cf955c648faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gX" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="gY" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="gZ" role="37wK5m">
                          <property role="1adDun" value="0x39744cf955c648fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h3" role="37wK5m">
                  <property role="Xl_RC" value="4140018591229954298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="VCS Hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3cqZAk">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g5" role="1B3o_S" />
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

