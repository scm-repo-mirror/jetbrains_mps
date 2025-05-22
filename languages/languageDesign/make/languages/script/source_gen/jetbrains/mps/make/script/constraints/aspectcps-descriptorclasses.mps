<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f990bf7(checkpoints/jetbrains.mps.make.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2zc0" ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="AdvanceWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602395483" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdvanceWorkStatement$AR" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6984L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.AdvanceWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AdvanceWorkStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="workStatement$ZwRT" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a65e763c9bae2d3bL" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="29929a95c9e6984L" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="97a1ce11862bf5aL" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="workStatement" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794566" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794566" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794566" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794566" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794566" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794566" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794566" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794566" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794568" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794653" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794654" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582794655" />
                              <node concept="2OqwBi" id="19" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582794656" />
                                <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582794657" />
                                  <node concept="3uibUv" id="1d" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1e" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="1c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582794658" />
                                  <node concept="1xMEDy" id="1f" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582794659" />
                                    <node concept="chp4Y" id="1g" role="ri$Ld">
                                      <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                      <uo k="s:originTrace" v="n:6836281137582794660" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1a" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                <uo k="s:originTrace" v="n:6836281137582794661" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="18" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794662" />
                              <node concept="1xMEDy" id="1h" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794663" />
                                <node concept="chp4Y" id="1i" role="ri$Ld">
                                  <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582794664" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="ConfigDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679949084" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3cqZAl" id="1r" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="XkiVB" id="1u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1BaE9c" id="1v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigDefinition$YG" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1z" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1$" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dcbee4L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ConfigDefinition" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1w" role="37wK5m">
            <ref role="3cqZAo" node="1q" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="3Tmbuc" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="2ShNRf" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="YeOm9" id="1I" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="1Y3b0j" id="1J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3clFb_" id="1L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                  <node concept="3Tm1VV" id="1O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="2AHcQZ" id="1P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3uibUv" id="1Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="37vLTG" id="1R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="1U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="1W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1T" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3cpWs8" id="1Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3cpWsn" id="23" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="10P_77" id="24" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                        </node>
                        <node concept="1rXfSq" id="25" role="33vP2m">
                          <ref role="37wK5l" node="1p" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="26" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2a" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbJ" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3clFbS" id="2l" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3clFbF" id="2n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2o" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="1dyn4i" id="2r" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                                <node concept="2ShNRf" id="2s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679949084" />
                                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679949084" />
                                    <node concept="Xl_RD" id="2u" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                    <node concept="Xl_RD" id="2v" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679949085" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2m" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3y3z36" id="2w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="10Nm6u" id="2y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                          <node concept="37vLTw" id="2z" role="3uHU7B">
                            <ref role="3cqZAo" node="1S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="37vLTw" id="2$" role="3fr31v">
                            <ref role="3cqZAo" node="23" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="21" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbF" id="22" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="37vLTw" id="2_" role="3clFbG">
                        <ref role="3cqZAo" node="23" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
    </node>
    <node concept="2YIFZL" id="1p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="10P_77" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3Tm6S6" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949086" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600536" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925600537" />
            <node concept="3Tqbb2" id="2R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925600538" />
            </node>
            <node concept="2OqwBi" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925600539" />
              <node concept="37vLTw" id="2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2D" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925600540" />
              </node>
              <node concept="2Xjw5R" id="2U" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925600541" />
                <node concept="1xMEDy" id="2V" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600542" />
                  <node concept="chp4Y" id="2X" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925600543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2W" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600545" />
          <node concept="3clFbS" id="2Y" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925600546" />
            <node concept="3cpWs6" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925600547" />
              <node concept="3fqX7Q" id="31" role="3cqZAk">
                <uo k="s:originTrace" v="n:6127528946925600548" />
                <node concept="2OqwBi" id="32" role="3fr31v">
                  <uo k="s:originTrace" v="n:6127528946925600549" />
                  <node concept="37vLTw" id="33" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6127528946925600550" />
                  </node>
                  <node concept="3O6GUB" id="34" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6127528946925600551" />
                    <node concept="chp4Y" id="35" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:6127528946925600552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Z" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925600553" />
            <node concept="37vLTw" id="36" role="3uHU7w">
              <ref role="3cqZAo" node="2A" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925600554" />
            </node>
            <node concept="37vLTw" id="37" role="3uHU7B">
              <ref role="3cqZAo" node="2Q" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925600555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600556" />
          <node concept="3clFbT" id="38" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925600557" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFbS" id="3h" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt" />
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3p" role="1tU5fm" />
        <node concept="2AHcQZ" id="3q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="1_3QMa" id="3t" role="3cqZAp">
          <node concept="37vLTw" id="3v" role="1_3QMn">
            <ref role="3cqZAo" node="3m" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ag" resolve="RelayQueryExpression_Constraints" />
                    <node concept="37vLTw" id="3I" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="2ShNRf" id="3M" role="3cqZAk">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c5" resolve="ResultStatement_Constraints" />
                    <node concept="37vLTw" id="3O" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3P" role="1pnPq1">
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="2ShNRf" id="3S" role="3cqZAk">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AdvanceWorkStatement_Constraints" />
                    <node concept="37vLTw" id="3U" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Q" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="2ShNRf" id="3Y" role="3cqZAk">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4t" resolve="FinishWorkStatement_Constraints" />
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="2ShNRf" id="44" role="3cqZAk">
                  <node concept="1pGfFk" id="45" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bO" resolve="ResourceType_Constraints" />
                    <node concept="37vLTw" id="46" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4a" role="3cqZAk">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8q" resolve="JobDefinition_Constraints" />
                    <node concept="37vLTw" id="4c" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="4d" role="1pnPq1">
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="2ShNRf" id="4g" role="3cqZAk">
                  <node concept="1pGfFk" id="4h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1m" resolve="ConfigDefinition_Constraints" />
                    <node concept="37vLTw" id="4i" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4e" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="2ShNRf" id="4m" role="3cqZAk">
                  <node concept="1pGfFk" id="4n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6Q" resolve="GetMakeSessionExpression_Constraints" />
                    <node concept="37vLTw" id="4o" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3C" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <node concept="10Nm6u" id="4p" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="FinishWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602397406" />
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3cqZAl" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="XkiVB" id="4$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1BaE9c" id="4A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinishWorkStatement$Ck" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2YIFZM" id="4C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4F" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6987L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.FinishWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4B" role="37wK5m">
            <ref role="3cqZAo" node="4w" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1rXfSq" id="4H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2ShNRf" id="4I" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1pGfFk" id="4J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4L" resolve="FinishWorkStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="Xjq3P" id="4K" role="37wK5m">
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="312cEu" id="4v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3clFbW" id="4L" role="jymVt">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="37vLTG" id="4O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
        <node concept="3cqZAl" id="4P" role="3clF45">
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="XkiVB" id="4S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="1BaE9c" id="4T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="workStatement$p2vv" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="2YIFZM" id="4X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="11gdke" id="4Y" role="37wK5m">
                  <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="4Z" role="37wK5m">
                  <property role="11gdj1" value="a65e763c9bae2d3bL" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="50" role="37wK5m">
                  <property role="11gdj1" value="29929a95c9e6987L" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="51" role="37wK5m">
                  <property role="11gdj1" value="97a1ce11862c6ddL" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="Xl_RD" id="52" role="37wK5m">
                  <property role="Xl_RC" value="workStatement" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4U" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="container" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="3clFbT" id="4V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="3clFbT" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3Tm1VV" id="53" role="1B3o_S">
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3uibUv" id="54" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="2AHcQZ" id="55" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWs6" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2ShNRf" id="59" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794403" />
              <node concept="YeOm9" id="5a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794403" />
                <node concept="1Y3b0j" id="5b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794403" />
                  <node concept="3Tm1VV" id="5c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                  </node>
                  <node concept="3clFb_" id="5d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                    <node concept="3Tm1VV" id="5f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3uibUv" id="5g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3cpWs6" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794403" />
                        <node concept="2ShNRf" id="5k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794403" />
                          <node concept="1pGfFk" id="5l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794403" />
                            <node concept="Xl_RD" id="5m" role="37wK5m">
                              <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                            </node>
                            <node concept="Xl_RD" id="5n" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794403" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                    <node concept="3Tm1VV" id="5o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3uibUv" id="5p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="37vLTG" id="5q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794403" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5r" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3clFbF" id="5u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794405" />
                        <node concept="2YIFZM" id="5v" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794554" />
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794555" />
                            <node concept="2OqwBi" id="5x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582794556" />
                              <node concept="2OqwBi" id="5z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582794557" />
                                <node concept="2Xjw5R" id="5_" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582794558" />
                                  <node concept="1xMEDy" id="5B" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582794559" />
                                    <node concept="chp4Y" id="5C" role="ri$Ld">
                                      <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                      <uo k="s:originTrace" v="n:6836281137582794560" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DoJHT" id="5A" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582794561" />
                                  <node concept="3uibUv" id="5D" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5E" role="1EMhIo">
                                    <ref role="3cqZAo" node="5q" resolve="_context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                <uo k="s:originTrace" v="n:6836281137582794562" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794563" />
                              <node concept="1xMEDy" id="5F" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794564" />
                                <node concept="chp4Y" id="5G" role="ri$Ld">
                                  <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582794565" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="57" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5H">
    <node concept="39e2AJ" id="5I" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="5V" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="5Y" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6m" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="6H" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6K" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression_Constraints" />
    <uo k="s:originTrace" v="n:7044091413522263288" />
    <node concept="3Tm1VV" id="6O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3uibUv" id="6P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFbW" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="XkiVB" id="6Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1BaE9c" id="6Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetMakeSessionExpression$CM" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2YIFZM" id="71" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="11gdke" id="72" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="61c1a3d1c45fac8cL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.GetMakeSessionExpression" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="70" role="37wK5m">
            <ref role="3cqZAo" node="6U" resolve="initContext" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="2ShNRf" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="YeOm9" id="7e" role="2ShVmc">
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="1Y3b0j" id="7f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3clFb_" id="7h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                  <node concept="3Tm1VV" id="7k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="2AHcQZ" id="7l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3uibUv" id="7m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="37vLTG" id="7n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="7s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7p" role="3clF47">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3cpWs8" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3cpWsn" id="7z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="10P_77" id="7$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                        </node>
                        <node concept="1rXfSq" id="7_" role="33vP2m">
                          <ref role="37wK5l" node="6T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbJ" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3clFbS" id="7M" role="3clFbx">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="7P" role="3clFbG">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="1dyn4i" id="7S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                                <node concept="2ShNRf" id="7T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7044091413522263288" />
                                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7044091413522263288" />
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                    <node concept="Xl_RD" id="7W" role="37wK5m">
                                      <property role="Xl_RC" value="7044091413522263289" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7N" role="3clFbw">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3y3z36" id="7X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="10Nm6u" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                          <node concept="37vLTw" id="80" role="3uHU7B">
                            <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="37vLTw" id="81" role="3fr31v">
                            <ref role="3cqZAo" node="7z" resolve="result" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbF" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="37vLTw" id="82" role="3clFbG">
                        <ref role="3cqZAo" node="7z" resolve="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
    </node>
    <node concept="2YIFZL" id="6T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="10P_77" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263290" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522265956" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522280617" />
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7044091413522267019" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="87" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7044091413522265953" />
              </node>
              <node concept="2Xjw5R" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:7044091413522270971" />
                <node concept="3gmYPX" id="8g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7044091413522274223" />
                  <node concept="3gn64h" id="8h" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522276882" />
                  </node>
                  <node concept="3gn64h" id="8i" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522278448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8d" role="2OqNvi">
              <uo k="s:originTrace" v="n:7044091413522282780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679941757" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="XkiVB" id="8y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1BaE9c" id="8z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JobDefinition$Sj" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2YIFZM" id="8_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="8C" role="37wK5m">
                <property role="11gdj1" value="20c069f80a972dabL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.JobDefinition" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8$" role="37wK5m">
            <ref role="3cqZAo" node="8u" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="3Tmbuc" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="8I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="2ShNRf" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="YeOm9" id="8M" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="1Y3b0j" id="8N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
                <node concept="3Tm1VV" id="8O" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3clFb_" id="8P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                  <node concept="3Tm1VV" id="8S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="2AHcQZ" id="8T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3uibUv" id="8U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="37vLTG" id="8V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="91" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8X" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3cpWs8" id="92" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3cpWsn" id="97" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="10P_77" id="98" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                        </node>
                        <node concept="1rXfSq" id="99" role="33vP2m">
                          <ref role="37wK5l" node="8t" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="9a" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbJ" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3clFbS" id="9p" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3clFbF" id="9r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="9s" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9t" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="1dyn4i" id="9v" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                                <node concept="2ShNRf" id="9w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679941757" />
                                  <node concept="1pGfFk" id="9x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679941757" />
                                    <node concept="Xl_RD" id="9y" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                    <node concept="Xl_RD" id="9z" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679941758" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9q" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3y3z36" id="9$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="10Nm6u" id="9A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                          <node concept="37vLTw" id="9B" role="3uHU7B">
                            <ref role="3cqZAo" node="8W" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="37vLTw" id="9C" role="3fr31v">
                            <ref role="3cqZAo" node="97" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="95" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbF" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="37vLTw" id="9D" role="3clFbG">
                        <ref role="3cqZAo" node="97" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3uibUv" id="8R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="10P_77" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3Tm6S6" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941759" />
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925588181" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925588182" />
            <node concept="3Tqbb2" id="9V" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925588179" />
            </node>
            <node concept="2OqwBi" id="9W" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925588183" />
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9H" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925588184" />
              </node>
              <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925588185" />
                <node concept="1xMEDy" id="9Z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588186" />
                  <node concept="chp4Y" id="a1" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925588187" />
                  </node>
                </node>
                <node concept="1xIGOp" id="a0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588188" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925590057" />
          <node concept="3clFbS" id="a2" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925590059" />
            <node concept="3cpWs6" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925595315" />
              <node concept="3fqX7Q" id="a5" role="3cqZAk">
                <uo k="s:originTrace" v="n:5579506316680047072" />
                <node concept="2OqwBi" id="a6" role="3fr31v">
                  <uo k="s:originTrace" v="n:5579506316680047074" />
                  <node concept="37vLTw" id="a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="9G" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5579506316680047075" />
                  </node>
                  <node concept="3O6GUB" id="a8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5579506316680047076" />
                    <node concept="chp4Y" id="a9" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:5579506316680047077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a3" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925591724" />
            <node concept="37vLTw" id="aa" role="3uHU7w">
              <ref role="3cqZAo" node="9E" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925592542" />
            </node>
            <node concept="37vLTw" id="ab" role="3uHU7B">
              <ref role="3cqZAo" node="9U" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925590684" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925596975" />
          <node concept="3clFbT" id="ac" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925598637" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RelayQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795375516" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="XkiVB" id="ao" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelayQueryExpression$3" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dbc59fL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.RelayQueryExpression" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aq" role="37wK5m">
            <ref role="3cqZAo" node="ak" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="3Tmbuc" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="2ShNRf" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="YeOm9" id="aC" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="1Y3b0j" id="aD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
                <node concept="3Tm1VV" id="aE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3clFb_" id="aF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                  <node concept="3Tm1VV" id="aI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3uibUv" id="aK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="37vLTG" id="aL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="aP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="aQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aN" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3cpWs8" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3cpWsn" id="aX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="10P_77" id="aY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                        </node>
                        <node concept="1rXfSq" id="aZ" role="33vP2m">
                          <ref role="37wK5l" node="aj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="b0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="b5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="b8" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbJ" id="aU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3clFbS" id="bc" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3clFbF" id="be" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="bf" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="1dyn4i" id="bi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                                <node concept="2ShNRf" id="bj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795375516" />
                                  <node concept="1pGfFk" id="bk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795375516" />
                                    <node concept="Xl_RD" id="bl" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                    <node concept="Xl_RD" id="bm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561915" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bd" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3y3z36" id="bn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="10Nm6u" id="bp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                          <node concept="37vLTw" id="bq" role="3uHU7B">
                            <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="37vLTw" id="br" role="3fr31v">
                            <ref role="3cqZAo" node="aX" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbF" id="aW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="37vLTw" id="bs" role="3clFbG">
                        <ref role="3cqZAo" node="aX" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3uibUv" id="aH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
    </node>
    <node concept="2YIFZL" id="aj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="10P_77" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561916" />
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561917" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561918" />
            <node concept="2OqwBi" id="bA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561919" />
              <node concept="37vLTw" id="bC" role="2Oq$k0">
                <ref role="3cqZAo" node="bx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561920" />
              </node>
              <node concept="2Xjw5R" id="bD" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561921" />
                <node concept="3gmYPX" id="bE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561922" />
                  <node concept="3gn64h" id="bF" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561923" />
                  </node>
                  <node concept="3gn64h" id="bG" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561924" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bB" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResourceType_Constraints" />
    <uo k="s:originTrace" v="n:3308693286243335385" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
        </node>
      </node>
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
          <node concept="1BaE9c" id="bV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceType$sR" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
            <node concept="2YIFZM" id="bX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308693286243335385" />
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="bZ" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="c0" role="37wK5m">
                <property role="11gdj1" value="20c069f80a947282L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResourceType" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="bQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795408665" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3cqZAl" id="ca" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="XkiVB" id="cd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1BaE9c" id="ce" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$fI" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2YIFZM" id="cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="11gdke" id="ch" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="ci" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="cj" role="37wK5m">
                <property role="11gdj1" value="6237d5bb8b2a942dL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cf" role="37wK5m">
            <ref role="3cqZAo" node="c9" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="3Tmbuc" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="cp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="2ShNRf" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="YeOm9" id="ct" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="1Y3b0j" id="cu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
                <node concept="3Tm1VV" id="cv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3clFb_" id="cw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                  <node concept="3Tm1VV" id="cz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="2AHcQZ" id="c$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3uibUv" id="c_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="37vLTG" id="cA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="cE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="cG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cC" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3cpWs8" id="cH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3cpWsn" id="cM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="10P_77" id="cN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                        </node>
                        <node concept="1rXfSq" id="cO" role="33vP2m">
                          <ref role="37wK5l" node="c8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="cP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cT" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cV" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cX" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="d0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbJ" id="cJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3clFbS" id="d1" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3clFbF" id="d3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="d4" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="1dyn4i" id="d7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                                <node concept="2ShNRf" id="d8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795408665" />
                                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795408665" />
                                    <node concept="Xl_RD" id="da" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                    <node concept="Xl_RD" id="db" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561926" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d2" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3y3z36" id="dc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="10Nm6u" id="de" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                          <node concept="37vLTw" id="df" role="3uHU7B">
                            <ref role="3cqZAo" node="cB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="37vLTw" id="dg" role="3fr31v">
                            <ref role="3cqZAo" node="cM" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbF" id="cL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="37vLTw" id="dh" role="3clFbG">
                        <ref role="3cqZAo" node="cM" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3uibUv" id="cy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="10P_77" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561927" />
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561928" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <uo k="s:originTrace" v="n:1227128029536561929" />
            <node concept="3Tqbb2" id="ds" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:1227128029536561930" />
            </node>
            <node concept="2OqwBi" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536561931" />
              <node concept="37vLTw" id="du" role="2Oq$k0">
                <ref role="3cqZAo" node="dm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561932" />
              </node>
              <node concept="2Xjw5R" id="dv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561933" />
                <node concept="3gmYPX" id="dw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561934" />
                  <node concept="3gn64h" id="dx" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561935" />
                  </node>
                  <node concept="3gn64h" id="dy" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561936" />
                  </node>
                  <node concept="3gn64h" id="dz" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561938" />
          <node concept="22lmx$" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561939" />
            <node concept="2OqwBi" id="d_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561940" />
              <node concept="37vLTw" id="dB" role="2Oq$k0">
                <ref role="3cqZAo" node="dr" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561941" />
              </node>
              <node concept="1mIQ4w" id="dC" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561942" />
                <node concept="chp4Y" id="dD" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561943" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dA" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561944" />
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="dr" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561945" />
              </node>
              <node concept="1mIQ4w" id="dF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561946" />
                <node concept="chp4Y" id="dG" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
    </node>
  </node>
</model>

