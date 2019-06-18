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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
    <property role="TrG5h" value="A_Constraints2" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k" role="1B3o_S">
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="l" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="A" />
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="w" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="first_id686743897209654265" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="z" role="33vP2m">
        <node concept="1pGfFk" id="G" role="2ShVmc">
          <ref role="37wK5l" node="2L" resolve="A_Constraints2.Rule_first" />
          <node concept="cd27G" id="I" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="second_id5258059200644191828" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="O" role="33vP2m">
        <node concept="1pGfFk" id="X" role="2ShVmc">
          <ref role="37wK5l" node="3B" resolve="A_Constraints2.Rule_second" />
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="third_id315923949160993128" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
        <node concept="3uibUv" id="17" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1a" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="15" role="33vP2m">
        <node concept="1pGfFk" id="1e" role="2ShVmc">
          <ref role="37wK5l" node="4N" resolve="A_Constraints2.Rule_third" />
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1h" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="1l" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
          <node concept="3qTvmN" id="1s" role="11_B2D">
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1r" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1o" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2YIFZM" id="1$" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="1A" role="3PaCim">
            <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
            <node concept="3qTvmN" id="1F" role="11_B2D">
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="first_id686743897209654265" />
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1C" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="second_id5258059200644191828" />
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1D" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="third_id315923949160993128" />
            <node concept="cd27G" id="1O" role="lGtFl">
              <node concept="3u3nmq" id="1P" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="XkiVB" id="20" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="22" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="23" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1X" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2h" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2p" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
          <node concept="3qTvmN" id="2r" role="11_B2D">
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="37vLTw" id="2z" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="RULES" />
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="2F" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e" role="jymVt">
      <node concept="cd27G" id="2G" role="lGtFl">
        <node concept="3u3nmq" id="2H" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_first" />
      <node concept="Wx3nA" id="2I" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2R" role="1B3o_S" />
        <node concept="2OqwBi" id="2S" role="33vP2m">
          <node concept="2YIFZM" id="2T" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2U" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2V" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/686743897209654265" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2J" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_FIRST" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
        </node>
        <node concept="3Tm1VV" id="2X" role="1B3o_S" />
        <node concept="2ShNRf" id="2Y" role="33vP2m">
          <node concept="1pGfFk" id="2Z" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="30" role="37wK5m">
              <property role="1adDun" value="686743897209654265L" />
            </node>
            <node concept="37vLTw" id="31" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2K" role="jymVt" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <node concept="3cqZAl" id="32" role="3clF45" />
        <node concept="3Tm1VV" id="33" role="1B3o_S" />
        <node concept="3clFbS" id="34" role="3clF47">
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="36" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="37" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="38" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="ID_FIRST" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3e" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3f" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3a" role="1B3o_S" />
        <node concept="10P_77" id="3b" role="3clF45" />
        <node concept="3clFbS" id="3c" role="3clF47">
          <node concept="3cpWs6" id="3g" role="3cqZAp">
            <node concept="3eOSWO" id="3h" role="3cqZAk">
              <node concept="3cmrfG" id="3i" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="3l" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="686743897209654268" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3j" role="3uHU7B">
                <node concept="3TrcHB" id="3n" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="686743897209654273" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="39" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="469612135036419956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="686743897209654269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="686743897209654267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2O" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="686743897209654265" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_second" />
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
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/5258059200644191828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_SECOND" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
        </node>
        <node concept="3Tm1VV" id="3N" role="1B3o_S" />
        <node concept="2ShNRf" id="3O" role="33vP2m">
          <node concept="1pGfFk" id="3P" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="5258059200644191828L" />
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
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="3W" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3X" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="ID_SECOND" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
      <node concept="3clFb_" id="3D" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="44" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="45" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="40" role="1B3o_S" />
        <node concept="10P_77" id="41" role="3clF45" />
        <node concept="3clFbS" id="42" role="3clF47">
          <node concept="3cpWs6" id="46" role="3cqZAp">
            <node concept="3eOVzh" id="47" role="3cqZAk">
              <node concept="3cmrfG" id="48" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="4b" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191831" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49" role="3uHU7B">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="37vLTw" id="4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4h" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="4i" role="lGtFl">
                    <node concept="3u3nmq" id="4j" role="cd27D">
                      <property role="3u3nmv" value="469612135036421265" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4e" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="4k" role="lGtFl">
                    <node concept="3u3nmq" id="4l" role="cd27D">
                      <property role="3u3nmv" value="5258059200644191836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4m" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="5258059200644191830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="4o" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="5258059200644191828" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h" role="jymVt">
      <property role="TrG5h" value="getNodeA" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="4w" role="3cqZAk">
            <node concept="2OqwBi" id="4x" role="2Oq$k0">
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4r" resolve="context" />
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
              </node>
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693307" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4y" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4E" role="cd27D">
                <property role="3u3nmv" value="7201029305263585294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
        <node concept="2AHcQZ" id="4G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Oyi0" id="4s" role="3clF45">
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="7201029305263622076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="cd27G" id="4u" role="lGtFl">
        <node concept="3u3nmq" id="4J" role="cd27D">
          <property role="3u3nmv" value="7201029305263584745" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_third" />
      <node concept="Wx3nA" id="4K" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4T" role="1B3o_S" />
        <node concept="2OqwBi" id="4U" role="33vP2m">
          <node concept="2YIFZM" id="4V" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4W" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4X" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/315923949160993128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4L" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_THIRD" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
        </node>
        <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
        <node concept="2ShNRf" id="50" role="33vP2m">
          <node concept="1pGfFk" id="51" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="52" role="37wK5m">
              <property role="1adDun" value="315923949160993128L" />
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4M" role="jymVt" />
      <node concept="3clFbW" id="4N" role="jymVt">
        <node concept="3cqZAl" id="54" role="3clF45" />
        <node concept="3Tm1VV" id="55" role="1B3o_S" />
        <node concept="3clFbS" id="56" role="3clF47">
          <node concept="XkiVB" id="57" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="58" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="59" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="ID_THIRD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="3clFb_" id="4P" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5b" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5g" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5h" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5c" role="1B3o_S" />
        <node concept="10P_77" id="5d" role="3clF45" />
        <node concept="3clFbS" id="5e" role="3clF47">
          <node concept="3cpWs6" id="5i" role="3cqZAp">
            <node concept="3y3z36" id="5j" role="3cqZAk">
              <node concept="1rXfSq" id="5k" role="3uHU7B">
                <ref role="37wK5l" node="h" resolve="getNodeA" />
                <node concept="37vLTw" id="5n" role="37wK5m">
                  <ref role="3cqZAo" node="5b" resolve="context" />
                </node>
                <node concept="cd27G" id="5o" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="7201029305263585846" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5l" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="5q" role="lGtFl">
                  <node concept="3u3nmq" id="5r" role="cd27D">
                    <property role="3u3nmv" value="315923949160993200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="315923949160993579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4Q" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="4R" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j" role="lGtFl">
      <node concept="3u3nmq" id="5v" role="cd27D">
        <property role="3u3nmv" value="8657450212265501576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="A_Messages" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_a" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="YeOm9" id="5Q" role="2ShVmc">
          <node concept="1Y3b0j" id="5S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="5U" role="1B3o_S">
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="i" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5W" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="63" role="1B3o_S">
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="64" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="65" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="66" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="67" role="3clF47">
                <node concept="3cpWs6" id="6l" role="3cqZAp">
                  <node concept="Xl_RD" id="6n" role="3cqZAk">
                    <property role="Xl_RC" value="I OVERRIDE YOU" />
                    <node concept="cd27G" id="6p" role="lGtFl">
                      <node concept="3u3nmq" id="6q" role="cd27D">
                        <property role="3u3nmv" value="5258059200644249332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="68" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5X" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_b" />
      <node concept="3Tm6S6" id="6F" role="1B3o_S">
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6G" role="33vP2m">
        <node concept="YeOm9" id="6L" role="2ShVmc">
          <node concept="1Y3b0j" id="6N" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6P" role="1B3o_S">
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="i" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6R" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="76" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="70" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="79" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="71" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="72" role="3clF47">
                <node concept="3cpWs6" id="7g" role="3cqZAp">
                  <node concept="Xl_RD" id="7i" role="3cqZAk">
                    <property role="Xl_RC" value="I OVERRIDE YOU TWICE" />
                    <node concept="cd27G" id="7k" role="lGtFl">
                      <node concept="3u3nmq" id="7l" role="cd27D">
                        <property role="3u3nmv" value="5258059200644306051" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7j" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7h" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="73" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6S" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="7t" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6H" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="7_" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_FIRST_xwdw45_c" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S">
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7B" role="33vP2m">
        <node concept="YeOm9" id="7G" role="2ShVmc">
          <node concept="1Y3b0j" id="7I" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="7K" role="1B3o_S">
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7L" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="ID_FIRST" />
              <ref role="1PxDUh" node="f" resolve="A_Constraints2.Rule_first" />
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7M" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="7T" role="1B3o_S">
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="81" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7U" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="83" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7V" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7W" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7X" role="3clF47">
                <node concept="3cpWs6" id="8b" role="3cqZAp">
                  <node concept="3cpWs3" id="8d" role="3cqZAk">
                    <node concept="Xl_RD" id="8f" role="3uHU7w">
                      <property role="Xl_RC" value=", life is %Life%" />
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="686743897209654443" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="8g" role="3uHU7B">
                      <node concept="2YIFZM" id="8k" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="8m" role="37wK5m">
                          <node concept="37vLTw" id="8o" role="2Oq$k0">
                            <ref role="3cqZAo" node="7W" resolve="context" />
                          </node>
                          <node concept="liA8E" id="8p" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="686743897209654402" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8l" role="3uHU7B">
                        <property role="Xl_RC" value="Node is " />
                        <node concept="cd27G" id="8r" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="686743897209654408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8h" role="lGtFl">
                      <node concept="3u3nmq" id="8t" role="cd27D">
                        <property role="3u3nmv" value="686743897209654276" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7N" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7O" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7D" role="lGtFl">
        <node concept="3u3nmq" id="8H" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_SECOND_xwdw45_d" />
      <node concept="3Tm6S6" id="8I" role="1B3o_S">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8J" role="33vP2m">
        <node concept="YeOm9" id="8O" role="2ShVmc">
          <node concept="1Y3b0j" id="8Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="8S" role="1B3o_S">
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="ID_SECOND" />
              <ref role="1PxDUh" node="g" resolve="A_Constraints2.Rule_second" />
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="8U" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="91" role="1B3o_S">
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="92" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="93" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="9c" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="94" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="9g" role="lGtFl">
                    <node concept="3u3nmq" id="9h" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9f" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="95" role="3clF47">
                <node concept="3cpWs6" id="9j" role="3cqZAp">
                  <node concept="Xl_RD" id="9l" role="3cqZAk">
                    <property role="Xl_RC" value="THE PROPERTY IS TOO SMALL, PLEASE CHANGE" />
                    <node concept="cd27G" id="9n" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="8895397836847680369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9p" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9k" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="96" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8V" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="9E" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="9F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="9L" role="11_B2D">
            <node concept="cd27G" id="9N" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="9H" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="9T" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="9V" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="a1" role="11_B2D">
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a2" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9W" role="37wK5m">
            <ref role="3cqZAo" node="5z" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9X" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
            <node concept="cd27G" id="a8" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9Y" role="37wK5m">
            <ref role="3cqZAo" node="5_" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
            <node concept="cd27G" id="aa" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9Z" role="37wK5m">
            <ref role="3cqZAo" node="5A" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
            <node concept="cd27G" id="ac" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="af" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="ag" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt">
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="ai" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getMessageProviders" />
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="ar" role="11_B2D">
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="au" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="37vLTw" id="a_" role="3cqZAk">
            <ref role="3cqZAo" node="5C" resolve="PROVIDERS" />
            <node concept="cd27G" id="aB" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="aJ" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5F" role="lGtFl">
      <node concept="3u3nmq" id="aK" role="cd27D">
        <property role="3u3nmv" value="8859736031789706125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    <node concept="3uibUv" id="aN" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aX" role="1tU5fm" />
        <node concept="2AHcQZ" id="aY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="1_3QMa" id="aZ" role="3cqZAp">
          <node concept="37vLTw" id="b1" role="1_3QMn">
            <ref role="3cqZAo" node="aS" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="b2" role="1_3QMm">
            <node concept="3clFbS" id="b4" role="1pnPq1">
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="2ShNRf" id="b7" role="3cqZAk">
                  <node concept="HV5vD" id="b8" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="A_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b5" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="b3" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <node concept="10Nm6u" id="b9" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="ba" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="bf" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <node concept="2YIFZM" id="bh" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="bi" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="bj" role="3PaCim">
              <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
            </node>
            <node concept="Rm8GO" id="bk" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    <node concept="3uibUv" id="bn" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bv" role="1tU5fm" />
        <node concept="2AHcQZ" id="bw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="1_3QMa" id="bx" role="3cqZAp">
          <node concept="37vLTw" id="by" role="1_3QMn">
            <ref role="3cqZAo" node="bq" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bz" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="2ShNRf" id="bC" role="3cqZAk">
                  <node concept="HV5vD" id="bD" role="2ShVmc">
                    <ref role="HV5vE" node="5w" resolve="A_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="b$" role="1prKM_">
            <node concept="3cpWs6" id="bE" role="3cqZAp">
              <node concept="10Nm6u" id="bF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bG">
    <node concept="39e2AJ" id="bH" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7w_sh_iHMe8" resolve="A_Constraints2" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="A_Constraints2" />
          <node concept="2$VJBW" id="bU" role="385v07">
            <property role="2$VJBR" value="8657450212265501576" />
            <node concept="2x4n5u" id="bV" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="bW" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bI" role="39e2AI">
      <property role="39e3Y2" value="def" />
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6fJcw0tqvnD" resolve="nodeA" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="nodeA" />
          <node concept="2$VJBW" id="c0" role="385v07">
            <property role="2$VJBR" value="7201029305263584745" />
            <node concept="2x4n5u" id="c1" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsDef" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="c2" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="getNodeA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bJ" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="c9" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="ca" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="cb" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrA" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="ce" role="385v07">
            <property role="2$VJBR" value="5258059200644249318" />
            <node concept="2x4n5u" id="cf" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="cg" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrQ" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="cj" role="385v07">
            <property role="2$VJBR" value="5258059200644249334" />
            <node concept="2x4n5u" id="ck" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="cl" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="co" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="cp" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="cq" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bK" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7FO6JFyzuId" resolve="A_Messages" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="A_Messages" />
          <node concept="2$VJBW" id="cu" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="cv" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="cw" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="A_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bL" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="cA" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="cB" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cC" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="cy" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="cF" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="cG" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cH" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="cz" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="cK" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="cL" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cM" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bM" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bN" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="da" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="db" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dc" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="first_id686743897209654265" />
        </node>
      </node>
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="df" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="dg" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dh" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="second_id5258059200644191828" />
        </node>
      </node>
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="third_id315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bO" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="dq" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="ds" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="dt" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="du" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="ID_FIRST" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="dx" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="dy" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dz" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="ID_SECOND" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="dA" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="dB" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dC" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="ID_THIRD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bP" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bQ" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
</model>

