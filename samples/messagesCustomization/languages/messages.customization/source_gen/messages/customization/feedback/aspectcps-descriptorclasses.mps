<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/messages.customization.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gt7b" ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(messages.customization.feedback)" />
    <import index="j809" ref="aaaaf3e2-decf-4e97-bf80-9109eab759ee/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.legacy-constraints/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="j80a" ref="a098f3e2-deaa-4e97-bf80-9109efff59dd/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.structure/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="j80b" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
    <property role="TrG5h" value="BrokenConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="o" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="p" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="q" role="lGtFl">
        <node concept="3u3nmq" id="r" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
      <node concept="2ShNRf" id="t" role="33vP2m">
        <node concept="YeOm9" id="w" role="2ShVmc">
          <node concept="1Y3b0j" id="x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="y" role="37wK5m">
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="C" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
                  <node concept="cd27G" id="F" role="lGtFl">
                    <node concept="3u3nmq" id="G" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617978" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="D" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
                  <node concept="cd27G" id="H" role="lGtFl">
                    <node concept="3u3nmq" id="I" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E" role="lGtFl">
                  <node concept="3u3nmq" id="J" role="cd27D">
                    <property role="3u3nmv" value="7019192671317617978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617978" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="z" role="1B3o_S" />
            <node concept="3clFb_" id="$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="L" role="1B3o_S" />
              <node concept="2AHcQZ" id="M" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="N" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="O" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="R" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="S" role="lGtFl">
                    <node concept="3u3nmq" id="T" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617978" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="P" role="3clF47">
                <node concept="3cpWs6" id="U" role="3cqZAp">
                  <node concept="2ShNRf" id="V" role="3cqZAk">
                    <node concept="1pGfFk" id="W" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="X" role="37wK5m">
                        <node concept="Xl_RD" id="Y" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="11" role="lGtFl">
                            <node concept="3u3nmq" id="12" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892401" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Z" role="3uHU7B">
                          <node concept="2OqwBi" id="13" role="3uHU7w">
                            <node concept="37vLTw" id="15" role="2Oq$k0">
                              <ref role="3cqZAo" node="O" resolve="context" />
                            </node>
                            <node concept="liA8E" id="16" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                            </node>
                            <node concept="cd27G" id="17" role="lGtFl">
                              <node concept="3u3nmq" id="18" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617981" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="14" role="3uHU7B">
                            <property role="Xl_RC" value="Property '" />
                            <node concept="cd27G" id="19" role="lGtFl">
                              <node concept="3u3nmq" id="1a" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617980" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10" role="lGtFl">
                          <node concept="3u3nmq" id="1b" role="cd27D">
                            <property role="3u3nmv" value="7019192671317617979" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="_" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1d" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="7019192671317617978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="7019192671317617977" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
      <node concept="2ShNRf" id="1j" role="33vP2m">
        <node concept="YeOm9" id="1m" role="2ShVmc">
          <node concept="1Y3b0j" id="1n" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1o" role="37wK5m">
              <node concept="1pGfFk" id="1s" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="1u" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
                  <node concept="cd27G" id="1x" role="lGtFl">
                    <node concept="3u3nmq" id="1y" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617985" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="1v" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
                  <node concept="cd27G" id="1z" role="lGtFl">
                    <node concept="3u3nmq" id="1$" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1_" role="cd27D">
                    <property role="3u3nmv" value="7019192671317617985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1A" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617985" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1p" role="1B3o_S" />
            <node concept="3clFb_" id="1q" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="1B" role="1B3o_S" />
              <node concept="2AHcQZ" id="1C" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1D" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="1E" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
                  <node concept="cd27G" id="1I" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617985" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1F" role="3clF47">
                <node concept="3cpWs6" id="1K" role="3cqZAp">
                  <node concept="2ShNRf" id="1L" role="3cqZAk">
                    <node concept="1pGfFk" id="1M" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="1N" role="37wK5m">
                        <node concept="Xl_RD" id="1O" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892415" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1P" role="3uHU7B">
                          <node concept="2OqwBi" id="1T" role="3uHU7w">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingChildContext.getChild()" resolve="getChild" />
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="1Y" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617988" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1U" role="3uHU7B">
                            <property role="Xl_RC" value="Child '" />
                            <node concept="cd27G" id="1Z" role="lGtFl">
                              <node concept="3u3nmq" id="20" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617987" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="21" role="cd27D">
                            <property role="3u3nmv" value="7019192671317617986" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1G" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1r" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="7019192671317617985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="7019192671317617984" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
      <node concept="2ShNRf" id="29" role="33vP2m">
        <node concept="YeOm9" id="2c" role="2ShVmc">
          <node concept="1Y3b0j" id="2d" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="2e" role="37wK5m">
              <node concept="1pGfFk" id="2i" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="2k" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="7019192671317892313" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="2l" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_REF" resolve="MISSING_REF" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="2p" role="lGtFl">
                    <node concept="3u3nmq" id="2q" role="cd27D">
                      <property role="3u3nmv" value="7019192671317892313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="2r" role="cd27D">
                    <property role="3u3nmv" value="7019192671317892313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="7019192671317892313" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2f" role="1B3o_S" />
            <node concept="3clFb_" id="2g" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2t" role="1B3o_S" />
              <node concept="2AHcQZ" id="2u" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2v" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="2w" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2z" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
                  <node concept="cd27G" id="2$" role="lGtFl">
                    <node concept="3u3nmq" id="2_" role="cd27D">
                      <property role="3u3nmv" value="7019192671317892313" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2x" role="3clF47">
                <node concept="3cpWs6" id="2A" role="3cqZAp">
                  <node concept="2ShNRf" id="2B" role="3cqZAk">
                    <node concept="1pGfFk" id="2C" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2D" role="37wK5m">
                        <node concept="Xl_RD" id="2E" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="2H" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2F" role="3uHU7B">
                          <node concept="2OqwBi" id="2J" role="3uHU7w">
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2M" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingRefContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="2O" role="cd27D">
                                <property role="3u3nmv" value="7019192671317892367" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2K" role="3uHU7B">
                            <property role="Xl_RC" value="Reference '" />
                            <node concept="cd27G" id="2P" role="lGtFl">
                              <node concept="3u3nmq" id="2Q" role="cd27D">
                                <property role="3u3nmv" value="7019192671317892368" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="7019192671317892316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2h" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="7019192671317892313" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2a" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="7019192671317892313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2X" role="cd27D">
          <property role="3u3nmv" value="7019192671317892315" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="2Y" role="lGtFl">
        <node concept="3u3nmq" id="2Z" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S">
      <node concept="cd27G" id="30" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="32" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33" role="1B3o_S">
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="34" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="3d" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="3f" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3l" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3g" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3h" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3p" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3i" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="3v" role="lGtFl">
        <node concept="3u3nmq" id="3w" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="3F" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="3L" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="3M" role="lGtFl">
        <node concept="3u3nmq" id="3N" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="3O" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="3U" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="3X" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <node concept="cd27G" id="3Z" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="43" role="3cqZAk">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="8" resolve="PROVIDERS" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3T" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="4k" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="4m" role="cd27D">
        <property role="3u3nmv" value="7019192671317617976" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CardinalityTestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="4o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="4B" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4C" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="4M" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
      <node concept="3Tm6S6" id="4N" role="1B3o_S" />
      <node concept="2ShNRf" id="4O" role="33vP2m">
        <node concept="YeOm9" id="4R" role="2ShVmc">
          <node concept="1Y3b0j" id="4S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4T" role="37wK5m">
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="4Z" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573321" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="50" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE" resolve="NO_REF_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573321" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="7019192671317573321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573321" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4U" role="1B3o_S" />
            <node concept="3clFb_" id="4V" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="58" role="1B3o_S" />
              <node concept="2AHcQZ" id="59" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5a" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="5b" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5g" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573321" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5c" role="3clF47">
                <node concept="3cpWs6" id="5h" role="3cqZAp">
                  <node concept="2ShNRf" id="5i" role="3cqZAk">
                    <node concept="1pGfFk" id="5j" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="5k" role="37wK5m">
                        <node concept="Xl_RD" id="5l" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="5o" role="lGtFl">
                            <node concept="3u3nmq" id="5p" role="cd27D">
                              <property role="3u3nmv" value="7019192671317573320" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5m" role="3uHU7B">
                          <node concept="2OqwBi" id="5q" role="3uHU7w">
                            <node concept="37vLTw" id="5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5b" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5t" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~RefCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="5u" role="lGtFl">
                              <node concept="3u3nmq" id="5v" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573318" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5r" role="3uHU7B">
                            <property role="Xl_RC" value="No ref in the very obligatory role '" />
                            <node concept="cd27G" id="5w" role="lGtFl">
                              <node concept="3u3nmq" id="5x" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573317" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5y" role="cd27D">
                            <property role="3u3nmv" value="7019192671317573316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5d" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4W" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="7019192671317573321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4Q" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="7019192671317573315" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
      <node concept="3Tm6S6" id="5D" role="1B3o_S" />
      <node concept="2ShNRf" id="5E" role="33vP2m">
        <node concept="YeOm9" id="5H" role="2ShVmc">
          <node concept="1Y3b0j" id="5I" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="5J" role="37wK5m">
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="5P" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
                  <node concept="cd27G" id="5S" role="lGtFl">
                    <node concept="3u3nmq" id="5T" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573328" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="5Q" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE" resolve="NO_CHILD_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="5U" role="lGtFl">
                    <node concept="3u3nmq" id="5V" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="7019192671317573328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573328" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="5K" role="1B3o_S" />
            <node concept="3clFb_" id="5L" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
              <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="60" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="61" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573328" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="62" role="3clF47">
                <node concept="3cpWs6" id="67" role="3cqZAp">
                  <node concept="2ShNRf" id="68" role="3cqZAk">
                    <node concept="1pGfFk" id="69" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6a" role="37wK5m">
                        <node concept="Xl_RD" id="6b" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="6e" role="lGtFl">
                            <node concept="3u3nmq" id="6f" role="cd27D">
                              <property role="3u3nmv" value="7019192671317573327" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6c" role="3uHU7B">
                          <node concept="2OqwBi" id="6g" role="3uHU7w">
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="61" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="6k" role="lGtFl">
                              <node concept="3u3nmq" id="6l" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573325" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6h" role="3uHU7B">
                            <property role="Xl_RC" value="No child in the very obligatory role '" />
                            <node concept="cd27G" id="6m" role="lGtFl">
                              <node concept="3u3nmq" id="6n" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573324" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="7019192671317573323" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="63" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5M" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="7019192671317573328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="7019192671317573322" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_cez0w0_c" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
      <node concept="2ShNRf" id="6w" role="33vP2m">
        <node concept="YeOm9" id="6z" role="2ShVmc">
          <node concept="1Y3b0j" id="6$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6_" role="37wK5m">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
                <node concept="35c_gC" id="6F" role="37wK5m">
                  <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
                  <node concept="cd27G" id="6I" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573337" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="6G" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE" resolve="ONLY_ONE_CHILD_CAN_BE_IN_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="6L" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6H" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="7019192671317573337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573337" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6A" role="1B3o_S" />
            <node concept="3clFb_" id="6B" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6O" role="1B3o_S" />
              <node concept="2AHcQZ" id="6P" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6Q" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="6R" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6U" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6S" role="3clF47">
                <node concept="3cpWs6" id="6X" role="3cqZAp">
                  <node concept="2ShNRf" id="6Y" role="3cqZAk">
                    <node concept="1pGfFk" id="6Z" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="70" role="37wK5m">
                        <node concept="2OqwBi" id="71" role="3uHU7w">
                          <node concept="37vLTw" id="74" role="2Oq$k0">
                            <ref role="3cqZAo" node="6R" resolve="context" />
                          </node>
                          <node concept="liA8E" id="75" role="2OqNvi">
                            <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getChildren()" resolve="getChildren" />
                          </node>
                          <node concept="cd27G" id="76" role="lGtFl">
                            <node concept="3u3nmq" id="77" role="cd27D">
                              <property role="3u3nmv" value="7019192671317573335" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="72" role="3uHU7B">
                          <node concept="Xl_RD" id="78" role="3uHU7w">
                            <property role="Xl_RC" value="':  " />
                            <node concept="cd27G" id="7a" role="lGtFl">
                              <node concept="3u3nmq" id="7b" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="79" role="3uHU7B">
                            <node concept="2OqwBi" id="7c" role="3uHU7w">
                              <node concept="37vLTw" id="7e" role="2Oq$k0">
                                <ref role="3cqZAo" node="6R" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7f" role="2OqNvi">
                                <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                              </node>
                              <node concept="cd27G" id="7g" role="lGtFl">
                                <node concept="3u3nmq" id="7h" role="cd27D">
                                  <property role="3u3nmv" value="7019192671317573332" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7d" role="3uHU7B">
                              <property role="Xl_RC" value="Multiple children in the single role '" />
                              <node concept="cd27G" id="7i" role="lGtFl">
                                <node concept="3u3nmq" id="7j" role="cd27D">
                                  <property role="3u3nmv" value="7019192671317573331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="7k" role="cd27D">
                            <property role="3u3nmv" value="7019192671317573330" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6T" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6C" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="7019192671317573337" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="7019192671317573329" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7s" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7u" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4v" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7w" role="1B3o_S">
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7x" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="7E" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="7G" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7H" role="37wK5m">
            <ref role="3cqZAo" node="4q" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7I" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
            <node concept="cd27G" id="7P" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="4s" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_cez0w0_c" />
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="7Y" role="3clF45">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="88" role="37wK5m">
            <ref role="3cqZAo" node="4o" resolve="CONCEPT" />
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="81" role="lGtFl">
        <node concept="3u3nmq" id="8e" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt">
      <node concept="cd27G" id="8f" role="lGtFl">
        <node concept="3u3nmq" id="8g" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3cqZAk">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="PROVIDERS" />
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4_" role="lGtFl">
      <node concept="3u3nmq" id="8N" role="cd27D">
        <property role="3u3nmv" value="7019192671317573281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    <node concept="3uibUv" id="8Q" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="2YIFZM" id="8Z" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="90" role="37wK5m">
              <node concept="1pGfFk" id="93" role="2ShVmc">
                <ref role="37wK5l" node="a4" resolve="TestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="91" role="37wK5m">
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" node="4x" resolve="CardinalityTestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="92" role="37wK5m">
              <node concept="1pGfFk" id="95" role="2ShVmc">
                <ref role="37wK5l" node="a" resolve="BrokenConcept_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="96">
    <node concept="39e2AJ" id="97" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:1oq9tin1ty6" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9j" role="385v07">
            <property role="2$VJBR" value="1592627013225928838" />
            <node concept="2x4n5u" id="9k" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9l" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbV3" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9o" role="385v07">
            <property role="2$VJBR" value="7019192671317573315" />
            <node concept="2x4n5u" id="9p" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9q" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbVa" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9t" role="385v07">
            <property role="2$VJBR" value="7019192671317573322" />
            <node concept="2x4n5u" id="9u" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9v" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbVh" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9y" role="385v07">
            <property role="2$VJBR" value="7019192671317573329" />
            <node concept="2x4n5u" id="9z" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9$" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_cez0w0_c" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmOT" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9B" role="385v07">
            <property role="2$VJBR" value="7019192671317617977" />
            <node concept="2x4n5u" id="9C" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9D" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmP0" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9G" role="385v07">
            <property role="2$VJBR" value="7019192671317617984" />
            <node concept="2x4n5u" id="9H" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9I" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInVpNr" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9L" role="385v07">
            <property role="2$VJBR" value="7019192671317892315" />
            <node concept="2x4n5u" id="9M" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9N" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6GnzfDRinZ2" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="9Q" role="385v07">
            <property role="2$VJBR" value="7716791493893652418" />
            <node concept="2x4n5u" id="9R" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9S" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="98" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="aa" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt">
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
      <node concept="3Tm6S6" id="am" role="1B3o_S" />
      <node concept="2ShNRf" id="an" role="33vP2m">
        <node concept="YeOm9" id="aq" role="2ShVmc">
          <node concept="1Y3b0j" id="ar" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="as" role="37wK5m">
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <node concept="1BaE9c" id="ay" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="prop$PGpb" />
                  <node concept="2YIFZM" id="a$" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="aA" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <node concept="cd27G" id="aG" role="lGtFl">
                        <node concept="3u3nmq" id="aH" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aB" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <node concept="cd27G" id="aI" role="lGtFl">
                        <node concept="3u3nmq" id="aJ" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aC" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <node concept="cd27G" id="aK" role="lGtFl">
                        <node concept="3u3nmq" id="aL" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aD" role="37wK5m">
                      <property role="1adDun" value="0x50310db2af989958L" />
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aE" role="37wK5m">
                      <property role="Xl_RC" value="prop" />
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aF" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a_" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="7716791493893662507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="at" role="1B3o_S" />
            <node concept="3clFb_" id="au" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="aU" role="1B3o_S" />
              <node concept="2AHcQZ" id="aV" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="aW" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="aX" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="b0" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aY" role="3clF47">
                <node concept="3cpWs6" id="b3" role="3cqZAp">
                  <node concept="2ShNRf" id="b4" role="3cqZAk">
                    <node concept="1pGfFk" id="b5" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="b6" role="37wK5m">
                        <node concept="Xl_RD" id="b7" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <node concept="cd27G" id="ba" role="lGtFl">
                            <node concept="3u3nmq" id="bb" role="cd27D">
                              <property role="3u3nmv" value="2554379189373964655" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="b8" role="3uHU7B">
                          <node concept="Xl_RD" id="bc" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                            <node concept="cd27G" id="be" role="lGtFl">
                              <node concept="3u3nmq" id="bf" role="cd27D">
                                <property role="3u3nmv" value="2716118816016477695" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="bd" role="3uHU7B">
                            <node concept="2OqwBi" id="bg" role="3uHU7w">
                              <node concept="37vLTw" id="bi" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="context" />
                              </node>
                              <node concept="liA8E" id="bj" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                              </node>
                              <node concept="cd27G" id="bk" role="lGtFl">
                                <node concept="3u3nmq" id="bl" role="cd27D">
                                  <property role="3u3nmv" value="2716118816016477693" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="bh" role="3uHU7B">
                              <node concept="Xl_RD" id="bm" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                                <node concept="cd27G" id="bo" role="lGtFl">
                                  <node concept="3u3nmq" id="bp" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016477694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bn" role="3uHU7B">
                                <property role="Xl_RC" value="Property constraints are broken for the property" />
                                <node concept="cd27G" id="bq" role="lGtFl">
                                  <node concept="3u3nmq" id="br" role="cd27D">
                                    <property role="3u3nmv" value="6980344744591118734" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b9" role="lGtFl">
                          <node concept="3u3nmq" id="bs" role="cd27D">
                            <property role="3u3nmv" value="7716791493893652420" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="av" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="bv" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bx" role="cd27D">
              <property role="3u3nmv" value="7716791493893662507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="by" role="cd27D">
          <property role="3u3nmv" value="7716791493893652418" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
      <node concept="3Tm6S6" id="bz" role="1B3o_S" />
      <node concept="2ShNRf" id="b$" role="33vP2m">
        <node concept="YeOm9" id="bB" role="2ShVmc">
          <node concept="1Y3b0j" id="bC" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bD" role="37wK5m">
              <node concept="1pGfFk" id="bH" role="2ShVmc">
                <ref role="37wK5l" to="j809:~RefOutOfScopeProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="RefOutOfScopeProblemId" />
                <node concept="1BaE9c" id="bJ" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="link$1Bcs" />
                  <node concept="2YIFZM" id="bL" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="bN" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="bO" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <node concept="cd27G" id="bV" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="bP" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="bQ" role="37wK5m">
                      <property role="1adDun" value="0x161a25d497067a9eL" />
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bR" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bM" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="1592627013225958137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bE" role="1B3o_S" />
            <node concept="3clFb_" id="bF" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="c7" role="1B3o_S" />
              <node concept="2AHcQZ" id="c8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="c9" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="ca" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="cf" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cb" role="3clF47">
                <node concept="3cpWs6" id="cg" role="3cqZAp">
                  <node concept="2ShNRf" id="ch" role="3cqZAk">
                    <node concept="1pGfFk" id="ci" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="cj" role="37wK5m">
                        <node concept="2OqwBi" id="ck" role="3uHU7w">
                          <node concept="37vLTw" id="cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="ca" resolve="context" />
                          </node>
                          <node concept="liA8E" id="co" role="2OqNvi">
                            <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getNode()" resolve="getNode" />
                          </node>
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="2716118816016477728" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cl" role="3uHU7B">
                          <node concept="Xl_RD" id="cr" role="3uHU7w">
                            <property role="Xl_RC" value="' in the node " />
                            <node concept="cd27G" id="ct" role="lGtFl">
                              <node concept="3u3nmq" id="cu" role="cd27D">
                                <property role="3u3nmv" value="2716118816016477729" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="cs" role="3uHU7B">
                            <node concept="2OqwBi" id="cv" role="3uHU7w">
                              <node concept="37vLTw" id="cx" role="2Oq$k0">
                                <ref role="3cqZAo" node="ca" resolve="context" />
                              </node>
                              <node concept="liA8E" id="cy" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getLink()" resolve="getLink" />
                              </node>
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="2716118816016477708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="cw" role="3uHU7B">
                              <node concept="Xl_RD" id="c_" role="3uHU7w">
                                <property role="Xl_RC" value="the link '" />
                                <node concept="cd27G" id="cB" role="lGtFl">
                                  <node concept="3u3nmq" id="cC" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016492122" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cA" role="3uHU7B">
                                <property role="Xl_RC" value="Reference is out of scope: can not found " />
                                <node concept="cd27G" id="cD" role="lGtFl">
                                  <node concept="3u3nmq" id="cE" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016477709" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cm" role="lGtFl">
                          <node concept="3u3nmq" id="cF" role="cd27D">
                            <property role="3u3nmv" value="1592627013225928840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bG" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b_" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="cK" role="cd27D">
              <property role="3u3nmv" value="1592627013225958137" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bA" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="1592627013225928838" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt">
      <node concept="cd27G" id="cM" role="lGtFl">
        <node concept="3u3nmq" id="cN" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a1" role="1B3o_S">
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="cP" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a2" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cR" role="1B3o_S">
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="cS" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="d1" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="d3" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d4" role="37wK5m">
            <ref role="3cqZAo" node="9Y" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
            <node concept="cd27G" id="d9" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d5" role="37wK5m">
            <ref role="3cqZAo" node="9Z" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cT" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt">
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="di" role="3clF45">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="9W" resolve="CONCEPT" />
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dl" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3cqZAk">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="a2" resolve="PROVIDERS" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="dX" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="e4" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="e6" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a8" role="lGtFl">
      <node concept="3u3nmq" id="e7" role="cd27D">
        <property role="3u3nmv" value="5983615114019032371" />
      </node>
    </node>
  </node>
</model>

