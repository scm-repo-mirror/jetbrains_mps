<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbc0bb3(checkpoints/jetbrains.mps.lang.text.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a6uc" ref="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
    <uo k="s:originTrace" v="n:3648433935637772002" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3648433935637772002" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3648433935637772002" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3648433935637772002" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637775466" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637775785" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Initialize Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637775784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772004" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637773158" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:3648433935637774477" />
            <node concept="1PxgMI" id="s" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3648433935637773813" />
              <node concept="chp4Y" id="u" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:3648433935637774009" />
              </node>
              <node concept="Q6c8r" id="v" role="1m5AlR">
                <uo k="s:originTrace" v="n:3648433935637773157" />
              </node>
            </node>
            <node concept="2qgKlT" id="t" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:1v077Wg2A59" resolve="initialize" />
              <uo k="s:originTrace" v="n:3648433935637775129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3648433935637772002" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
  </node>
  <node concept="312cEu" id="x">
    <property role="TrG5h" value="AddWordToEmptyLine_QuickFix" />
    <uo k="s:originTrace" v="n:1805128714903411097" />
    <node concept="3clFbW" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
          <node concept="2ShNRf" id="G" role="37wK5m">
            <uo k="s:originTrace" v="n:1805128714903411097" />
            <node concept="1pGfFk" id="H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1805128714903411097" />
              <node concept="Xl_RD" id="I" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="1805128714903411097" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903625669" />
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903625990" />
          <node concept="Xl_RD" id="P" role="3clFbG">
            <property role="Xl_RC" value="Add Word" />
            <uo k="s:originTrace" v="n:1805128714903625989" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
      <node concept="17QB3L" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411099" />
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903411503" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:1805128714903419183" />
            <node concept="2OqwBi" id="X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1805128714903412838" />
              <node concept="1PxgMI" id="Z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1805128714903412172" />
                <node concept="chp4Y" id="11" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:1805128714903412215" />
                </node>
                <node concept="Q6c8r" id="12" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1805128714903411502" />
                </node>
              </node>
              <node concept="3Tsc0h" id="10" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <uo k="s:originTrace" v="n:1805128714903413558" />
              </node>
            </node>
            <node concept="2DeJg1" id="Y" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:1805128714903425893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="6wLe0" id="B" role="lGtFl">
      <property role="6wLej" value="1805128714903411097" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
  </node>
  <node concept="39dXUE" id="14">
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="check_BulletPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="check_Empty_Paragraph_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="check_Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="check_NumberedPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="bn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaRry" resolve="AddEmptyParagraphLetterToEmptyParagraph" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="AddEmptyParagraphLetterToEmptyParagraph" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="3648433935637772002" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hFdAp" resolve="AddWordToEmptyLine" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="AddWordToEmptyLine" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="AddWordToEmptyLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$Vq" resolve="RemovePoint" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="RemovePoint" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="5106752179537596122" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="RemovePoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgPJq" resolve="TurnIntoBulletPoint" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="TurnIntoBulletPoint" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="5106752179537140698" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="TurnIntoBulletPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmINOM" resolve="TurnIntoNumberPoint" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="TurnIntoNumberPoint" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="1158917983708069170" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="TurnIntoNumberPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="RemovePoint_QuickFix" />
    <uo k="s:originTrace" v="n:5106752179537596122" />
    <node concept="3clFbW" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537596122" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537596122" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5106752179537596122" />
          <node concept="2ShNRf" id="36" role="37wK5m">
            <uo k="s:originTrace" v="n:5106752179537596122" />
            <node concept="1pGfFk" id="37" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5106752179537596122" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:5106752179537596122" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="5106752179537596122" />
                <uo k="s:originTrace" v="n:5106752179537596122" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537596124" />
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537598816" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537600183" />
            <node concept="2OqwBi" id="3h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5106752179537599365" />
              <node concept="Q6c8r" id="3j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5106752179537598815" />
              </node>
              <node concept="YBYNd" id="3k" role="2OqNvi">
                <uo k="s:originTrace" v="n:5106752179537600124" />
              </node>
            </node>
            <node concept="3YRAZt" id="3i" role="2OqNvi">
              <uo k="s:originTrace" v="n:5106752179537601135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537596145" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537596146" />
            <node concept="Q6c8r" id="3m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1158917983708369254" />
            </node>
            <node concept="2DeJnW" id="3n" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:5106752179537596148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5106752179537596122" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5106752179537596122" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
    <node concept="6wLe0" id="31" role="lGtFl">
      <property role="6wLej" value="5106752179537596122" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <uo k="s:originTrace" v="n:1732176556415502638" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
          <node concept="2ShNRf" id="3z" role="37wK5m">
            <uo k="s:originTrace" v="n:1732176556415502638" />
            <node concept="1pGfFk" id="3$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1732176556415502638" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
              <node concept="Xl_RD" id="3A" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502640" />
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415502876" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:1732176556415504177" />
            <node concept="1PxgMI" id="3H" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1732176556415503447" />
              <node concept="chp4Y" id="3J" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:1732176556415503517" />
              </node>
              <node concept="Q6c8r" id="3K" role="1m5AlR">
                <uo k="s:originTrace" v="n:1732176556415502875" />
              </node>
            </node>
            <node concept="2qgKlT" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <uo k="s:originTrace" v="n:1732176556415504870" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="6wLe0" id="3u" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoBulletPoint_QuickFix" />
    <uo k="s:originTrace" v="n:5106752179537140698" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="XkiVB" id="3V" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
          <node concept="2ShNRf" id="3W" role="37wK5m">
            <uo k="s:originTrace" v="n:5106752179537140698" />
            <node concept="1pGfFk" id="3X" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5106752179537140698" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="5106752179537140698" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140700" />
        <node concept="3cpWs8" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537141662" />
          <node concept="3cpWsn" id="48" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:5106752179537141663" />
            <node concept="3Tqbb2" id="49" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:5106752179537141617" />
            </node>
            <node concept="1PxgMI" id="4a" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5106752179537141664" />
              <node concept="chp4Y" id="4b" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:5106752179537141665" />
              </node>
              <node concept="Q6c8r" id="4c" role="1m5AlR">
                <uo k="s:originTrace" v="n:5106752179537141666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537140961" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537141927" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537141667" />
            </node>
            <node concept="2qgKlT" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568572802" />
              <node concept="3cmrfG" id="4g" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568572963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537156063" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537156065" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537156066" />
            </node>
            <node concept="2qgKlT" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568573153" />
              <node concept="3cmrfG" id="4k" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568573200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537157232" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537157432" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537157230" />
            </node>
            <node concept="2DeJnW" id="4n" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537158361" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="3uibUv" id="3Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="6wLe0" id="3R" role="lGtFl">
      <property role="6wLej" value="5106752179537140698" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
  </node>
  <node concept="312cEu" id="4p">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoNumberPoint_QuickFix" />
    <uo k="s:originTrace" v="n:1158917983708069170" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
          <node concept="2ShNRf" id="4z" role="37wK5m">
            <uo k="s:originTrace" v="n:1158917983708069170" />
            <node concept="1pGfFk" id="4$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1158917983708069170" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="1158917983708069170" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069172" />
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069173" />
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1158917983708069174" />
            <node concept="3Tqbb2" id="4L" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:1158917983708069175" />
            </node>
            <node concept="1PxgMI" id="4M" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1158917983708069176" />
              <node concept="chp4Y" id="4N" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:1158917983708069177" />
              </node>
              <node concept="Q6c8r" id="4O" role="1m5AlR">
                <uo k="s:originTrace" v="n:1158917983708069178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069179" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069181" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069182" />
            </node>
            <node concept="2qgKlT" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568099500" />
              <node concept="3cmrfG" id="4S" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568099598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2396155348568100309" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:2396155348568100310" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="p" />
              <uo k="s:originTrace" v="n:2396155348568100311" />
            </node>
            <node concept="2qgKlT" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568100312" />
              <node concept="3cmrfG" id="4W" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568100313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8095094486228929113" />
          <node concept="3clFbS" id="4X" role="3clFbx">
            <uo k="s:originTrace" v="n:8095094486228929115" />
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8095094486228918427" />
              <node concept="2OqwBi" id="50" role="3clFbG">
                <uo k="s:originTrace" v="n:8095094486228918428" />
                <node concept="37vLTw" id="51" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="p" />
                  <uo k="s:originTrace" v="n:8095094486228918429" />
                </node>
                <node concept="2qgKlT" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
                  <uo k="s:originTrace" v="n:8095094486228918430" />
                  <node concept="3cmrfG" id="53" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8095094486228918431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Y" role="3clFbw">
            <uo k="s:originTrace" v="n:8095094486228935665" />
            <node concept="2OqwBi" id="54" role="3uHU7B">
              <uo k="s:originTrace" v="n:8095094486228933341" />
              <node concept="2OqwBi" id="56" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8095094486228931668" />
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8095094486228929869" />
                  <node concept="37vLTw" id="5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4K" resolve="p" />
                    <uo k="s:originTrace" v="n:8095094486228929213" />
                  </node>
                  <node concept="2qgKlT" id="5b" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                    <uo k="s:originTrace" v="n:8095094486228930523" />
                  </node>
                </node>
                <node concept="1uHKPH" id="59" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8095094486228932499" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57" role="2OqNvi">
                <uo k="s:originTrace" v="n:8095094486228934029" />
                <node concept="chp4Y" id="5c" role="cj9EA">
                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                  <uo k="s:originTrace" v="n:8095094486228934220" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="55" role="3uHU7w">
              <uo k="s:originTrace" v="n:8095094486228941663" />
              <node concept="Xl_RD" id="5d" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8095094486228941843" />
              </node>
              <node concept="2OqwBi" id="5e" role="3uHU7B">
                <uo k="s:originTrace" v="n:8095094486228939133" />
                <node concept="1PxgMI" id="5f" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8095094486228938031" />
                  <node concept="chp4Y" id="5h" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                    <uo k="s:originTrace" v="n:8095094486228938425" />
                  </node>
                  <node concept="2OqwBi" id="5i" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8095094486228935824" />
                    <node concept="2OqwBi" id="5j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8095094486228935825" />
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="p" />
                        <uo k="s:originTrace" v="n:8095094486228935826" />
                      </node>
                      <node concept="2qgKlT" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                        <uo k="s:originTrace" v="n:8095094486228935827" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5k" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8095094486228935828" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5g" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                  <uo k="s:originTrace" v="n:8095094486228939909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069193" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069194" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069195" />
            </node>
            <node concept="2DeJnW" id="5p" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708069196" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="3uibUv" id="4t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="6wLe0" id="4u" role="lGtFl">
      <property role="6wLej" value="1158917983708069170" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <uo k="s:originTrace" v="n:7260264510303245232" />
    <node concept="3clFbW" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
          <node concept="2ShNRf" id="5A" role="37wK5m">
            <uo k="s:originTrace" v="n:7260264510303245232" />
            <node concept="1pGfFk" id="5B" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7260264510303245232" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245416" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303245737" />
          <node concept="Xl_RD" id="5J" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <uo k="s:originTrace" v="n:7260264510303245736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
      <node concept="17QB3L" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245234" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303247375" />
          <node concept="3cpWsn" id="5R" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:7260264510303247376" />
            <node concept="3Tqbb2" id="5S" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:7260264510303247332" />
            </node>
            <node concept="1PxgMI" id="5T" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7260264510303247377" />
              <node concept="chp4Y" id="5U" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:7260264510303247378" />
              </node>
              <node concept="Q6c8r" id="5V" role="1m5AlR">
                <uo k="s:originTrace" v="n:7260264510303247379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303246613" />
          <node concept="37vLTI" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:7260264510303250322" />
            <node concept="2OqwBi" id="5X" role="37vLTx">
              <uo k="s:originTrace" v="n:7260264510303250695" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5R" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303250665" />
              </node>
              <node concept="3TrcHB" id="60" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:7260264510303250787" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Y" role="37vLTJ">
              <uo k="s:originTrace" v="n:7260264510303248121" />
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5R" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303247380" />
              </node>
              <node concept="3TrcHB" id="62" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <uo k="s:originTrace" v="n:7260264510303248726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="6wLe0" id="5x" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="65" role="jymVt">
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <node concept="3clFbS" id="6i" role="9aQI4">
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6n" role="33vP2m">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <ref role="37wK5l" node="7I" resolve="check_BulletPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <node concept="Xjq3P" id="6s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="6v" role="9aQI4">
            <node concept="3cpWs8" id="6w" role="3cqZAp">
              <node concept="3cpWsn" id="6y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6$" role="33vP2m">
                  <node concept="1pGfFk" id="6_" role="2ShVmc">
                    <ref role="37wK5l" node="99" resolve="check_Empty_Paragraph_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x" role="3cqZAp">
              <node concept="2OqwBi" id="6A" role="3clFbG">
                <node concept="2OqwBi" id="6B" role="2Oq$k0">
                  <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="6G" role="9aQI4">
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6L" role="33vP2m">
                  <node concept="1pGfFk" id="6M" role="2ShVmc">
                    <ref role="37wK5l" node="a_" resolve="check_Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs8" id="6U" role="3cqZAp">
              <node concept="3cpWsn" id="6W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6Y" role="33vP2m">
                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                    <ref role="37wK5l" node="bm" resolve="check_NumberedPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V" role="3cqZAp">
              <node concept="2OqwBi" id="70" role="3clFbG">
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <node concept="Xjq3P" id="73" role="2Oq$k0" />
                  <node concept="2OwXpG" id="74" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="72" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7b" role="33vP2m">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" node="cL" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <node concept="Xjq3P" id="7g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="79" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6g" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="9aQI4">
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7o" role="33vP2m">
                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                    <ref role="37wK5l" node="ec" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="Xjq3P" id="7t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7_" role="33vP2m">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <ref role="37wK5l" node="fB" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <node concept="Xjq3P" id="7E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3cqZAl" id="6a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="66" role="1B3o_S" />
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_BulletPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5106752179537593663" />
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bulletPoint" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593664" />
        <node concept="3clFbJ" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537592051" />
          <node concept="3clFbS" id="83" role="3clFbx">
            <uo k="s:originTrace" v="n:5106752179537592052" />
            <node concept="9aQIb" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537592053" />
              <node concept="3clFbS" id="86" role="9aQI4">
                <node concept="3cpWs8" id="88" role="3cqZAp">
                  <node concept="3cpWsn" id="8b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8d" role="33vP2m">
                      <node concept="1pGfFk" id="8e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <node concept="3cpWsn" id="8f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8h" role="33vP2m">
                      <node concept="3VmV3z" id="8i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="8l" role="37wK5m">
                          <ref role="3cqZAo" node="7U" resolve="bulletPoint" />
                          <uo k="s:originTrace" v="n:5106752179537594301" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:5106752179537592055" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="5106752179537592053" />
                        </node>
                        <node concept="10Nm6u" id="8p" role="37wK5m" />
                        <node concept="37vLTw" id="8q" role="37wK5m">
                          <ref role="3cqZAo" node="8b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8a" role="3cqZAp">
                  <node concept="3clFbS" id="8r" role="9aQI4">
                    <node concept="3cpWs8" id="8s" role="3cqZAp">
                      <node concept="3cpWsn" id="8u" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8w" role="33vP2m">
                          <node concept="1pGfFk" id="8x" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemovePoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="8z" role="37wK5m">
                              <property role="Xl_RC" value="5106752179537602267" />
                            </node>
                            <node concept="3clFbT" id="8$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8t" role="3cqZAp">
                      <node concept="2OqwBi" id="8_" role="3clFbG">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8C" role="37wK5m">
                            <ref role="3cqZAo" node="8u" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="87" role="lGtFl">
                <property role="6wLej" value="5106752179537592053" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="84" role="3clFbw">
            <uo k="s:originTrace" v="n:5106752179537592057" />
            <node concept="35c_gC" id="8D" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537592058" />
            </node>
            <node concept="2qgKlT" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4ruP0NLisxF" resolve="shouldRemoveBullet" />
              <uo k="s:originTrace" v="n:5106752179537592059" />
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="bulletPoint" />
                <uo k="s:originTrace" v="n:5106752179537593774" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3bZ5Sz" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="35c_gC" id="8K" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
            <uo k="s:originTrace" v="n:5106752179537593663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="3clFbS" id="8R" role="9aQI4">
            <uo k="s:originTrace" v="n:5106752179537593663" />
            <node concept="3cpWs6" id="8S" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537593663" />
              <node concept="2ShNRf" id="8T" role="3cqZAk">
                <uo k="s:originTrace" v="n:5106752179537593663" />
                <node concept="1pGfFk" id="8U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5106752179537593663" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537593663" />
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5106752179537593663" />
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                      </node>
                      <node concept="2JrnkZ" id="90" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                        <node concept="37vLTw" id="91" role="2JrQYb">
                          <ref role="3cqZAo" node="8L" resolve="argument" />
                          <uo k="s:originTrace" v="n:5106752179537593663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5106752179537593663" />
                      <node concept="1rXfSq" id="92" role="37wK5m">
                        <ref role="37wK5l" node="7K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8W" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537593663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="3clFbT" id="97" role="3cqZAk">
            <uo k="s:originTrace" v="n:5106752179537593663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3uibUv" id="7N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Empty_Paragraph_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3648433935637755419" />
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755420" />
        <node concept="3clFbJ" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755800" />
          <node concept="2OqwBi" id="9u" role="3clFbw">
            <uo k="s:originTrace" v="n:3648433935637763792" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3648433935637756563" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="paragraph" />
                <uo k="s:originTrace" v="n:3648433935637755903" />
              </node>
              <node concept="2qgKlT" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                <uo k="s:originTrace" v="n:2396155348567928109" />
              </node>
            </node>
            <node concept="1v1jN8" id="9x" role="2OqNvi">
              <uo k="s:originTrace" v="n:3648433935637770376" />
            </node>
          </node>
          <node concept="3clFbS" id="9v" role="3clFbx">
            <uo k="s:originTrace" v="n:3648433935637755802" />
            <node concept="9aQIb" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637770700" />
              <node concept="3clFbS" id="9_" role="9aQI4">
                <node concept="3cpWs8" id="9B" role="3cqZAp">
                  <node concept="3cpWsn" id="9E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9G" role="33vP2m">
                      <node concept="1pGfFk" id="9H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9C" role="3cqZAp">
                  <node concept="3cpWsn" id="9I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9K" role="33vP2m">
                      <node concept="3VmV3z" id="9L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="9O" role="37wK5m">
                          <ref role="3cqZAo" node="9l" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771505" />
                        </node>
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="Empty paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771001" />
                        </node>
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="3648433935637770700" />
                        </node>
                        <node concept="10Nm6u" id="9S" role="37wK5m" />
                        <node concept="37vLTw" id="9T" role="37wK5m">
                          <ref role="3cqZAo" node="9E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9D" role="3cqZAp">
                  <node concept="3clFbS" id="9U" role="9aQI4">
                    <node concept="3cpWs8" id="9V" role="3cqZAp">
                      <node concept="3cpWsn" id="9X" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9Y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9Z" role="33vP2m">
                          <node concept="1pGfFk" id="a0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="a1" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="a2" role="37wK5m">
                              <property role="Xl_RC" value="3648433935637777784" />
                            </node>
                            <node concept="3clFbT" id="a3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9W" role="3cqZAp">
                      <node concept="2OqwBi" id="a4" role="3clFbG">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="a7" role="37wK5m">
                            <ref role="3cqZAo" node="9X" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9A" role="lGtFl">
                <property role="6wLej" value="3648433935637770700" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3bZ5Sz" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="35c_gC" id="ac" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="ah" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="9aQIb" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbS" id="aj" role="9aQI4">
            <uo k="s:originTrace" v="n:3648433935637755419" />
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637755419" />
              <node concept="2ShNRf" id="al" role="3cqZAk">
                <uo k="s:originTrace" v="n:3648433935637755419" />
                <node concept="1pGfFk" id="am" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3648433935637755419" />
                  <node concept="2OqwBi" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                    <node concept="2OqwBi" id="ap" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                      <node concept="2JrnkZ" id="as" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                        <node concept="37vLTw" id="at" role="2JrQYb">
                          <ref role="3cqZAo" node="ad" resolve="argument" />
                          <uo k="s:originTrace" v="n:3648433935637755419" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="1rXfSq" id="au" role="37wK5m">
                        <ref role="37wK5l" node="9b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbT" id="az" role="3cqZAk">
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3uibUv" id="9e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
  </node>
  <node concept="312cEu" id="a$">
    <property role="TrG5h" value="check_Line_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1805128714903395380" />
    <node concept="3clFbW" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="aQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395381" />
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3bZ5Sz" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="35c_gC" id="aX" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="b2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="9aQIb" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbS" id="b4" role="9aQI4">
            <uo k="s:originTrace" v="n:1805128714903395380" />
            <node concept="3cpWs6" id="b5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1805128714903395380" />
              <node concept="2ShNRf" id="b6" role="3cqZAk">
                <uo k="s:originTrace" v="n:1805128714903395380" />
                <node concept="1pGfFk" id="b7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1805128714903395380" />
                  <node concept="2OqwBi" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                    <node concept="2OqwBi" id="ba" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="liA8E" id="bc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                      <node concept="2JrnkZ" id="bd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                        <node concept="37vLTw" id="be" role="2JrQYb">
                          <ref role="3cqZAo" node="aY" resolve="argument" />
                          <uo k="s:originTrace" v="n:1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="1rXfSq" id="bf" role="37wK5m">
                        <ref role="37wK5l" node="aB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbT" id="bk" role="3cqZAk">
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bh" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3uibUv" id="aE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3uibUv" id="aF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3Tm1VV" id="aG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_NumberedPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1158917983708034296" />
    <node concept="3clFbW" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberedPoint" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3Tqbb2" id="bB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034297" />
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034298" />
          <node concept="3clFbS" id="bF" role="3clFbx">
            <uo k="s:originTrace" v="n:1158917983708034299" />
            <node concept="9aQIb" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708034300" />
              <node concept="3clFbS" id="bI" role="9aQI4">
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bP" role="33vP2m">
                      <node concept="1pGfFk" id="bQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bL" role="3cqZAp">
                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="33vP2m">
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="bX" role="37wK5m">
                          <ref role="3cqZAo" node="by" resolve="numberedPoint" />
                          <uo k="s:originTrace" v="n:1158917983708034303" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:1158917983708034302" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="1158917983708034300" />
                        </node>
                        <node concept="10Nm6u" id="c1" role="37wK5m" />
                        <node concept="37vLTw" id="c2" role="37wK5m">
                          <ref role="3cqZAo" node="bN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bM" role="3cqZAp">
                  <node concept="3clFbS" id="c3" role="9aQI4">
                    <node concept="3cpWs8" id="c4" role="3cqZAp">
                      <node concept="3cpWsn" id="c6" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="c7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="c8" role="33vP2m">
                          <node concept="1pGfFk" id="c9" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ca" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemovePoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="cb" role="37wK5m">
                              <property role="Xl_RC" value="1158917983708034301" />
                            </node>
                            <node concept="3clFbT" id="cc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c5" role="3cqZAp">
                      <node concept="2OqwBi" id="cd" role="3clFbG">
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cg" role="37wK5m">
                            <ref role="3cqZAo" node="c6" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bJ" role="lGtFl">
                <property role="6wLej" value="1158917983708034300" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bG" role="3clFbw">
            <uo k="s:originTrace" v="n:1158917983708034304" />
            <node concept="35c_gC" id="ch" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708034305" />
            </node>
            <node concept="2qgKlT" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:10ljsgmIK7I" resolve="shouldRemoveNumberPoint" />
              <uo k="s:originTrace" v="n:1158917983708034306" />
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="numberedPoint" />
                <uo k="s:originTrace" v="n:1158917983708034307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3bZ5Sz" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="35c_gC" id="co" role="3cqZAk">
            <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
            <uo k="s:originTrace" v="n:1158917983708034296" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="3clFbS" id="cv" role="9aQI4">
            <uo k="s:originTrace" v="n:1158917983708034296" />
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708034296" />
              <node concept="2ShNRf" id="cx" role="3cqZAk">
                <uo k="s:originTrace" v="n:1158917983708034296" />
                <node concept="1pGfFk" id="cy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1158917983708034296" />
                  <node concept="2OqwBi" id="cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708034296" />
                    <node concept="2OqwBi" id="c_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1158917983708034296" />
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                      </node>
                      <node concept="2JrnkZ" id="cC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                        <node concept="37vLTw" id="cD" role="2JrQYb">
                          <ref role="3cqZAo" node="cp" resolve="argument" />
                          <uo k="s:originTrace" v="n:1158917983708034296" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1158917983708034296" />
                      <node concept="1rXfSq" id="cE" role="37wK5m">
                        <ref role="37wK5l" node="bo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708034296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="3clFbT" id="cJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1158917983708034296" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3uibUv" id="br" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5106752179537076447" />
    <node concept="3clFbW" id="cL" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3cqZAl" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076448" />
        <node concept="3clFbJ" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537120164" />
          <node concept="3clFbS" id="d6" role="3clFbx">
            <uo k="s:originTrace" v="n:5106752179537120185" />
            <node concept="9aQIb" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537120595" />
              <node concept="3clFbS" id="d9" role="9aQI4">
                <node concept="3cpWs8" id="db" role="3cqZAp">
                  <node concept="3cpWsn" id="de" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dg" role="33vP2m">
                      <node concept="1pGfFk" id="dh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dc" role="3cqZAp">
                  <node concept="3cpWsn" id="di" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dk" role="33vP2m">
                      <node concept="3VmV3z" id="dl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="do" role="37wK5m">
                          <ref role="3cqZAo" node="cX" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:5106752179537121176" />
                        </node>
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:5106752179537120640" />
                        </node>
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dr" role="37wK5m">
                          <property role="Xl_RC" value="5106752179537120595" />
                        </node>
                        <node concept="10Nm6u" id="ds" role="37wK5m" />
                        <node concept="37vLTw" id="dt" role="37wK5m">
                          <ref role="3cqZAo" node="de" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dd" role="3cqZAp">
                  <node concept="3clFbS" id="du" role="9aQI4">
                    <node concept="3cpWs8" id="dv" role="3cqZAp">
                      <node concept="3cpWsn" id="dx" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dz" role="33vP2m">
                          <node concept="1pGfFk" id="d$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="d_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoBulletPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="dA" role="37wK5m">
                              <property role="Xl_RC" value="5106752179537159098" />
                            </node>
                            <node concept="3clFbT" id="dB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dw" role="3cqZAp">
                      <node concept="2OqwBi" id="dC" role="3clFbG">
                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="di" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dF" role="37wK5m">
                            <ref role="3cqZAo" node="dx" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="da" role="lGtFl">
                <property role="6wLej" value="5106752179537120595" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d7" role="3clFbw">
            <uo k="s:originTrace" v="n:5106752179537117848" />
            <node concept="35c_gC" id="dG" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537116576" />
            </node>
            <node concept="2qgKlT" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4ruP0NLgI8Q" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:5106752179537119038" />
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="paragraph" />
                <uo k="s:originTrace" v="n:5106752179537119430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3bZ5Sz" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="35c_gC" id="dN" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="dS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="9aQIb" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbS" id="dU" role="9aQI4">
            <uo k="s:originTrace" v="n:5106752179537076447" />
            <node concept="3cpWs6" id="dV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537076447" />
              <node concept="2ShNRf" id="dW" role="3cqZAk">
                <uo k="s:originTrace" v="n:5106752179537076447" />
                <node concept="1pGfFk" id="dX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5106752179537076447" />
                  <node concept="2OqwBi" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                    <node concept="2OqwBi" id="e0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="liA8E" id="e2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                      <node concept="2JrnkZ" id="e3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                        <node concept="37vLTw" id="e4" role="2JrQYb">
                          <ref role="3cqZAo" node="dO" resolve="argument" />
                          <uo k="s:originTrace" v="n:5106752179537076447" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="1rXfSq" id="e5" role="37wK5m">
                        <ref role="37wK5l" node="cN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbT" id="ea" role="3cqZAk">
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3uibUv" id="cQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3Tm1VV" id="cS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1158917983708071445" />
    <node concept="3clFbW" id="ec" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="et" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071446" />
        <node concept="3clFbJ" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071447" />
          <node concept="3clFbS" id="ex" role="3clFbx">
            <uo k="s:originTrace" v="n:1158917983708071448" />
            <node concept="9aQIb" id="ez" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071449" />
              <node concept="3clFbS" id="e$" role="9aQI4">
                <node concept="3cpWs8" id="eA" role="3cqZAp">
                  <node concept="3cpWsn" id="eD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eF" role="33vP2m">
                      <node concept="1pGfFk" id="eG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eB" role="3cqZAp">
                  <node concept="3cpWsn" id="eH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eJ" role="33vP2m">
                      <node concept="3VmV3z" id="eK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="eN" role="37wK5m">
                          <ref role="3cqZAo" node="eo" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:1158917983708071452" />
                        </node>
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a numbered point" />
                          <uo k="s:originTrace" v="n:1158917983708071451" />
                        </node>
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="1158917983708071449" />
                        </node>
                        <node concept="10Nm6u" id="eR" role="37wK5m" />
                        <node concept="37vLTw" id="eS" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eC" role="3cqZAp">
                  <node concept="3clFbS" id="eT" role="9aQI4">
                    <node concept="3cpWs8" id="eU" role="3cqZAp">
                      <node concept="3cpWsn" id="eW" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eY" role="33vP2m">
                          <node concept="1pGfFk" id="eZ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="f0" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoNumberPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="f1" role="37wK5m">
                              <property role="Xl_RC" value="1158917983708097772" />
                            </node>
                            <node concept="3clFbT" id="f2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eV" role="3cqZAp">
                      <node concept="2OqwBi" id="f3" role="3clFbG">
                        <node concept="37vLTw" id="f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="f5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="f6" role="37wK5m">
                            <ref role="3cqZAo" node="eW" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e_" role="lGtFl">
                <property role="6wLej" value="1158917983708071449" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ey" role="3clFbw">
            <uo k="s:originTrace" v="n:1158917983708071453" />
            <node concept="35c_gC" id="f7" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071454" />
            </node>
            <node concept="2qgKlT" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:10ljsgmITo7" resolve="canBeTurnedToNumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071455" />
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="eo" resolve="paragraph" />
                <uo k="s:originTrace" v="n:1158917983708071456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3bZ5Sz" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="35c_gC" id="fe" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="fj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="9aQIb" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbS" id="fl" role="9aQI4">
            <uo k="s:originTrace" v="n:1158917983708071445" />
            <node concept="3cpWs6" id="fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071445" />
              <node concept="2ShNRf" id="fn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1158917983708071445" />
                <node concept="1pGfFk" id="fo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1158917983708071445" />
                  <node concept="2OqwBi" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                    <node concept="2OqwBi" id="fr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="liA8E" id="ft" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                      <node concept="2JrnkZ" id="fu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                        <node concept="37vLTw" id="fv" role="2JrQYb">
                          <ref role="3cqZAo" node="ff" resolve="argument" />
                          <uo k="s:originTrace" v="n:1158917983708071445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="1rXfSq" id="fw" role="37wK5m">
                        <ref role="37wK5l" node="ee" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbT" id="f_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3uibUv" id="eh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
  </node>
  <node concept="312cEu" id="fA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732176556415487960" />
    <node concept="3clFbW" id="fB" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3cqZAl" id="fL" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3cqZAl" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="fS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487961" />
        <node concept="3clFbJ" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4338813632905418321" />
          <node concept="3clFbS" id="fX" role="3clFbx">
            <uo k="s:originTrace" v="n:4338813632905418323" />
            <node concept="3cpWs6" id="fZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423050" />
            </node>
          </node>
          <node concept="2OqwBi" id="fY" role="3clFbw">
            <uo k="s:originTrace" v="n:4338813632905421574" />
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4338813632905419172" />
              <node concept="37vLTw" id="g2" role="2Oq$k0">
                <ref role="3cqZAo" node="fN" resolve="word" />
                <uo k="s:originTrace" v="n:4338813632905418553" />
              </node>
              <node concept="3TrcHB" id="g3" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:4338813632905420144" />
              </node>
            </node>
            <node concept="17RlXB" id="g1" role="2OqNvi">
              <uo k="s:originTrace" v="n:4338813632905423009" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487967" />
          <node concept="2OqwBi" id="g4" role="3clFbw">
            <uo k="s:originTrace" v="n:1732176556415500261" />
            <node concept="2OqwBi" id="g7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1732176556415498084" />
              <node concept="37vLTw" id="g9" role="2Oq$k0">
                <ref role="3cqZAo" node="fN" resolve="word" />
                <uo k="s:originTrace" v="n:1732176556415497409" />
              </node>
              <node concept="3TrcHB" id="ga" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:1732176556415498795" />
              </node>
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:1732176556415501402" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1732176556415501617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g5" role="3clFbx">
            <uo k="s:originTrace" v="n:1732176556415487969" />
            <node concept="9aQIb" id="gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423080" />
              <node concept="3clFbS" id="gd" role="9aQI4">
                <node concept="3cpWs8" id="gf" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gk" role="33vP2m">
                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gg" role="3cqZAp">
                  <node concept="3cpWsn" id="gm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="go" role="33vP2m">
                      <node concept="3VmV3z" id="gp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="gs" role="37wK5m">
                          <ref role="3cqZAo" node="fN" resolve="word" />
                          <uo k="s:originTrace" v="n:4338813632905423083" />
                        </node>
                        <node concept="Xl_RD" id="gt" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <uo k="s:originTrace" v="n:4338813632905423082" />
                        </node>
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="gw" role="37wK5m" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gh" role="3cqZAp">
                  <node concept="3clFbS" id="gy" role="9aQI4">
                    <node concept="3cpWs8" id="gz" role="3cqZAp">
                      <node concept="3cpWsn" id="g_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="gA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="gB" role="33vP2m">
                          <node concept="1pGfFk" id="gC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="gE" role="37wK5m">
                              <property role="Xl_RC" value="4338813632905423084" />
                            </node>
                            <node concept="3clFbT" id="gF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g$" role="3cqZAp">
                      <node concept="2OqwBi" id="gG" role="3clFbG">
                        <node concept="37vLTw" id="gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="gm" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gJ" role="37wK5m">
                            <ref role="3cqZAo" node="g_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ge" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g6" role="9aQIa">
            <uo k="s:originTrace" v="n:7260264510303236694" />
            <node concept="3clFbS" id="gK" role="9aQI4">
              <uo k="s:originTrace" v="n:7260264510303236695" />
              <node concept="3clFbJ" id="gL" role="3cqZAp">
                <uo k="s:originTrace" v="n:7260264510303236758" />
                <node concept="1eOMI4" id="gM" role="3clFbw">
                  <uo k="s:originTrace" v="n:7260264510303252863" />
                  <node concept="2OqwBi" id="gO" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7260264510303302338" />
                    <node concept="2OqwBi" id="gP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7260264510303302339" />
                      <node concept="37vLTw" id="gR" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="word" />
                        <uo k="s:originTrace" v="n:7260264510303302340" />
                      </node>
                      <node concept="3TrcHB" id="gS" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <uo k="s:originTrace" v="n:7260264510303302341" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:7260264510303302342" />
                      <node concept="Xl_RD" id="gT" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <uo k="s:originTrace" v="n:7260264510303302343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="gN" role="3clFbx">
                  <uo k="s:originTrace" v="n:7260264510303236760" />
                  <node concept="3clFbJ" id="gU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7260264510303282831" />
                    <node concept="3clFbS" id="gV" role="3clFbx">
                      <uo k="s:originTrace" v="n:7260264510303282833" />
                      <node concept="9aQIb" id="gY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7260264510303289199" />
                        <node concept="3clFbS" id="gZ" role="9aQI4">
                          <node concept="3cpWs8" id="h1" role="3cqZAp">
                            <node concept="3cpWsn" id="h4" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="h5" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="h6" role="33vP2m">
                                <node concept="1pGfFk" id="h7" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="h2" role="3cqZAp">
                            <node concept="3cpWsn" id="h8" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="h9" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ha" role="33vP2m">
                                <node concept="3VmV3z" id="hb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="hd" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="he" role="37wK5m">
                                    <ref role="3cqZAo" node="fN" resolve="word" />
                                    <uo k="s:originTrace" v="n:7260264510303289202" />
                                  </node>
                                  <node concept="Xl_RD" id="hf" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <uo k="s:originTrace" v="n:7260264510303289201" />
                                  </node>
                                  <node concept="Xl_RD" id="hg" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="hh" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="hi" role="37wK5m" />
                                  <node concept="37vLTw" id="hj" role="37wK5m">
                                    <ref role="3cqZAo" node="h4" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="h3" role="3cqZAp">
                            <node concept="3clFbS" id="hk" role="9aQI4">
                              <node concept="3cpWs8" id="hl" role="3cqZAp">
                                <node concept="3cpWsn" id="hn" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="ho" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="hp" role="33vP2m">
                                    <node concept="1pGfFk" id="hq" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="hr" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="hs" role="37wK5m">
                                        <property role="Xl_RC" value="7260264510303289203" />
                                      </node>
                                      <node concept="3clFbT" id="ht" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hm" role="3cqZAp">
                                <node concept="2OqwBi" id="hu" role="3clFbG">
                                  <node concept="37vLTw" id="hv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h8" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="hw" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="hx" role="37wK5m">
                                      <ref role="3cqZAo" node="hn" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="h0" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gW" role="3clFbw">
                      <uo k="s:originTrace" v="n:7260264510303286819" />
                      <node concept="2OqwBi" id="hy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7260264510303283506" />
                        <node concept="37vLTw" id="h$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fN" resolve="word" />
                          <uo k="s:originTrace" v="n:7260264510303282887" />
                        </node>
                        <node concept="3TrcHB" id="h_" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <uo k="s:originTrace" v="n:7260264510303284364" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="hz" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7260264510303287963" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="gX" role="3eNLev">
                      <uo k="s:originTrace" v="n:7260264510303289848" />
                      <node concept="3clFbS" id="hA" role="3eOfB_">
                        <uo k="s:originTrace" v="n:7260264510303289850" />
                        <node concept="9aQIb" id="hC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7260264510303272851" />
                          <node concept="3clFbS" id="hD" role="9aQI4">
                            <node concept="3cpWs8" id="hF" role="3cqZAp">
                              <node concept="3cpWsn" id="hI" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="hJ" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="hK" role="33vP2m">
                                  <node concept="1pGfFk" id="hL" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hG" role="3cqZAp">
                              <node concept="3cpWsn" id="hM" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="hN" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="hO" role="33vP2m">
                                  <node concept="3VmV3z" id="hP" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="hR" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hQ" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="hS" role="37wK5m">
                                      <ref role="3cqZAo" node="fN" resolve="word" />
                                      <uo k="s:originTrace" v="n:7260264510303272854" />
                                    </node>
                                    <node concept="Xl_RD" id="hT" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <uo k="s:originTrace" v="n:7260264510303272853" />
                                    </node>
                                    <node concept="Xl_RD" id="hU" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="hV" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="hW" role="37wK5m" />
                                    <node concept="37vLTw" id="hX" role="37wK5m">
                                      <ref role="3cqZAo" node="hI" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="hH" role="3cqZAp">
                              <node concept="3clFbS" id="hY" role="9aQI4">
                                <node concept="3cpWs8" id="hZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="i1" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="i2" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="i3" role="33vP2m">
                                      <node concept="1pGfFk" id="i4" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="i5" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="i6" role="37wK5m">
                                          <property role="Xl_RC" value="7260264510303272855" />
                                        </node>
                                        <node concept="3clFbT" id="i7" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="i0" role="3cqZAp">
                                  <node concept="2OqwBi" id="i8" role="3clFbG">
                                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hM" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="ia" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="ib" role="37wK5m">
                                        <ref role="3cqZAo" node="i1" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hE" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="hB" role="3eO9$A">
                        <uo k="s:originTrace" v="n:7260264510303290064" />
                        <node concept="2OqwBi" id="ic" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7260264510303290065" />
                          <node concept="37vLTw" id="ie" role="2Oq$k0">
                            <ref role="3cqZAo" node="fN" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290066" />
                          </node>
                          <node concept="3TrcHB" id="if" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <uo k="s:originTrace" v="n:7260264510303290067" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="id" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7260264510303290068" />
                          <node concept="37vLTw" id="ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="fN" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290069" />
                          </node>
                          <node concept="3TrcHB" id="ih" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                            <uo k="s:originTrace" v="n:7260264510303290070" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3bZ5Sz" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="35c_gC" id="im" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="ir" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="9aQIb" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbS" id="it" role="9aQI4">
            <uo k="s:originTrace" v="n:1732176556415487960" />
            <node concept="3cpWs6" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732176556415487960" />
              <node concept="2ShNRf" id="iv" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732176556415487960" />
                <node concept="1pGfFk" id="iw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732176556415487960" />
                  <node concept="2OqwBi" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="liA8E" id="i_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                      <node concept="2JrnkZ" id="iA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                        <node concept="37vLTw" id="iB" role="2JrQYb">
                          <ref role="3cqZAo" node="in" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="1rXfSq" id="iC" role="37wK5m">
                        <ref role="37wK5l" node="fD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbT" id="iH" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iE" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3uibUv" id="fG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3uibUv" id="fH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3Tm1VV" id="fI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
  </node>
</model>

