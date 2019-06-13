<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21fb30(checkpoints/jetbrains.mps.build.workflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfFileSet_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfFileSet" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580189" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975791098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975791098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975791098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="22lmx$" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="3uHU7w">
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="childConcept" />
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580201" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3S" role="2OqNvi">
                <node concept="chp4Y" id="3W" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580193" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="42" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="childConcept" />
                <node concept="cd27G" id="45" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580202" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="43" role="2OqNvi">
                <node concept="chp4Y" id="47" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="4a" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="1227128029536580192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="1227128029536580191" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1227128029536580190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4_" role="cd27D">
        <property role="3u3nmv" value="7926701909975791098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfJavaClassPath_Constraints" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="4J" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4K" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <node concept="3cqZAl" id="4M" role="3clF45">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="4W" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4X" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4Y" role="37wK5m">
              <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" />
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5h" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2ShNRf" id="5y" role="3clFbG">
            <node concept="YeOm9" id="5$" role="2ShVmc">
              <node concept="1Y3b0j" id="5A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5J" role="1B3o_S">
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5O" role="3clF47">
                    <node concept="3cpWs8" id="6c" role="3cqZAp">
                      <node concept="3cpWsn" id="6i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6k" role="1tU5fm">
                          <node concept="cd27G" id="6n" role="lGtFl">
                            <node concept="3u3nmq" id="6o" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6l" role="33vP2m">
                          <ref role="37wK5l" node="4G" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6x" role="lGtFl">
                                <node concept="3u3nmq" id="6y" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="6z" role="lGtFl">
                                <node concept="3u3nmq" id="6$" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6w" role="lGtFl">
                              <node concept="3u3nmq" id="6_" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6D" role="lGtFl">
                                <node concept="3u3nmq" id="6E" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="6F" role="lGtFl">
                                <node concept="3u3nmq" id="6G" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6C" role="lGtFl">
                              <node concept="3u3nmq" id="6H" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6L" role="lGtFl">
                                <node concept="3u3nmq" id="6M" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="6N" role="lGtFl">
                                <node concept="3u3nmq" id="6O" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6K" role="lGtFl">
                              <node concept="3u3nmq" id="6P" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6T" role="lGtFl">
                                <node concept="3u3nmq" id="6U" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="6V" role="lGtFl">
                                <node concept="3u3nmq" id="6W" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6S" role="lGtFl">
                              <node concept="3u3nmq" id="6X" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6t" role="lGtFl">
                            <node concept="3u3nmq" id="6Y" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6m" role="lGtFl">
                          <node concept="3u3nmq" id="6Z" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6e" role="3cqZAp">
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <node concept="3clFbF" id="76" role="3cqZAp">
                          <node concept="2OqwBi" id="78" role="3clFbG">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7f" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="7o" role="lGtFl">
                                        <node concept="3u3nmq" id="7p" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7m" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580229" />
                                      <node concept="cd27G" id="7q" role="lGtFl">
                                        <node concept="3u3nmq" id="7r" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7n" role="lGtFl">
                                      <node concept="3u3nmq" id="7s" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975915317" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7k" role="lGtFl">
                                    <node concept="3u3nmq" id="7t" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975915317" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7i" role="lGtFl">
                                  <node concept="3u3nmq" id="7u" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975915317" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7g" role="lGtFl">
                                <node concept="3u3nmq" id="7v" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7w" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7x" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="74" role="3clFbw">
                        <node concept="3y3z36" id="7z" role="3uHU7w">
                          <node concept="10Nm6u" id="7A" role="3uHU7w">
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="7E" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7B" role="3uHU7B">
                            <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7C" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7$" role="3uHU7B">
                          <node concept="37vLTw" id="7I" role="3fr31v">
                            <ref role="3cqZAo" node="6i" resolve="result" />
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7L" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="7M" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <node concept="37vLTw" id="7R" role="3clFbG">
                        <ref role="3cqZAo" node="6i" resolve="result" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="84" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="8a" role="3clF45">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="22lmx$" id="8o" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="3uHU7w">
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="8f" resolve="childConcept" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580246" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="8u" role="2OqNvi">
                <node concept="chp4Y" id="8y" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580233" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8r" role="3uHU7B">
              <node concept="2OqwBi" id="8C" role="3uHU7B">
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="childConcept" />
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580247" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8G" role="2OqNvi">
                  <node concept="chp4Y" id="8K" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <node concept="cd27G" id="8M" role="lGtFl">
                      <node concept="3u3nmq" id="8N" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580238" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8D" role="3uHU7w">
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="childConcept" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580248" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8R" role="2OqNvi">
                  <node concept="chp4Y" id="8V" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580244" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="1227128029536580232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="1227128029536580231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="1227128029536580230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9g" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4H" role="lGtFl">
      <node concept="3u3nmq" id="9q" role="cd27D">
        <property role="3u3nmv" value="7926701909975915317" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTaskDependency_Constraints" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <node concept="cd27G" id="9y" role="lGtFl">
        <node concept="3u3nmq" id="9z" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9$" role="lGtFl">
        <node concept="3u3nmq" id="9_" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9u" role="jymVt">
      <node concept="3cqZAl" id="9A" role="3clF45">
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="9K" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9L" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9M" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5b49b8L" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <node concept="YeOm9" id="aw" role="2ShVmc">
                <node concept="1Y3b0j" id="ay" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="a$" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="aE" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                      <node concept="cd27G" id="aK" role="lGtFl">
                        <node concept="3u3nmq" id="aL" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aF" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aG" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5b49b8L" />
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aH" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      <node concept="cd27G" id="aQ" role="lGtFl">
                        <node concept="3u3nmq" id="aR" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aI" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="aT" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="aU" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a_" role="1B3o_S">
                    <node concept="cd27G" id="aV" role="lGtFl">
                      <node concept="3u3nmq" id="aW" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="aA" role="37wK5m">
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="aB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="b0" role="3clF45">
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="b1" role="3clF47">
                      <node concept="3clFbF" id="b8" role="3cqZAp">
                        <node concept="3clFbT" id="ba" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="bc" role="lGtFl">
                            <node concept="3u3nmq" id="bd" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bb" role="lGtFl">
                          <node concept="3u3nmq" id="be" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b9" role="lGtFl">
                        <node concept="3u3nmq" id="bf" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="aC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="bj" role="1B3o_S">
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="bk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="bs" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="bm" role="3clF47">
                      <node concept="3cpWs6" id="bv" role="3cqZAp">
                        <node concept="2ShNRf" id="bx" role="3cqZAk">
                          <node concept="YeOm9" id="bz" role="2ShVmc">
                            <node concept="1Y3b0j" id="b_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="bB" role="1B3o_S">
                                <node concept="cd27G" id="bF" role="lGtFl">
                                  <node concept="3u3nmq" id="bG" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="bH" role="1B3o_S">
                                  <node concept="cd27G" id="bM" role="lGtFl">
                                    <node concept="3u3nmq" id="bN" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bI" role="3clF47">
                                  <node concept="3cpWs6" id="bO" role="3cqZAp">
                                    <node concept="1dyn4i" id="bQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="bS" role="1dyrYi">
                                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="bW" role="37wK5m">
                                            <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                            <node concept="cd27G" id="bZ" role="lGtFl">
                                              <node concept="3u3nmq" id="c0" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="bX" role="37wK5m">
                                            <property role="Xl_RC" value="2769948622284605893" />
                                            <node concept="cd27G" id="c1" role="lGtFl">
                                              <node concept="3u3nmq" id="c2" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bY" role="lGtFl">
                                            <node concept="3u3nmq" id="c3" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bV" role="lGtFl">
                                          <node concept="3u3nmq" id="c4" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bT" role="lGtFl">
                                        <node concept="3u3nmq" id="c5" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bR" role="lGtFl">
                                      <node concept="3u3nmq" id="c6" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bP" role="lGtFl">
                                    <node concept="3u3nmq" id="c7" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="c8" role="lGtFl">
                                    <node concept="3u3nmq" id="c9" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ca" role="lGtFl">
                                    <node concept="3u3nmq" id="cb" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bL" role="lGtFl">
                                  <node concept="3u3nmq" id="cc" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="cd" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ck" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="cm" role="lGtFl">
                                      <node concept="3u3nmq" id="cn" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cl" role="lGtFl">
                                    <node concept="3u3nmq" id="co" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ce" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="cp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="cr" role="lGtFl">
                                      <node concept="3u3nmq" id="cs" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cq" role="lGtFl">
                                    <node concept="3u3nmq" id="ct" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="cf" role="1B3o_S">
                                  <node concept="cd27G" id="cu" role="lGtFl">
                                    <node concept="3u3nmq" id="cv" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="cw" role="lGtFl">
                                    <node concept="3u3nmq" id="cx" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ch" role="3clF47">
                                  <node concept="3cpWs8" id="cy" role="3cqZAp">
                                    <node concept="3cpWsn" id="c_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="cB" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="cE" role="lGtFl">
                                          <node concept="3u3nmq" id="cF" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="cC" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="cG" role="37wK5m">
                                          <node concept="37vLTw" id="cL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ce" resolve="_context" />
                                            <node concept="cd27G" id="cO" role="lGtFl">
                                              <node concept="3u3nmq" id="cP" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="cM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="cQ" role="lGtFl">
                                              <node concept="3u3nmq" id="cR" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cN" role="lGtFl">
                                            <node concept="3u3nmq" id="cS" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="cH" role="37wK5m">
                                          <node concept="liA8E" id="cT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="cW" role="lGtFl">
                                              <node concept="3u3nmq" id="cX" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="cU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ce" resolve="_context" />
                                            <node concept="cd27G" id="cY" role="lGtFl">
                                              <node concept="3u3nmq" id="cZ" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cV" role="lGtFl">
                                            <node concept="3u3nmq" id="d0" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="cI" role="37wK5m">
                                          <node concept="37vLTw" id="d1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ce" resolve="_context" />
                                            <node concept="cd27G" id="d4" role="lGtFl">
                                              <node concept="3u3nmq" id="d5" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="d2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="d6" role="lGtFl">
                                              <node concept="3u3nmq" id="d7" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="d3" role="lGtFl">
                                            <node concept="3u3nmq" id="d8" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="cJ" role="37wK5m">
                                          <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                                          <node concept="cd27G" id="d9" role="lGtFl">
                                            <node concept="3u3nmq" id="da" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cK" role="lGtFl">
                                          <node concept="3u3nmq" id="db" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cD" role="lGtFl">
                                        <node concept="3u3nmq" id="dc" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cA" role="lGtFl">
                                      <node concept="3u3nmq" id="dd" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605893" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="cz" role="3cqZAp">
                                    <node concept="3K4zz7" id="de" role="3cqZAk">
                                      <node concept="2ShNRf" id="dg" role="3K4E3e">
                                        <node concept="1pGfFk" id="dk" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="dm" role="lGtFl">
                                            <node concept="3u3nmq" id="dn" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dl" role="lGtFl">
                                          <node concept="3u3nmq" id="do" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dh" role="3K4GZi">
                                        <ref role="3cqZAo" node="c_" resolve="scope" />
                                        <node concept="cd27G" id="dp" role="lGtFl">
                                          <node concept="3u3nmq" id="dq" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="di" role="3K4Cdx">
                                        <node concept="10Nm6u" id="dr" role="3uHU7w">
                                          <node concept="cd27G" id="du" role="lGtFl">
                                            <node concept="3u3nmq" id="dv" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ds" role="3uHU7B">
                                          <ref role="3cqZAo" node="c_" resolve="scope" />
                                          <node concept="cd27G" id="dw" role="lGtFl">
                                            <node concept="3u3nmq" id="dx" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dt" role="lGtFl">
                                          <node concept="3u3nmq" id="dy" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dj" role="lGtFl">
                                        <node concept="3u3nmq" id="dz" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="df" role="lGtFl">
                                      <node concept="3u3nmq" id="d$" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605893" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="c$" role="lGtFl">
                                    <node concept="3u3nmq" id="d_" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ci" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dA" role="lGtFl">
                                    <node concept="3u3nmq" id="dB" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cj" role="lGtFl">
                                  <node concept="3u3nmq" id="dC" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bE" role="lGtFl">
                                <node concept="3u3nmq" id="dD" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284605888" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bA" role="lGtFl">
                              <node concept="3u3nmq" id="dE" role="cd27D">
                                <property role="3u3nmv" value="2769948622284605888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b$" role="lGtFl">
                            <node concept="3u3nmq" id="dF" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="dG" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bw" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dI" role="lGtFl">
                        <node concept="3u3nmq" id="dJ" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="dK" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="al" role="3cqZAp">
          <node concept="3cpWsn" id="dQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dY" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <node concept="1pGfFk" id="e3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="e5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="ec" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="references" />
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="en" role="37wK5m">
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ap" resolve="d0" />
                  <node concept="cd27G" id="et" role="lGtFl">
                    <node concept="3u3nmq" id="eu" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ev" role="lGtFl">
                    <node concept="3u3nmq" id="ew" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="ap" resolve="d0" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="37vLTw" id="eB" role="3clFbG">
            <ref role="3cqZAo" node="dQ" resolve="references" />
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9x" role="lGtFl">
      <node concept="3u3nmq" id="eK" role="cd27D">
        <property role="3u3nmv" value="2769948622284605888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eL">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTask_Constraints" />
    <node concept="3Tm1VV" id="eM" role="1B3o_S">
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="eU" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="eW" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eO" role="jymVt">
      <node concept="3cqZAl" id="eX" role="3clF45">
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="XkiVB" id="f3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="f7" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f8" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f9" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5a6275L" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fa" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTask" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <node concept="cd27G" id="fn" role="lGtFl">
          <node concept="3u3nmq" id="fo" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f0" role="lGtFl">
        <node concept="3u3nmq" id="fp" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eP" role="jymVt">
      <node concept="cd27G" id="fq" role="lGtFl">
        <node concept="3u3nmq" id="fr" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="eQ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="fs" role="jymVt">
        <node concept="3cqZAl" id="f$" role="3clF45">
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="f_" role="1B3o_S">
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fA" role="3clF47">
          <node concept="XkiVB" id="fH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="fJ" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fT" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="fU" role="lGtFl">
                  <node concept="3u3nmq" id="fV" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fK" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="container" />
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="g7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="g9" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g8" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ft" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gd" role="1B3o_S">
          <node concept="cd27G" id="gi" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ge" role="3clF45">
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gl" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <node concept="3clFbF" id="gm" role="3cqZAp">
            <node concept="3clFbT" id="go" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gn" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gh" role="lGtFl">
          <node concept="3u3nmq" id="gw" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fu" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="gy" role="1B3o_S">
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="gz" role="33vP2m">
          <node concept="1pGfFk" id="gD" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="gF" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <node concept="cd27G" id="gI" role="lGtFl">
                <node concept="3u3nmq" id="gJ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gG" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761851" />
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gP" role="1B3o_S">
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="gY" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gQ" role="3clF45">
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="h1" role="1tU5fm">
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="h6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="hb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gU" role="3clF47">
          <node concept="3cpWs8" id="hg" role="3cqZAp">
            <node concept="3cpWsn" id="hk" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="hm" role="1tU5fm">
                <node concept="cd27G" id="hp" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="hn" role="33vP2m">
                <ref role="37wK5l" node="fw" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="hr" role="37wK5m">
                  <ref role="3cqZAo" node="gR" resolve="node" />
                  <node concept="cd27G" id="hu" role="lGtFl">
                    <node concept="3u3nmq" id="hv" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hs" role="37wK5m">
                  <node concept="1eOMI4" id="hw" role="10QFUP">
                    <node concept="37vLTw" id="hz" role="1eOMHV">
                      <ref role="3cqZAo" node="gS" resolve="propertyValue" />
                      <node concept="cd27G" id="h_" role="lGtFl">
                        <node concept="3u3nmq" id="hA" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h$" role="lGtFl">
                      <node concept="3u3nmq" id="hB" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hx" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    <node concept="cd27G" id="hC" role="lGtFl">
                      <node concept="3u3nmq" id="hD" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hy" role="lGtFl">
                    <node concept="3u3nmq" id="hE" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hF" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hG" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hH" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hh" role="3cqZAp">
            <node concept="3clFbS" id="hI" role="3clFbx">
              <node concept="3clFbF" id="hL" role="3cqZAp">
                <node concept="2OqwBi" id="hN" role="3clFbG">
                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" node="gT" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="hU" role="37wK5m">
                      <ref role="3cqZAo" node="fu" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="hX" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hV" role="lGtFl">
                      <node concept="3u3nmq" id="hY" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hJ" role="3clFbw">
              <node concept="3y3z36" id="i2" role="3uHU7w">
                <node concept="10Nm6u" id="i5" role="3uHU7w">
                  <node concept="cd27G" id="i8" role="lGtFl">
                    <node concept="3u3nmq" id="i9" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="i6" role="3uHU7B">
                  <ref role="3cqZAo" node="gT" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i7" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i3" role="3uHU7B">
                <node concept="37vLTw" id="id" role="3fr31v">
                  <ref role="3cqZAo" node="hk" resolve="result" />
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hi" role="3cqZAp">
            <node concept="37vLTw" id="ik" role="3clFbG">
              <ref role="3cqZAo" node="hk" resolve="result" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fw" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="it" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="iz" role="1tU5fm">
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="iC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iD" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iv" role="3clF45">
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="iw" role="1B3o_S">
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ix" role="3clF47">
          <node concept="3clFbF" id="iL" role="3cqZAp">
            <node concept="3fqX7Q" id="iN" role="3clFbG">
              <node concept="2OqwBi" id="iP" role="3fr31v">
                <node concept="37vLTw" id="iR" role="2Oq$k0">
                  <ref role="3cqZAo" node="iu" resolve="propertyValue" />
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="iV" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761859" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="iW" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="iY" role="lGtFl">
                      <node concept="3u3nmq" id="iZ" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="2769948622284761853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="2769948622284761852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fy" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jb" role="1B3o_S">
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="jA" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="j$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jx" role="33vP2m">
              <node concept="1pGfFk" id="jF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jJ" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="properties" />
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="jZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="kc" role="lGtFl">
                    <node concept="3u3nmq" id="kd" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k0" role="37wK5m">
                <node concept="1pGfFk" id="kj" role="2ShVmc">
                  <ref role="37wK5l" node="fs" resolve="BwfSubTask_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="kl" role="37wK5m">
                    <node concept="cd27G" id="kn" role="lGtFl">
                      <node concept="3u3nmq" id="ko" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="37vLTw" id="ku" role="3clFbG">
            <ref role="3cqZAo" node="ju" resolve="properties" />
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="je" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jf" role="lGtFl">
        <node concept="3u3nmq" id="kA" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eS" role="lGtFl">
      <node concept="3u3nmq" id="kB" role="cd27D">
        <property role="3u3nmv" value="2769948622284761849" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kC">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="BwfTaskLibrary_Constraints" />
    <node concept="3Tm1VV" id="kD" role="1B3o_S">
      <node concept="cd27G" id="kK" role="lGtFl">
        <node concept="3u3nmq" id="kL" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kM" role="lGtFl">
        <node concept="3u3nmq" id="kN" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kF" role="jymVt">
      <node concept="3cqZAl" id="kO" role="3clF45">
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="XkiVB" id="kU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="kY" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kZ" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l0" role="37wK5m">
              <property role="1adDun" value="0x6565da114724ce92L" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="l1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kV" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kR" role="lGtFl">
        <node concept="3u3nmq" id="lg" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kG" role="jymVt">
      <node concept="cd27G" id="lh" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="lj" role="1B3o_S">
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="lt" role="lGtFl">
            <node concept="3u3nmq" id="lu" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="lv" role="lGtFl">
            <node concept="3u3nmq" id="lw" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ls" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2ShNRf" id="l$" role="3clFbG">
            <node concept="YeOm9" id="lA" role="2ShVmc">
              <node concept="1Y3b0j" id="lC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lE" role="1B3o_S">
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="lF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lL" role="1B3o_S">
                    <node concept="cd27G" id="lS" role="lGtFl">
                      <node concept="3u3nmq" id="lT" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="lM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="lU" role="lGtFl">
                      <node concept="3u3nmq" id="lV" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="lW" role="lGtFl">
                      <node concept="3u3nmq" id="lX" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="m3" role="lGtFl">
                        <node concept="3u3nmq" id="m4" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="m5" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="m6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="m9" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mb" role="lGtFl">
                        <node concept="3u3nmq" id="mc" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m8" role="lGtFl">
                      <node concept="3u3nmq" id="md" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lQ" role="3clF47">
                    <node concept="3cpWs8" id="me" role="3cqZAp">
                      <node concept="3cpWsn" id="mk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="mm" role="1tU5fm">
                          <node concept="cd27G" id="mp" role="lGtFl">
                            <node concept="3u3nmq" id="mq" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="mn" role="33vP2m">
                          <ref role="37wK5l" node="kI" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="mr" role="37wK5m">
                            <node concept="37vLTw" id="mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="lO" resolve="context" />
                              <node concept="cd27G" id="mz" role="lGtFl">
                                <node concept="3u3nmq" id="m$" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="m_" role="lGtFl">
                                <node concept="3u3nmq" id="mA" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="my" role="lGtFl">
                              <node concept="3u3nmq" id="mB" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ms" role="37wK5m">
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="lO" resolve="context" />
                              <node concept="cd27G" id="mF" role="lGtFl">
                                <node concept="3u3nmq" id="mG" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="mH" role="lGtFl">
                                <node concept="3u3nmq" id="mI" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mE" role="lGtFl">
                              <node concept="3u3nmq" id="mJ" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mt" role="37wK5m">
                            <node concept="37vLTw" id="mK" role="2Oq$k0">
                              <ref role="3cqZAo" node="lO" resolve="context" />
                              <node concept="cd27G" id="mN" role="lGtFl">
                                <node concept="3u3nmq" id="mO" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="mP" role="lGtFl">
                                <node concept="3u3nmq" id="mQ" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mM" role="lGtFl">
                              <node concept="3u3nmq" id="mR" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="lO" resolve="context" />
                              <node concept="cd27G" id="mV" role="lGtFl">
                                <node concept="3u3nmq" id="mW" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mX" role="lGtFl">
                                <node concept="3u3nmq" id="mY" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mU" role="lGtFl">
                              <node concept="3u3nmq" id="mZ" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mv" role="lGtFl">
                            <node concept="3u3nmq" id="n0" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mo" role="lGtFl">
                          <node concept="3u3nmq" id="n1" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="n2" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mf" role="3cqZAp">
                      <node concept="cd27G" id="n3" role="lGtFl">
                        <node concept="3u3nmq" id="n4" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mg" role="3cqZAp">
                      <node concept="3clFbS" id="n5" role="3clFbx">
                        <node concept="3clFbF" id="n8" role="3cqZAp">
                          <node concept="2OqwBi" id="na" role="3clFbG">
                            <node concept="37vLTw" id="nc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="nf" role="lGtFl">
                                <node concept="3u3nmq" id="ng" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="nd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nh" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="nj" role="1dyrYi">
                                  <node concept="1pGfFk" id="nl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="nn" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="nq" role="lGtFl">
                                        <node concept="3u3nmq" id="nr" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="no" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580203" />
                                      <node concept="cd27G" id="ns" role="lGtFl">
                                        <node concept="3u3nmq" id="nt" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="np" role="lGtFl">
                                      <node concept="3u3nmq" id="nu" role="cd27D">
                                        <property role="3u3nmv" value="1117643560963285901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nm" role="lGtFl">
                                    <node concept="3u3nmq" id="nv" role="cd27D">
                                      <property role="3u3nmv" value="1117643560963285901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nk" role="lGtFl">
                                  <node concept="3u3nmq" id="nw" role="cd27D">
                                    <property role="3u3nmv" value="1117643560963285901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ni" role="lGtFl">
                                <node concept="3u3nmq" id="nx" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ne" role="lGtFl">
                              <node concept="3u3nmq" id="ny" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="nz" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="n$" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="n6" role="3clFbw">
                        <node concept="3y3z36" id="n_" role="3uHU7w">
                          <node concept="10Nm6u" id="nC" role="3uHU7w">
                            <node concept="cd27G" id="nF" role="lGtFl">
                              <node concept="3u3nmq" id="nG" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="nD" role="3uHU7B">
                            <ref role="3cqZAo" node="lP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="nH" role="lGtFl">
                              <node concept="3u3nmq" id="nI" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nE" role="lGtFl">
                            <node concept="3u3nmq" id="nJ" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nA" role="3uHU7B">
                          <node concept="37vLTw" id="nK" role="3fr31v">
                            <ref role="3cqZAo" node="mk" resolve="result" />
                            <node concept="cd27G" id="nM" role="lGtFl">
                              <node concept="3u3nmq" id="nN" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nL" role="lGtFl">
                            <node concept="3u3nmq" id="nO" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nB" role="lGtFl">
                          <node concept="3u3nmq" id="nP" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n7" role="lGtFl">
                        <node concept="3u3nmq" id="nQ" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mh" role="3cqZAp">
                      <node concept="cd27G" id="nR" role="lGtFl">
                        <node concept="3u3nmq" id="nS" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mi" role="3cqZAp">
                      <node concept="37vLTw" id="nT" role="3clFbG">
                        <ref role="3cqZAo" node="mk" resolve="result" />
                        <node concept="cd27G" id="nV" role="lGtFl">
                          <node concept="3u3nmq" id="nW" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="nX" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="nY" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lR" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="o0" role="lGtFl">
                    <node concept="3u3nmq" id="o1" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="o2" role="lGtFl">
                    <node concept="3u3nmq" id="o3" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="o4" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="o6" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="o7" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="o8" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o9" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="ob" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="oc" role="3clF45">
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S">
        <node concept="cd27G" id="om" role="lGtFl">
          <node concept="3u3nmq" id="on" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="22lmx$" id="oq" role="3clFbG">
            <node concept="2OqwBi" id="os" role="3uHU7w">
              <node concept="37vLTw" id="ov" role="2Oq$k0">
                <ref role="3cqZAo" node="oh" resolve="childConcept" />
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580225" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="ow" role="2OqNvi">
                <node concept="chp4Y" id="o$" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                  <node concept="cd27G" id="oA" role="lGtFl">
                    <node concept="3u3nmq" id="oB" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580207" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="ot" role="3uHU7B">
              <node concept="22lmx$" id="oE" role="3uHU7B">
                <node concept="2OqwBi" id="oH" role="3uHU7B">
                  <node concept="37vLTw" id="oK" role="2Oq$k0">
                    <ref role="3cqZAo" node="oh" resolve="childConcept" />
                    <node concept="cd27G" id="oN" role="lGtFl">
                      <node concept="3u3nmq" id="oO" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580226" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="oL" role="2OqNvi">
                    <node concept="chp4Y" id="oP" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                      <node concept="cd27G" id="oR" role="lGtFl">
                        <node concept="3u3nmq" id="oS" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580216" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oQ" role="lGtFl">
                      <node concept="3u3nmq" id="oT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580215" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oM" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580213" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oI" role="3uHU7w">
                  <node concept="37vLTw" id="oV" role="2Oq$k0">
                    <ref role="3cqZAo" node="oh" resolve="childConcept" />
                    <node concept="cd27G" id="oY" role="lGtFl">
                      <node concept="3u3nmq" id="oZ" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580227" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="oW" role="2OqNvi">
                    <node concept="chp4Y" id="p0" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      <node concept="cd27G" id="p2" role="lGtFl">
                        <node concept="3u3nmq" id="p3" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p1" role="lGtFl">
                      <node concept="3u3nmq" id="p4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="p5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580212" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oF" role="3uHU7w">
                <node concept="37vLTw" id="p7" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="childConcept" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580228" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="p8" role="2OqNvi">
                  <node concept="chp4Y" id="pc" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580223" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="ph" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="pj" role="cd27D">
                <property role="3u3nmv" value="1227128029536580206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="pk" role="cd27D">
              <property role="3u3nmv" value="1227128029536580205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="op" role="lGtFl">
          <node concept="3u3nmq" id="pl" role="cd27D">
            <property role="3u3nmv" value="1227128029536580204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="po" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pn" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="pw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="p$" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pA" role="lGtFl">
          <node concept="3u3nmq" id="pD" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oj" role="lGtFl">
        <node concept="3u3nmq" id="pE" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kJ" role="lGtFl">
      <node concept="3u3nmq" id="pF" role="cd27D">
        <property role="3u3nmv" value="1117643560963285901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pG">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTask_Constraints" />
    <node concept="3Tm1VV" id="pH" role="1B3o_S">
      <node concept="cd27G" id="pO" role="lGtFl">
        <node concept="3u3nmq" id="pP" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pQ" role="lGtFl">
        <node concept="3u3nmq" id="pR" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pJ" role="jymVt">
      <node concept="3cqZAl" id="pS" role="3clF45">
        <node concept="cd27G" id="pW" role="lGtFl">
          <node concept="3u3nmq" id="pX" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="XkiVB" id="pY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="q0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="q2" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="q3" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="q9" role="lGtFl">
                <node concept="3u3nmq" id="qa" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="q4" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5a6273L" />
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTask" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q6" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="qh" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <node concept="cd27G" id="qi" role="lGtFl">
          <node concept="3u3nmq" id="qj" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="qk" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pK" role="jymVt">
      <node concept="cd27G" id="ql" role="lGtFl">
        <node concept="3u3nmq" id="qm" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="pL" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="qn" role="jymVt">
        <node concept="3cqZAl" id="qv" role="3clF45">
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qw" role="1B3o_S">
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qx" role="3clF47">
          <node concept="XkiVB" id="qC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="qE" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qO" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="qP" role="lGtFl">
                  <node concept="3u3nmq" id="qQ" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="qR" role="lGtFl">
                  <node concept="3u3nmq" id="qS" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="qT" role="lGtFl">
                  <node concept="3u3nmq" id="qU" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="qV" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qF" role="37wK5m">
              <ref role="3cqZAo" node="qy" resolve="container" />
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="r0" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qD" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qy" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="r2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="r5" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r3" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qz" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="r8" role="1B3o_S">
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="r9" role="3clF45">
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ra" role="3clF47">
          <node concept="3clFbF" id="rh" role="3cqZAp">
            <node concept="3clFbT" id="rj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rk" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ri" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rq" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rc" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="qp" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="rt" role="1B3o_S">
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="ru" role="33vP2m">
          <node concept="1pGfFk" id="r$" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="rA" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rB" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761822" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rC" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r_" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rK" role="1B3o_S">
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="rL" role="3clF45">
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rM" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="rW" role="1tU5fm">
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="s1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="s3" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="s6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="s9" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rP" role="3clF47">
          <node concept="3cpWs8" id="sb" role="3cqZAp">
            <node concept="3cpWsn" id="sf" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="sh" role="1tU5fm">
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="si" role="33vP2m">
                <ref role="37wK5l" node="qr" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="sm" role="37wK5m">
                  <ref role="3cqZAo" node="rM" resolve="node" />
                  <node concept="cd27G" id="sp" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sn" role="37wK5m">
                  <node concept="1eOMI4" id="sr" role="10QFUP">
                    <node concept="37vLTw" id="su" role="1eOMHV">
                      <ref role="3cqZAo" node="rN" resolve="propertyValue" />
                      <node concept="cd27G" id="sw" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sv" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ss" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    <node concept="cd27G" id="sz" role="lGtFl">
                      <node concept="3u3nmq" id="s$" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sg" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="sc" role="3cqZAp">
            <node concept="3clFbS" id="sD" role="3clFbx">
              <node concept="3clFbF" id="sG" role="3cqZAp">
                <node concept="2OqwBi" id="sI" role="3clFbG">
                  <node concept="37vLTw" id="sK" role="2Oq$k0">
                    <ref role="3cqZAo" node="rO" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="sN" role="lGtFl">
                      <node concept="3u3nmq" id="sO" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="sP" role="37wK5m">
                      <ref role="3cqZAo" node="qp" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="sR" role="lGtFl">
                        <node concept="3u3nmq" id="sS" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sQ" role="lGtFl">
                      <node concept="3u3nmq" id="sT" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sM" role="lGtFl">
                    <node concept="3u3nmq" id="sU" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sE" role="3clFbw">
              <node concept="3y3z36" id="sX" role="3uHU7w">
                <node concept="10Nm6u" id="t0" role="3uHU7w">
                  <node concept="cd27G" id="t3" role="lGtFl">
                    <node concept="3u3nmq" id="t4" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="t1" role="3uHU7B">
                  <ref role="3cqZAo" node="rO" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t2" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="sY" role="3uHU7B">
                <node concept="37vLTw" id="t8" role="3fr31v">
                  <ref role="3cqZAo" node="sf" resolve="result" />
                  <node concept="cd27G" id="ta" role="lGtFl">
                    <node concept="3u3nmq" id="tb" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="tc" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sd" role="3cqZAp">
            <node concept="37vLTw" id="tf" role="3clFbG">
              <ref role="3cqZAo" node="sf" resolve="result" />
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="ti" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="tj" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="tm" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rR" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="qr" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="to" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="tu" role="1tU5fm">
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="tz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="tA" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t$" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="tq" role="3clF45">
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tD" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="tr" role="1B3o_S">
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tF" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ts" role="3clF47">
          <node concept="3clFbF" id="tG" role="3cqZAp">
            <node concept="1Wc70l" id="tI" role="3clFbG">
              <node concept="2YIFZM" id="tK" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <node concept="37vLTw" id="tN" role="37wK5m">
                  <ref role="3cqZAo" node="tp" resolve="propertyValue" />
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="tR" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761847" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="tL" role="3uHU7B">
                <node concept="2OqwBi" id="tS" role="3fr31v">
                  <node concept="37vLTw" id="tU" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="propertyValue" />
                    <node concept="cd27G" id="tX" role="lGtFl">
                      <node concept="3u3nmq" id="tY" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761827" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="tZ" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761841" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u3" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="u4" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="u5" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="u6" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="u7" role="cd27D">
                <property role="3u3nmv" value="2769948622284761824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="u8" role="cd27D">
              <property role="3u3nmv" value="2769948622284761823" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="u9" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <node concept="cd27G" id="ua" role="lGtFl">
          <node concept="3u3nmq" id="ub" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="uc" role="lGtFl">
          <node concept="3u3nmq" id="ud" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qu" role="lGtFl">
        <node concept="3u3nmq" id="ue" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="uf" role="1B3o_S">
        <node concept="cd27G" id="uk" role="lGtFl">
          <node concept="3u3nmq" id="ul" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ug" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="um" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="up" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="un" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ur" role="lGtFl">
            <node concept="3u3nmq" id="us" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uo" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <node concept="3cpWsn" id="uy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="u$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="uE" role="lGtFl">
                  <node concept="3u3nmq" id="uF" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u_" role="33vP2m">
              <node concept="1pGfFk" id="uJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="uO" role="lGtFl">
                    <node concept="3u3nmq" id="uP" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="uS" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="properties" />
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="v3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="vc" role="lGtFl">
                    <node concept="3u3nmq" id="vd" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="vg" role="lGtFl">
                    <node concept="3u3nmq" id="vh" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="vi" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vb" role="lGtFl">
                  <node concept="3u3nmq" id="vm" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="v4" role="37wK5m">
                <node concept="1pGfFk" id="vn" role="2ShVmc">
                  <ref role="37wK5l" node="qn" resolve="BwfTask_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="vp" role="37wK5m">
                    <node concept="cd27G" id="vr" role="lGtFl">
                      <node concept="3u3nmq" id="vs" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vt" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vo" role="lGtFl">
                  <node concept="3u3nmq" id="vu" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v5" role="lGtFl">
                <node concept="3u3nmq" id="vv" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="vw" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uX" role="lGtFl">
            <node concept="3u3nmq" id="vx" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="37vLTw" id="vy" role="3clFbG">
            <ref role="3cqZAo" node="uy" resolve="properties" />
            <node concept="cd27G" id="v$" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vz" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ux" role="lGtFl">
          <node concept="3u3nmq" id="vB" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ui" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vC" role="lGtFl">
          <node concept="3u3nmq" id="vD" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uj" role="lGtFl">
        <node concept="3u3nmq" id="vE" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pN" role="lGtFl">
      <node concept="3u3nmq" id="vF" role="cd27D">
        <property role="3u3nmv" value="2769948622284761820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vG">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="vH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    <node concept="3clFbW" id="vJ" role="jymVt">
      <node concept="3cqZAl" id="vM" role="3clF45" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="3clFbS" id="vO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="vK" role="jymVt" />
    <node concept="3clFb_" id="vL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="vU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="1_3QMa" id="vV" role="3cqZAp">
          <node concept="37vLTw" id="vX" role="1_3QMn">
            <ref role="3cqZAo" node="vS" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="vY" role="1_3QMm">
            <node concept="3clFbS" id="w5" role="1pnPq1">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="1nCR9W" id="w8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTaskDependency_Constraints" />
                  <node concept="3uibUv" id="w9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w6" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="vZ" role="1_3QMm">
            <node concept="3clFbS" id="wa" role="1pnPq1">
              <node concept="3cpWs6" id="wc" role="3cqZAp">
                <node concept="1nCR9W" id="wd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTask_Constraints" />
                  <node concept="3uibUv" id="we" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wb" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="w0" role="1_3QMm">
            <node concept="3clFbS" id="wf" role="1pnPq1">
              <node concept="3cpWs6" id="wh" role="3cqZAp">
                <node concept="1nCR9W" id="wi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTask_Constraints" />
                  <node concept="3uibUv" id="wj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wg" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="w1" role="1_3QMm">
            <node concept="3clFbS" id="wk" role="1pnPq1">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="1nCR9W" id="wn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTaskLibrary_Constraints" />
                  <node concept="3uibUv" id="wo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wl" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="w2" role="1_3QMm">
            <node concept="3clFbS" id="wp" role="1pnPq1">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="1nCR9W" id="ws" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfFileSet_Constraints" />
                  <node concept="3uibUv" id="wt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wq" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="w3" role="1_3QMm">
            <node concept="3clFbS" id="wu" role="1pnPq1">
              <node concept="3cpWs6" id="ww" role="3cqZAp">
                <node concept="1nCR9W" id="wx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfJavaClassPath_Constraints" />
                  <node concept="3uibUv" id="wy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wv" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3clFbS" id="w4" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <node concept="2ShNRf" id="wz" role="3cqZAk">
            <node concept="1pGfFk" id="w$" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="w_" role="37wK5m">
                <ref role="3cqZAo" node="vS" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wA" />
</model>

