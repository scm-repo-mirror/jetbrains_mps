<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15428d(checkpoints/constraints.rules.sandbox.constraints2@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri1m" ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ktae" ref="r:2207aff5-dd54-403c-bdeb-0b38c43db7b7(constraints.rules.sandbox.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept1_Constraints2" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i" role="1B3o_S">
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="n" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="j" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="s" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <node concept="cd27G" id="y" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="XkiVB" id="$" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="A" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="C" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="parentIsOfCorrectConcept_id7247338141359702315" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="N" role="33vP2m">
        <node concept="1pGfFk" id="W" role="2ShVmc">
          <ref role="37wK5l" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="Z" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="10" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="11" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooSmallProperty_id7247338141359681347" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="16" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="19" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="14" role="33vP2m">
        <node concept="1pGfFk" id="1d" role="2ShVmc">
          <ref role="37wK5l" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooLargeProperty_id7247338141359709723" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1l" role="33vP2m">
        <node concept="1pGfFk" id="1u" role="2ShVmc">
          <ref role="37wK5l" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="1G" role="11_B2D">
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1L" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1C" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="1O" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="1Q" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1V" role="11_B2D">
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="parentIsOfCorrectConcept_id7247338141359702315" />
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="notTooSmallProperty_id7247338141359681347" />
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="notTooLargeProperty_id7247338141359709723" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2l" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="2n" role="11_B2D">
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2q" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="37vLTw" id="2v" role="3cqZAk">
            <ref role="3cqZAo" node="a" resolve="RULES" />
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="2y" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="2D" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentIsOfCorrectConcept" />
      <node concept="Wx3nA" id="2E" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2N" role="1B3o_S" />
        <node concept="2OqwBi" id="2O" role="33vP2m">
          <node concept="2YIFZM" id="2P" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2Q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2R" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359702315" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2F" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentIsOfCorrectConcept" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S" />
        <node concept="2ShNRf" id="2U" role="33vP2m">
          <node concept="1pGfFk" id="2V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="7247338141359702315L" />
            </node>
            <node concept="37vLTw" id="2X" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2G" role="jymVt" />
      <node concept="3clFbW" id="2H" role="jymVt">
        <node concept="3cqZAl" id="2Y" role="3clF45" />
        <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
        <node concept="3clFbS" id="30" role="3clF47">
          <node concept="XkiVB" id="31" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="32" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="33" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="34" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="ID_parentIsOfCorrectConcept" />
            </node>
            <node concept="37vLTw" id="35" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3clFb_" id="2J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="37" role="1B3o_S" />
        <node concept="10P_77" id="38" role="3clF45" />
        <node concept="3clFbS" id="39" role="3clF47">
          <node concept="3cpWs6" id="3d" role="3cqZAp">
            <node concept="2OqwBi" id="3e" role="3cqZAk">
              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="36" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getParentNode()" resolve="getParentNode" />
                  </node>
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="7247338141359702665" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3j" role="2OqNvi">
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="7247338141359703254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="7247338141359703167" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3g" role="2OqNvi">
                <node concept="chp4Y" id="3s" role="3QVz_e">
                  <ref role="cht4Q" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="7247338141359706798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="7247338141359706557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="7247338141359705728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2K" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="2L" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7247338141359702315" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooSmallProperty" />
      <node concept="Wx3nA" id="3$" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3H" role="1B3o_S" />
        <node concept="2OqwBi" id="3I" role="33vP2m">
          <node concept="2YIFZM" id="3J" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3K" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3L" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359681347" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooSmallProperty" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3N" role="1B3o_S" />
        <node concept="2ShNRf" id="3O" role="33vP2m">
          <node concept="1pGfFk" id="3P" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="7247338141359681347L" />
            </node>
            <node concept="37vLTw" id="3R" role="37wK5m">
              <ref role="3cqZAo" node="3$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3A" role="jymVt" />
      <node concept="3clFbW" id="3B" role="jymVt">
        <node concept="3cqZAl" id="3S" role="3clF45" />
        <node concept="3Tm1VV" id="3T" role="1B3o_S" />
        <node concept="3clFbS" id="3U" role="3clF47">
          <node concept="XkiVB" id="3V" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3W" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3X" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="ID_notTooSmallProperty" />
            </node>
            <node concept="37vLTw" id="3Z" role="37wK5m">
              <ref role="3cqZAo" node="3$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
      <node concept="3clFb_" id="3D" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="45" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="46" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="41" role="1B3o_S" />
        <node concept="10P_77" id="42" role="3clF45" />
        <node concept="3clFbS" id="43" role="3clF47">
          <node concept="3cpWs6" id="47" role="3cqZAp">
            <node concept="3eOSWO" id="48" role="3cqZAk">
              <node concept="3cmrfG" id="49" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="7247338141359689483" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4a" role="3uHU7B">
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="37vLTw" id="4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4i" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="7247338141359708960" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4f" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="7247338141359682973" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="7247338141359682472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="7247338141359689480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="44" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="7247338141359681347" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooLargeProperty" />
      <node concept="Wx3nA" id="4r" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4$" role="1B3o_S" />
        <node concept="2OqwBi" id="4_" role="33vP2m">
          <node concept="2YIFZM" id="4A" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4B" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4C" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359709723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4s" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooLargeProperty" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4E" role="1B3o_S" />
        <node concept="2ShNRf" id="4F" role="33vP2m">
          <node concept="1pGfFk" id="4G" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4H" role="37wK5m">
              <property role="1adDun" value="7247338141359709723L" />
            </node>
            <node concept="37vLTw" id="4I" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4t" role="jymVt" />
      <node concept="3clFbW" id="4u" role="jymVt">
        <node concept="3cqZAl" id="4J" role="3clF45" />
        <node concept="3Tm1VV" id="4K" role="1B3o_S" />
        <node concept="3clFbS" id="4L" role="3clF47">
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4N" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4O" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="4P" role="37wK5m">
              <ref role="3cqZAo" node="4s" resolve="ID_notTooLargeProperty" />
            </node>
            <node concept="37vLTw" id="4Q" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3clFb_" id="4w" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4W" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4S" role="1B3o_S" />
        <node concept="10P_77" id="4T" role="3clF45" />
        <node concept="3clFbS" id="4U" role="3clF47">
          <node concept="3cpWs6" id="4Y" role="3cqZAp">
            <node concept="3eOVzh" id="4Z" role="3cqZAk">
              <node concept="3cmrfG" id="50" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="7247338141359716350" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="51" role="3uHU7B">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R" resolve="context" />
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="7247338141359710193" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="56" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="7247338141359711228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="7247338141359710778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="7247338141359716347" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4x" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5g" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="7247338141359709723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h" role="lGtFl">
      <node concept="3u3nmq" id="5i" role="cd27D">
        <property role="3u3nmv" value="2184230058468666857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept1_Messages" />
    <node concept="Wx3nA" id="5k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="5y" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_propertyIsSetCorrectly_db6343_a" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="YeOm9" id="5Q" role="2ShVmc">
          <node concept="1Y3b0j" id="5S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="5U" role="1B3o_S">
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="ID_propertyIsSetCorrectly" />
              <ref role="1PxDUh" node="cQ" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5W" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="63" role="1B3o_S">
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="64" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="65" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="66" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="67" role="3clF47">
                <node concept="3cpWs6" id="6l" role="3cqZAp">
                  <node concept="2ShNRf" id="6n" role="3cqZAk">
                    <node concept="1pGfFk" id="6p" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="cd27G" id="6r" role="lGtFl">
                        <node concept="3u3nmq" id="6s" role="cd27D">
                          <property role="3u3nmv" value="1938781798615217518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="1938781798615217518" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="68" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5X" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="6H" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_propertyInChildIsSetCorrectly_db6343_b" />
      <node concept="3Tm6S6" id="6I" role="1B3o_S">
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6J" role="33vP2m">
        <node concept="YeOm9" id="6O" role="2ShVmc">
          <node concept="1Y3b0j" id="6Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6S" role="1B3o_S">
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="ID_propertyInChildIsSetCorrectly" />
              <ref role="1PxDUh" node="cR" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6U" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="71" role="1B3o_S">
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="79" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="72" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="73" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="74" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7e" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75" role="3clF47">
                <node concept="3cpWs6" id="7j" role="3cqZAp">
                  <node concept="2ShNRf" id="7l" role="3cqZAk">
                    <node concept="1pGfFk" id="7n" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="cd27G" id="7p" role="lGtFl">
                        <node concept="3u3nmq" id="7q" role="cd27D">
                          <property role="3u3nmv" value="1938781798615217518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7o" role="lGtFl">
                      <node concept="3u3nmq" id="7r" role="cd27D">
                        <property role="3u3nmv" value="1938781798615217518" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7s" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="76" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7v" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6V" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6K" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="7F" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <node concept="cd27G" id="7G" role="lGtFl">
        <node concept="3u3nmq" id="7H" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="7O" role="11_B2D">
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7J" role="1B3o_S">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7K" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="7W" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="7Y" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="82" role="11_B2D">
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="86" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Z" role="37wK5m">
            <ref role="3cqZAo" node="5n" resolve="MSGPROVIDER_propertyIsSetCorrectly_db6343_a" />
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="MSGPROVIDER_propertyInChildIsSetCorrectly_db6343_b" />
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7L" role="lGtFl">
        <node concept="3u3nmq" id="8d" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <node concept="cd27G" id="8e" role="lGtFl">
        <node concept="3u3nmq" id="8f" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5s" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="8g" role="3clF45">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="XkiVB" id="8o" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="8q" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="CONCEPT" />
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8j" role="lGtFl">
        <node concept="3u3nmq" id="8w" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <node concept="cd27G" id="8x" role="lGtFl">
        <node concept="3u3nmq" id="8y" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="8F" role="11_B2D">
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="37vLTw" id="8P" role="3cqZAk">
            <ref role="3cqZAo" node="5q" resolve="PROVIDERS" />
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8C" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="91" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5w" role="lGtFl">
      <node concept="3u3nmq" id="92" role="cd27D">
        <property role="3u3nmv" value="1938781798615217518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="94" role="1B3o_S" />
    <node concept="3uibUv" id="95" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9f" role="1tU5fm" />
        <node concept="2AHcQZ" id="9g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="1_3QMa" id="9h" role="3cqZAp">
          <node concept="37vLTw" id="9j" role="1_3QMn">
            <ref role="3cqZAo" node="9a" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9k" role="1_3QMm">
            <node concept="3clFbS" id="9n" role="1pnPq1">
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="2ShNRf" id="9q" role="3cqZAk">
                  <node concept="HV5vD" id="9r" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9o" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="1pnPoh" id="9l" role="1_3QMm">
            <node concept="3clFbS" id="9s" role="1pnPq1">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="2ShNRf" id="9v" role="3cqZAk">
                  <node concept="HV5vD" id="9w" role="2ShVmc">
                    <ref role="HV5vE" node="cD" resolve="ParentConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9t" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="9m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="10Nm6u" id="9x" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt" />
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9C" role="3cqZAp">
          <node concept="2YIFZM" id="9D" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="9E" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="9F" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="9G" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParentRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="Rm8GO" id="9H" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeRootRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeRootRuleKind" resolve="CanBeRootRuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
    <node concept="3uibUv" id="9K" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9S" role="1tU5fm" />
        <node concept="2AHcQZ" id="9T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="9O" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="1_3QMa" id="9U" role="3cqZAp">
          <node concept="37vLTw" id="9V" role="1_3QMn">
            <ref role="3cqZAo" node="9N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="9Y" role="1pnPq1">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="2ShNRf" id="a1" role="3cqZAk">
                  <node concept="HV5vD" id="a2" role="2ShVmc">
                    <ref role="HV5vE" node="5j" resolve="ChildConcept1_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Z" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="9X" role="1prKM_">
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <node concept="10Nm6u" id="a4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a5">
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1TfWqDAKmRD" resolve="ChildConcept1_Constraints2" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Constraints2" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConcept1_Constraints2" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTa2Q" resolve="ParentConcept1_Constraints2" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="ParentConcept1_Constraints2" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="ParentConcept1_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a7" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojsZlJ" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="1938781798615217519" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="MSGPROVIDER_propertyInChildIsSetCorrectly_db6343_b" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojtIP6" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="a$" role="385v07">
            <property role="2$VJBR" value="1938781798615412038" />
            <node concept="2x4n5u" id="a_" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="aA" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="MSGPROVIDER_propertyIsSetCorrectly_db6343_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a8" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojsZlI" resolve="ChildConcept1_Messages" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Messages" />
          <node concept="2$VJBW" id="aE" role="385v07">
            <property role="2$VJBR" value="1938781798615217518" />
            <node concept="2x4n5u" id="aF" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="aG" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="ChildConcept1_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a9" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="aT" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="aU" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aV" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="aY" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="aZ" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="b0" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="b3" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="b4" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="b5" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="b8" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="b9" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ba" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aa" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="bi" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="bj" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bk" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="bn" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="bo" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bp" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="bs" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="bt" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bu" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="bx" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="by" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bz" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="bA" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="bB" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bC" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ab" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="bK" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="bL" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bM" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="notTooLargeProperty_id7247338141359709723" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="bP" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="bQ" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bR" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="notTooSmallProperty_id7247338141359681347" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="bU" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="bV" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bW" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="parentIsOfCorrectConcept_id7247338141359702315" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="bZ" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="c0" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="c1" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="propertyInChildIsSetCorrectly_id7247338141359861730" />
        </node>
      </node>
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="c4" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="c5" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="c6" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="propertyIsSetCorrectly_id7247338141359859936" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ac" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="ce" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="cf" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cg" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="ID_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="cj" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="ck" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cl" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="ID_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="co" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="cp" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cq" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ID_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="ct" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="cu" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cv" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="ID_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="cy" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="cz" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="c$" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="ID_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ad" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Constraints2" />
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="cU" role="33vP2m">
        <ref role="35c_gD" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cV" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cW" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <node concept="cd27G" id="d4" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cG" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="XkiVB" id="db" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="dd" role="37wK5m">
            <ref role="3cqZAo" node="cE" resolve="CONCEPT" />
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id7247338141359859936" />
      <node concept="3uibUv" id="do" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dq" role="33vP2m">
        <node concept="1pGfFk" id="dz" role="2ShVmc">
          <ref role="37wK5l" node="f0" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="dC" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id7247338141359861730" />
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dF" role="33vP2m">
        <node concept="1pGfFk" id="dO" role="2ShVmc">
          <ref role="37wK5l" node="fL" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt">
      <node concept="cd27G" id="dU" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cM" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="e2" role="11_B2D">
            <node concept="cd27G" id="e4" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dX" role="1B3o_S">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="dY" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="ea" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="ec" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="eg" role="11_B2D">
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ed" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="propertyIsSetCorrectly_id7247338141359859936" />
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ee" role="37wK5m">
            <ref role="3cqZAo" node="cK" resolve="propertyInChildIsSetCorrectly_id7247338141359861730" />
            <node concept="cd27G" id="en" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="eE" role="11_B2D">
            <node concept="cd27G" id="eG" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <node concept="37vLTw" id="eM" role="3cqZAk">
            <ref role="3cqZAo" node="cM" resolve="RULES" />
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ez" role="lGtFl">
        <node concept="3u3nmq" id="eU" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="eW" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="cQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="eX" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="f6" role="1B3o_S" />
        <node concept="2OqwBi" id="f7" role="33vP2m">
          <node concept="2YIFZM" id="f8" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="f9" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fa" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359859936" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="eY" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fc" role="1B3o_S" />
        <node concept="2ShNRf" id="fd" role="33vP2m">
          <node concept="1pGfFk" id="fe" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ff" role="37wK5m">
              <property role="1adDun" value="7247338141359859936L" />
            </node>
            <node concept="37vLTw" id="fg" role="37wK5m">
              <ref role="3cqZAo" node="eX" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eZ" role="jymVt" />
      <node concept="3clFbW" id="f0" role="jymVt">
        <node concept="3cqZAl" id="fh" role="3clF45" />
        <node concept="3Tm1VV" id="fi" role="1B3o_S" />
        <node concept="3clFbS" id="fj" role="3clF47">
          <node concept="XkiVB" id="fk" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fl" role="37wK5m">
              <ref role="3cqZAo" node="cE" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="fm" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="fn" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="ID_propertyIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="fo" role="37wK5m">
              <ref role="3cqZAo" node="eX" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="3clFb_" id="f2" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S" />
        <node concept="10P_77" id="fr" role="3clF45" />
        <node concept="3clFbS" id="fs" role="3clF47">
          <node concept="3cpWs6" id="fw" role="3cqZAp">
            <node concept="2OqwBi" id="fx" role="3cqZAk">
              <node concept="2OqwBi" id="fy" role="2Oq$k0">
                <node concept="37vLTw" id="f_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="context" />
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParentContext.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="7247338141359859955" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fz" role="2OqNvi">
                <ref role="3TsBF5" to="ktae:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="7247338141359860991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="7247338141359860541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ft" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="f3" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="fH" role="cd27D">
          <property role="3u3nmv" value="7247338141359859936" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="cR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="fI" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fT" role="1B3o_S" />
        <node concept="2OqwBi" id="fU" role="33vP2m">
          <node concept="2YIFZM" id="fV" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fW" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fX" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359861730" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fJ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
        <node concept="2ShNRf" id="g0" role="33vP2m">
          <node concept="1pGfFk" id="g1" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="g2" role="37wK5m">
              <property role="1adDun" value="7247338141359861730L" />
            </node>
            <node concept="37vLTw" id="g3" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fK" role="jymVt" />
      <node concept="3clFbW" id="fL" role="jymVt">
        <node concept="3cqZAl" id="g4" role="3clF45" />
        <node concept="3Tm1VV" id="g5" role="1B3o_S" />
        <node concept="3clFbS" id="g6" role="3clF47">
          <node concept="XkiVB" id="g7" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="g8" role="37wK5m">
              <ref role="3cqZAo" node="cE" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="g9" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="ga" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="ID_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="gb" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="3clFb_" id="fN" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gc" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gh" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gi" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gd" role="1B3o_S" />
        <node concept="10P_77" id="ge" role="3clF45" />
        <node concept="3clFbS" id="gf" role="3clF47">
          <node concept="3clFbJ" id="gj" role="3cqZAp">
            <node concept="3fqX7Q" id="gl" role="3clFbw">
              <node concept="1rXfSq" id="gn" role="3fr31v">
                <ref role="37wK5l" node="fP" resolve="appliesTo" />
                <node concept="37vLTw" id="go" role="37wK5m">
                  <ref role="3cqZAo" node="gc" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gm" role="3clFbx">
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="3clFbT" id="gq" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gk" role="3cqZAp">
            <node concept="3y3z36" id="gr" role="3cqZAk">
              <node concept="3cmrfG" id="gs" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="gv" role="lGtFl">
                  <node concept="3u3nmq" id="gw" role="cd27D">
                    <property role="3u3nmv" value="7247338141359873989" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gt" role="3uHU7B">
                <node concept="1PxgMI" id="gx" role="2Oq$k0">
                  <node concept="chp4Y" id="g$" role="3oSUPX">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gC" role="cd27D">
                        <property role="3u3nmv" value="7247338141359862397" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g_" role="1m5AlR">
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="gc" resolve="context" />
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                    <node concept="cd27G" id="gF" role="lGtFl">
                      <node concept="3u3nmq" id="gG" role="cd27D">
                        <property role="3u3nmv" value="7247338141359862199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gA" role="lGtFl">
                    <node concept="3u3nmq" id="gH" role="cd27D">
                      <property role="3u3nmv" value="7247338141359862372" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gy" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="gI" role="lGtFl">
                    <node concept="3u3nmq" id="gJ" role="cd27D">
                      <property role="3u3nmv" value="7247338141359863501" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="gK" role="cd27D">
                    <property role="3u3nmv" value="7247338141359863011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="7247338141359873789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fO" role="jymVt" />
      <node concept="3clFb_" id="fP" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="gM" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gS" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gN" role="1B3o_S" />
        <node concept="10P_77" id="gO" role="3clF45" />
        <node concept="3clFbS" id="gP" role="3clF47">
          <node concept="3cpWs6" id="gT" role="3cqZAp">
            <node concept="1Wc70l" id="gU" role="3cqZAk">
              <node concept="3y3z36" id="gV" role="3uHU7B">
                <node concept="10Nm6u" id="gY" role="3uHU7w">
                  <node concept="cd27G" id="h1" role="lGtFl">
                    <node concept="3u3nmq" id="h2" role="cd27D">
                      <property role="3u3nmv" value="7247338141359875537" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gZ" role="3uHU7B">
                  <node concept="37vLTw" id="h3" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="context" />
                  </node>
                  <node concept="liA8E" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="h5" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="7247338141359875040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h0" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="7247338141359875273" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gW" role="3uHU7w">
                <node concept="2OqwBi" id="h8" role="2Oq$k0">
                  <node concept="37vLTw" id="hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="7247338141359874233" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="h9" role="2OqNvi">
                  <node concept="chp4Y" id="hf" role="cj9EA">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="7247338141359874514" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hg" role="lGtFl">
                    <node concept="3u3nmq" id="hj" role="cd27D">
                      <property role="3u3nmv" value="7247338141359874400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hk" role="cd27D">
                    <property role="3u3nmv" value="7247338141359874341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gX" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="7247338141359874774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fQ" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="fR" role="lGtFl">
        <node concept="3u3nmq" id="hn" role="cd27D">
          <property role="3u3nmv" value="7247338141359861730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cS" role="lGtFl">
      <node concept="3u3nmq" id="ho" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
</model>

