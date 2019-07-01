<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8c0214(checkpoints/testOverridingRule.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="t3er" ref="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" name="testOverridingRule">
      <concept id="8837437332634520113" name="testOverridingRule.structure.ConceptA" flags="ng" index="iO2xv">
        <property id="8837437332634520180" name="conceptAProp" index="iO2wq" />
      </concept>
      <concept id="8837437332634520230" name="testOverridingRule.structure.ConceptC" flags="ng" index="iO2z8">
        <property id="8837437332634520231" name="conceptCProp" index="iO2z9" />
      </concept>
      <concept id="8837437332634520228" name="testOverridingRule.structure.ConceptB" flags="ng" index="iO2za">
        <property id="8837437332634520229" name="conceptBProp" index="iO2zb" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="applicableNodePatternField" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="myMatchingPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="myMatchingPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="check_ConceptA_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="check_ConceptB_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="check_ConceptC_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="18" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1b" role="jymVt">
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="1W" resolve="check_ConceptA_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1i" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="4L" resolve="check_ConceptB_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1j" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="9k" resolve="check_ConceptC_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3cqZAl" id="1g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1c" role="1B3o_S" />
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="TrG5h" value="check_ConceptA_NonTypesystemRule" />
    <node concept="3clFbW" id="1W" role="jymVt">
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="27" role="3clF45">
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="28" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2g" role="3clF45">
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptA" />
        <node concept="3Tqbb2" id="2p" role="1tU5fm">
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2y" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="2L" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2M" role="33vP2m">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="37vLTI" id="2O" role="3clFbG">
                <node concept="2ShNRf" id="2P" role="37vLTx">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="2S" role="37wK5m">
                      <property role="Xl_RC" value="conceptAProp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Q" role="37vLTJ">
                  <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2T" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2U" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2V" role="33vP2m">
                  <node concept="3VmV3z" id="2W" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2Y" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2X" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="2Z" role="37wK5m">
                      <ref role="3cqZAo" node="2h" resolve="conceptA" />
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520300" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="30" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptA" />
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520247" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="31" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="32" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520235" />
                    </node>
                    <node concept="10Nm6u" id="33" role="37wK5m" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2F" role="lGtFl">
            <property role="6wLej" value="8837437332634520235" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
          <node concept="cd27G" id="2G" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="8837437332634520235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="8837437332634520172" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2m" role="lGtFl">
        <node concept="3u3nmq" id="3d" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3e" role="3clF45">
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="3cpWs6" id="3k" role="3cqZAp">
          <node concept="35c_gC" id="3m" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3p" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="3q" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3l" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3$" role="1tU5fm">
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="9aQIb" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <node concept="2ShNRf" id="3J" role="3cqZAk">
                <node concept="1pGfFk" id="3L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3N" role="37wK5m">
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="3U" role="2Oq$k0">
                        <node concept="37vLTw" id="3Y" role="2JrQYb">
                          <ref role="3cqZAo" node="3v" resolve="argument" />
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="41" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520171" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="42" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="43" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="44" role="37wK5m">
                        <ref role="37wK5l" node="1Y" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="48" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3S" role="lGtFl">
                      <node concept="3u3nmq" id="49" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3O" role="37wK5m">
                    <node concept="cd27G" id="4a" role="lGtFl">
                      <node concept="3u3nmq" id="4b" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3P" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3M" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3I" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4i" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4l" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3z" role="lGtFl">
        <node concept="3u3nmq" id="4m" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="3clFbT" id="4t" role="3cqZAk">
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4o" role="3clF45">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4q" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="21" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="4D" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="4F" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <node concept="cd27G" id="4G" role="lGtFl">
        <node concept="3u3nmq" id="4H" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="24" role="lGtFl">
      <node concept="3u3nmq" id="4I" role="cd27D">
        <property role="3u3nmv" value="8837437332634520171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="check_ConceptB_NonTypesystemRule" />
    <node concept="312cEg" id="4K" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4W" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="52" role="3clF45">
        <node concept="cd27G" id="58" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="5b" role="3clF45">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3clFbJ" id="5k" role="3cqZAp">
          <node concept="2ZW3vV" id="5n" role="3clFbw">
            <node concept="3uibUv" id="5q" role="2ZW6by">
              <ref role="3uigEE" node="1V" resolve="check_ConceptA_NonTypesystemRule" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5r" role="2ZW6bz">
              <ref role="3cqZAo" node="5e" resolve="rule" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5o" role="3clFbx">
            <node concept="3cpWs6" id="5y" role="3cqZAp">
              <node concept="3clFbT" id="5$" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5z" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5I" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5J" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5K" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5R" role="3clF45">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptB" />
        <node concept="3Tqbb2" id="60" role="1tU5fm">
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="68" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6d" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="6h" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="6p" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="37vLTI" id="6r" role="3clFbG">
                <node concept="2ShNRf" id="6s" role="37vLTx">
                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="conceptBProp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6t" role="37vLTJ">
                  <ref role="3cqZAo" node="6n" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m" role="3cqZAp">
              <node concept="3cpWsn" id="6w" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="6x" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="6y" role="33vP2m">
                  <node concept="3VmV3z" id="6z" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6$" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="6A" role="37wK5m">
                      <ref role="3cqZAo" node="5S" resolve="conceptB" />
                      <node concept="cd27G" id="6G" role="lGtFl">
                        <node concept="3u3nmq" id="6H" role="cd27D">
                          <property role="3u3nmv" value="8837437332635283467" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6B" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptB" />
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="6J" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520442" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6C" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6D" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520441" />
                    </node>
                    <node concept="10Nm6u" id="6E" role="37wK5m" />
                    <node concept="37vLTw" id="6F" role="37wK5m">
                      <ref role="3cqZAo" node="6n" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6i" role="lGtFl">
            <property role="6wLej" value="8837437332634520441" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="8837437332634520441" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="8837437332634520440" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6P" role="3clF45">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="2YIFZM" id="6X" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String)" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="6Z" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String)" resolve="getLanguage" />
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0x38be1c36cdf64e3cL" />
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0xb9db14f88a11fa03L" />
                <node concept="cd27G" id="79" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="testOverridingRule" />
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="7c" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="70" role="37wK5m">
              <property role="1adDun" value="0x7aa4e26e6874caa4L" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="71" role="37wK5m">
              <property role="Xl_RC" value="ConceptB" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6S" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm">
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2DMOqp" id="7H" role="33vP2m">
                  <node concept="2c44tf" id="7K" role="HM535">
                    <node concept="iO2za" id="7M" role="2c44tc">
                      <property role="iO2wq" value="v" />
                      <property role="iO2zb" value="applicableValueB" />
                      <node concept="2DMOqt" id="7O" role="lGtFl">
                        <property role="2qtEX9" value="conceptAProp" />
                        <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                        <property role="2DMOqu" value="aprop" />
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="7R" role="cd27D">
                            <property role="3u3nmv" value="8837437332635283401" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7S" role="cd27D">
                          <property role="3u3nmv" value="8837437332635283363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7T" role="cd27D">
                        <property role="3u3nmv" value="8837437332635283343" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7L" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="8837437332635283341" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7I" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="7W" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <node concept="37vLTI" id="7Z" role="3clFbG">
                <node concept="2OqwBi" id="81" role="37vLTJ">
                  <node concept="2OwXpG" id="84" role="2OqNvi">
                    <ref role="2Oxat5" node="4K" resolve="myMatchingPattern" />
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="85" role="2Oq$k0">
                    <node concept="cd27G" id="89" role="lGtFl">
                      <node concept="3u3nmq" id="8a" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="8b" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="82" role="37vLTx">
                  <ref role="3cqZAo" node="7F" resolve="pattern" />
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8d" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="83" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="8g" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="8i" role="33vP2m">
                  <node concept="liA8E" id="8l" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                    <node concept="37vLTw" id="8o" role="37wK5m">
                      <ref role="3cqZAo" node="7o" resolve="argument" />
                      <node concept="cd27G" id="8q" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8p" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F" resolve="pattern" />
                    <node concept="cd27G" id="8t" role="lGtFl">
                      <node concept="3u3nmq" id="8u" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="8j" role="1tU5fm">
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <node concept="1pGfFk" id="8A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="8C" role="37wK5m">
                    <ref role="3cqZAo" node="8g" resolve="b" />
                    <node concept="cd27G" id="8F" role="lGtFl">
                      <node concept="3u3nmq" id="8G" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="pattern" />
                    <node concept="cd27G" id="8H" role="lGtFl">
                      <node concept="3u3nmq" id="8I" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8B" role="lGtFl">
                  <node concept="3u3nmq" id="8K" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="8M" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7s" role="lGtFl">
        <node concept="3u3nmq" id="8T" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="3clFbT" id="90" role="3cqZAk">
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="93" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8V" role="3clF45">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="9a" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <node concept="cd27G" id="9f" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4U" role="lGtFl">
      <node concept="3u3nmq" id="9h" role="cd27D">
        <property role="3u3nmv" value="8837437332634520439" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="TrG5h" value="check_ConceptC_NonTypesystemRule" />
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9v" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9k" role="jymVt">
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9A" role="lGtFl">
        <node concept="3u3nmq" id="9H" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="9I" role="3clF45">
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3clFbJ" id="9R" role="3cqZAp">
          <node concept="2ZW3vV" id="9U" role="3clFbw">
            <node concept="3uibUv" id="9X" role="2ZW6by">
              <ref role="3uigEE" node="4J" resolve="check_ConceptB_NonTypesystemRule" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9Y" role="2ZW6bz">
              <ref role="3cqZAo" node="5e" resolve="rule" />
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9V" role="3clFbx">
            <node concept="3cpWs6" id="a5" role="3cqZAp">
              <node concept="3clFbT" id="a7" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="ab" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="ac" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="3clFbT" id="ae" role="3cqZAk">
            <node concept="cd27G" id="ag" role="lGtFl">
              <node concept="3u3nmq" id="ah" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="ap" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aq" role="3clF45">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptC" />
        <node concept="3Tqbb2" id="az" role="1tU5fm">
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="aK" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="37vLTI" id="aY" role="3clFbG">
                <node concept="2ShNRf" id="aZ" role="37vLTx">
                  <node concept="1pGfFk" id="b1" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="conceptCProp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b0" role="37vLTJ">
                  <ref role="3cqZAo" node="aU" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="b3" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="b5" role="33vP2m">
                  <node concept="3VmV3z" id="b6" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="b8" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="b7" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="b9" role="37wK5m">
                      <ref role="3cqZAo" node="ar" resolve="conceptC" />
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="8837437332634599250" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ba" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptC" />
                      <node concept="cd27G" id="bh" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520612" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bb" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bc" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520611" />
                    </node>
                    <node concept="10Nm6u" id="bd" role="37wK5m" />
                    <node concept="37vLTw" id="be" role="37wK5m">
                      <ref role="3cqZAo" node="aU" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aP" role="lGtFl">
            <property role="6wLej" value="8837437332634520611" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="8837437332634520611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="8837437332634520610" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="bn" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bo" role="3clF45">
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="2YIFZM" id="bw" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String)" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="by" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String)" resolve="getLanguage" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x38be1c36cdf64e3cL" />
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0xb9db14f88a11fa03L" />
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="testOverridingRule" />
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="bK" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bz" role="37wK5m">
              <property role="1adDun" value="0x7aa4e26e6874caa6L" />
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b$" role="37wK5m">
              <property role="Xl_RC" value="ConceptC" />
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bx" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="br" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c0" role="1tU5fm">
          <node concept="cd27G" id="c2" role="lGtFl">
            <node concept="3u3nmq" id="c3" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="ce" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2DMOqp" id="cg" role="33vP2m">
                  <node concept="2c44tf" id="cj" role="HM535">
                    <node concept="iO2z8" id="cl" role="2c44tc">
                      <property role="iO2wq" value="sadfsdf" />
                      <property role="iO2z9" value="applicableValueC" />
                      <node concept="2DMOqt" id="cn" role="lGtFl">
                        <property role="2qtEX9" value="conceptAProp" />
                        <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                        <property role="2DMOqu" value="aprop" />
                        <node concept="cd27G" id="cq" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="8837437332634599139" />
                          </node>
                        </node>
                      </node>
                      <node concept="2DMOqt" id="co" role="lGtFl">
                        <property role="2qtEX9" value="conceptBProp" />
                        <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520228/8837437332634520229" />
                        <property role="2DMOqu" value="bprop" />
                        <node concept="cd27G" id="cs" role="lGtFl">
                          <node concept="3u3nmq" id="ct" role="cd27D">
                            <property role="3u3nmv" value="8837437332634599161" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cu" role="cd27D">
                          <property role="3u3nmv" value="8837437332634598907" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="8837437332634598887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ck" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="8837437332634598885" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ch" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                  <node concept="cd27G" id="cx" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="37vLTI" id="c_" role="3clFbG">
                <node concept="2OqwBi" id="cB" role="37vLTJ">
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" node="9j" resolve="myMatchingPattern" />
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cF" role="2Oq$k0">
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cK" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cC" role="37vLTx">
                  <ref role="3cqZAo" node="ce" resolve="pattern" />
                  <node concept="cd27G" id="cM" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cQ" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="cS" role="33vP2m">
                  <node concept="liA8E" id="cV" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                    <node concept="37vLTw" id="cY" role="37wK5m">
                      <ref role="3cqZAo" node="bV" resolve="argument" />
                      <node concept="cd27G" id="d0" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520609" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cZ" role="lGtFl">
                      <node concept="3u3nmq" id="d2" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ce" resolve="pattern" />
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="cT" role="1tU5fm">
                  <node concept="cd27G" id="d6" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <node concept="2ShNRf" id="da" role="3cqZAk">
                <node concept="1pGfFk" id="dc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="cQ" resolve="b" />
                    <node concept="cd27G" id="dh" role="lGtFl">
                      <node concept="3u3nmq" id="di" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="ce" resolve="pattern" />
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c6" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="dv" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <node concept="3clFbT" id="dA" role="3cqZAk">
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dx" role="3clF45">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="dN" role="lGtFl">
        <node concept="3u3nmq" id="dO" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="dQ" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9t" role="lGtFl">
      <node concept="3u3nmq" id="dR" role="cd27D">
        <property role="3u3nmv" value="8837437332634520609" />
      </node>
    </node>
  </node>
</model>

