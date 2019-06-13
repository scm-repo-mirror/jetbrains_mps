<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15428d(checkpoints/constraints.rules.sandbox.constraints2@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri1m" ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="ktae" ref="r:2207aff5-dd54-403c-bdeb-0b38c43db7b7(constraints.rules.sandbox.structure)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="7291380803377301036" name="jetbrains.mps.lang.constraints.rules.structure.TypedIdentifier" flags="ng" index="3Qm3op">
        <child id="7291380803376420070" name="type" index="3QqEjj" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMember" index="3QpnaF" />
      </concept>
      <concept id="7291380803376071325" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNative" flags="ng" index="3QpnaC" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="TrG5h" value="A_Constraints2" />
    <node concept="312cEu" id="1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Rule_first" />
      <node concept="312cEg" id="9" role="jymVt">
        <property role="TrG5h" value="myRuleKind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
          <node concept="cd27G" id="p" role="lGtFl">
            <node concept="3u3nmq" id="q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="n" role="1B3o_S">
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="s" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a" role="jymVt">
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="b" role="jymVt">
        <node concept="37vLTG" id="w" role="3clF46">
          <property role="TrG5h" value="ruleKind" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="o99v:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            <node concept="cd27G" id="C" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="A" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="E" role="lGtFl">
              <node concept="3u3nmq" id="F" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="G" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="x" role="3clF45">
          <node concept="cd27G" id="H" role="lGtFl">
            <node concept="3u3nmq" id="I" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="y" role="1B3o_S">
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="K" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="z" role="3clF47">
          <node concept="3clFbF" id="L" role="3cqZAp">
            <node concept="37vLTI" id="N" role="3clFbG">
              <node concept="37vLTw" id="P" role="37vLTx">
                <ref role="3cqZAo" node="w" resolve="ruleKind" />
                <node concept="cd27G" id="S" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Q" role="37vLTJ">
                <ref role="3cqZAo" node="9" resolve="myRuleKind" />
                <node concept="cd27G" id="U" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O" role="lGtFl">
              <node concept="3u3nmq" id="X" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M" role="lGtFl">
            <node concept="3u3nmq" id="Y" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="c" role="jymVt">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="d" role="jymVt">
        <property role="TrG5h" value="getId" />
        <node concept="3Tm1VV" id="12" role="1B3o_S">
          <node concept="cd27G" id="17" role="lGtFl">
            <node concept="3u3nmq" id="18" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="13" role="3clF45">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1a" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="14" role="3clF47">
          <node concept="3cpWs6" id="1b" role="3cqZAp">
            <node concept="2ShNRf" id="1d" role="3cqZAk">
              <node concept="1pGfFk" id="1f" role="2ShVmc">
                <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(java.lang.String)" resolve="ConstraintsRuleId" />
                <node concept="Xl_RD" id="1h" role="37wK5m">
                  <property role="Xl_RC" value="8657450212265562102" />
                  <node concept="cd27G" id="1j" role="lGtFl">
                    <node concept="3u3nmq" id="1k" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i" role="lGtFl">
                  <node concept="3u3nmq" id="1l" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="15" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="e" role="jymVt">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="f" role="jymVt">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h" role="EKbjA">
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="o99v:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="1B" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1H" role="1tU5fm">
            <ref role="3uigEE" to="o99v:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="1I" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1C" role="1B3o_S">
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1D" role="3clF45">
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1E" role="3clF47">
          <node concept="3cpWs6" id="1T" role="3cqZAp">
            <node concept="3eOSWO" id="1V" role="3cqZAk">
              <node concept="3cmrfG" id="1X" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="20" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="8657450212265568497" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Y" role="3uHU7B">
                <node concept="1PxgMI" id="22" role="2Oq$k0">
                  <node concept="chp4Y" id="25" role="3oSUPX">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="A" />
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="8657450212265563063" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26" role="1m5AlR">
                    <node concept="37vLTw" id="2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="1B" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2b" role="2OqNvi">
                      <ref role="37wK5l" to="o99v:~CanBeChild_Context.getNode()" resolve="getNode" />
                    </node>
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="8657450212265562125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="27" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="8657450212265563054" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="23" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2g" role="cd27D">
                      <property role="3u3nmv" value="8657450212265564196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="2h" role="cd27D">
                    <property role="3u3nmv" value="8657450212265563576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="2i" role="cd27D">
                  <property role="3u3nmv" value="8657450212265568494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="j" role="jymVt">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="TrG5h" value="getKind" />
        <node concept="3Tm1VV" id="2q" role="1B3o_S">
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2r" role="3clF45">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
          <node concept="3uibUv" id="2y" role="11_B2D">
            <ref role="3uigEE" to="o99v:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2z" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2t" role="3clF47">
          <node concept="3clFbF" id="2D" role="3cqZAp">
            <node concept="37vLTw" id="2F" role="3clFbG">
              <ref role="3cqZAo" node="9" resolve="myRuleKind" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2J" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2K" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="2O" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <node concept="cd27G" id="2U" role="lGtFl">
          <node concept="3u3nmq" id="2V" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
          <node concept="3qTvmN" id="2Z" role="11_B2D">
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="34" role="11_B2D">
            <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
            <node concept="3qTvmN" id="36" role="11_B2D">
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3a" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="3b" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2T" role="lGtFl">
        <node concept="3u3nmq" id="3d" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="3f" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S">
      <node concept="cd27G" id="3g" role="lGtFl">
        <node concept="3u3nmq" id="3h" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      <node concept="cd27G" id="3i" role="lGtFl">
        <node concept="3u3nmq" id="3j" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
          <node concept="16syzq" id="3u" role="11_B2D">
            <ref role="16sUi3" node="3p" resolve="Context" />
            <node concept="cd27G" id="3w" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3$" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
          <node concept="16syzq" id="3E" role="11_B2D">
            <ref role="16sUi3" node="3p" resolve="Context" />
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3I" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3clFbJ" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="3clFbx">
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="37vLTI" id="3T" role="3clFbG">
                <node concept="37vLTw" id="3V" role="37vLTJ">
                  <ref role="3cqZAo" node="3" resolve="myRules" />
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3W" role="37vLTx">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="42" role="1pMfVU">
                      <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
                      <node concept="3qTvmN" id="45" role="11_B2D">
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="8657450212265501576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="8657450212265501576" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="43" role="1pMfVU">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="4a" role="11_B2D">
                        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
                        <node concept="3qTvmN" id="4c" role="11_B2D">
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="8657450212265501576" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="8657450212265501576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="8657450212265501576" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="44" role="lGtFl">
                      <node concept="3u3nmq" id="4i" role="cd27D">
                        <property role="3u3nmv" value="8657450212265501576" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="4j" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="4k" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="4l" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3" resolve="myRules" />
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4s" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Rm8GO" id="4t" role="37wK5m">
                    <ref role="Rm8GQ" to="o99v:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
                    <ref role="1Px2BO" to="o99v:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
                    <node concept="cd27G" id="4w" role="lGtFl">
                      <node concept="3u3nmq" id="4x" role="cd27D">
                        <property role="3u3nmv" value="8657450212265501576" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4u" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="2ShNRf" id="4y" role="37wK5m">
                      <node concept="1pGfFk" id="4_" role="2ShVmc">
                        <ref role="37wK5l" node="b" resolve="A_Constraints2.Rule_first" />
                        <node concept="Rm8GO" id="4B" role="37wK5m">
                          <ref role="Rm8GQ" to="o99v:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
                          <ref role="1Px2BO" to="o99v:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="8657450212265501576" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="8657450212265501576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="4G" role="cd27D">
                          <property role="3u3nmv" value="8657450212265501576" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4z" role="3PaCim">
                      <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
                      <node concept="3qTvmN" id="4H" role="11_B2D">
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="8657450212265501576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4I" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="8657450212265501576" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4$" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="8657450212265501576" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3S" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O" role="3clFbw">
            <node concept="37vLTw" id="4R" role="3uHU7B">
              <ref role="3cqZAo" node="3" resolve="myRules" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4S" role="3uHU7w">
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="4Y" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L" role="3cqZAp">
          <node concept="10QFUN" id="50" role="3cqZAk">
            <node concept="3uibUv" id="52" role="10QFUM">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="55" role="11_B2D">
                <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
                <node concept="16syzq" id="57" role="11_B2D">
                  <ref role="16sUi3" node="3p" resolve="Context" />
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="53" role="10QFUP">
              <node concept="3uibUv" id="5d" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="cd27G" id="5g" role="lGtFl">
                  <node concept="3u3nmq" id="5h" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5e" role="10QFUP">
                <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2OqwBi" id="5i" role="37wK5m">
                  <node concept="37vLTw" id="5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3" resolve="myRules" />
                    <node concept="cd27G" id="5n" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="8657450212265501576" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5p" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="kind" />
                      <node concept="cd27G" id="5r" role="lGtFl">
                        <node concept="3u3nmq" id="5s" role="cd27D">
                          <property role="3u3nmv" value="8657450212265501576" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5t" role="cd27D">
                        <property role="3u3nmv" value="8657450212265501576" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="8657450212265501576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5j" role="lGtFl">
                  <node concept="3u3nmq" id="5v" role="cd27D">
                    <property role="3u3nmv" value="8657450212265501576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5f" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3p" role="16eVyc">
        <property role="TrG5h" value="Context" />
        <node concept="3uibUv" id="5A" role="3ztrMU">
          <ref role="3uigEE" to="o99v:~ConstraintsContext" resolve="ConstraintsContext" />
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3q" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="5G" role="cd27D">
        <property role="3u3nmv" value="8657450212265501576" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="5H">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="3QpnaC" id="5I" role="3QpnaF">
      <property role="TrG5h" value="Node" />
      <node concept="3Tqbb2" id="5L" role="3QqEjj">
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="8657450212265562064" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="8657450212265562056" />
        </node>
      </node>
    </node>
    <node concept="3QpnaC" id="5J" role="3QpnaF">
      <property role="TrG5h" value="ParentNode" />
      <node concept="3Tqbb2" id="5Q" role="3QqEjj">
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="8657450212265562085" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="8657450212265562069" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5K" role="lGtFl">
      <node concept="3u3nmq" id="5V" role="cd27D">
        <property role="3u3nmv" value="8657450212265562055" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3uibUv" id="5Y" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="getConstraints" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
        <node concept="2AHcQZ" id="69" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="1_3QMa" id="6a" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="1_3QMn">
            <ref role="3cqZAo" node="63" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6f" role="1pnPq1">
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="2ShNRf" id="6i" role="3cqZAk">
                  <node concept="HV5vD" id="6j" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="A_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6g" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="6e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <node concept="10Nm6u" id="6k" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt" />
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="2YIFZM" id="6s" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="6t" role="37wK5m">
              <ref role="Rm8GQ" to="o99v:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="o99v:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="6u" role="3PaCim">
              <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3uibUv" id="6x" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6D" role="1tU5fm" />
        <node concept="2AHcQZ" id="6E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="1_3QMa" id="6F" role="3cqZAp">
          <node concept="37vLTw" id="6H" role="1_3QMn">
            <ref role="3cqZAo" node="6$" resolve="concept" />
          </node>
          <node concept="3clFbS" id="6I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6G" role="3cqZAp">
          <node concept="10Nm6u" id="6J" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6K">
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7w_sh_iHMe8" resolve="A_Constraints2" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="A_Constraints2" />
          <node concept="2$VJBW" id="6R" role="385v07">
            <property role="2$VJBR" value="8657450212265501576" />
            <node concept="2x4n5u" id="6S" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="6T" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6M" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6N" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="GeneratedConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

