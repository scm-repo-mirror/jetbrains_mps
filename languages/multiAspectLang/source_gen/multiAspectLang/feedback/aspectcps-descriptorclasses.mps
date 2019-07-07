<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/multiAspectLang.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gt7b" ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="9jwd" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vpzg" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:messages(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j809" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.alltogether/)" />
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
    <property role="TrG5h" value="A_FeedbackFeedback" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="A" />
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="o" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="p" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="q" role="lGtFl">
        <node concept="3u3nmq" id="r" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
      <node concept="2ShNRf" id="t" role="33vP2m">
        <node concept="YeOm9" id="w" role="2ShVmc">
          <node concept="1Y3b0j" id="x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="y" role="37wK5m">
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="vpzg:~MissingPropertyInConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="MissingPropertyInConceptProblemId" />
                <node concept="35c_gC" id="C" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="A" />
                  <node concept="cd27G" id="E" role="lGtFl">
                    <node concept="3u3nmq" id="F" role="cd27D">
                      <property role="3u3nmv" value="6878448148911923173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D" role="lGtFl">
                  <node concept="3u3nmq" id="G" role="cd27D">
                    <property role="3u3nmv" value="6878448148911923173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="6878448148911923173" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="z" role="1B3o_S" />
            <node concept="3clFb_" id="$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="I" role="1B3o_S" />
              <node concept="2AHcQZ" id="J" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="K" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="L" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="O" role="1tU5fm">
                  <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="6878448148911923173" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="M" role="3clF47">
                <node concept="3cpWs6" id="R" role="3cqZAp">
                  <node concept="2ShNRf" id="S" role="3cqZAk">
                    <node concept="1pGfFk" id="T" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="U" role="37wK5m">
                        <node concept="Xl_RD" id="V" role="3uHU7w">
                          <property role="Xl_RC" value=" asdf" />
                          <node concept="cd27G" id="Y" role="lGtFl">
                            <node concept="3u3nmq" id="Z" role="cd27D">
                              <property role="3u3nmv" value="6878448148911923188" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="W" role="3uHU7B">
                          <node concept="2YIFZM" id="10" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="12" role="37wK5m">
                              <node concept="37vLTw" id="14" role="2Oq$k0">
                                <ref role="3cqZAo" node="L" resolve="context" />
                              </node>
                              <node concept="liA8E" id="15" role="2OqNvi">
                                <ref role="37wK5l" to="vpzg:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="cd27G" id="13" role="lGtFl">
                              <node concept="3u3nmq" id="16" role="cd27D">
                                <property role="3u3nmv" value="6878448148911923166" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="11" role="3uHU7B">
                            <node concept="Xl_RD" id="17" role="3uHU7w">
                              <property role="Xl_RC" value="sadfsdfa " />
                              <node concept="cd27G" id="19" role="lGtFl">
                                <node concept="3u3nmq" id="1a" role="cd27D">
                                  <property role="3u3nmv" value="6878448148911923167" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="18" role="3uHU7B">
                              <node concept="Xl_RD" id="1b" role="3uHU7w">
                                <property role="Xl_RC" value="sadf" />
                                <node concept="cd27G" id="1d" role="lGtFl">
                                  <node concept="3u3nmq" id="1e" role="cd27D">
                                    <property role="3u3nmv" value="6878448148911923161" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1c" role="3uHU7B">
                                <node concept="Xl_RD" id="1f" role="3uHU7w">
                                  <property role="Xl_RC" value="asdfasdfa" />
                                  <node concept="cd27G" id="1h" role="lGtFl">
                                    <node concept="3u3nmq" id="1i" role="cd27D">
                                      <property role="3u3nmv" value="6878448148911923156" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1g" role="3uHU7B">
                                  <property role="Xl_RC" value="asdfas asdfasdf" />
                                  <node concept="cd27G" id="1j" role="lGtFl">
                                    <node concept="3u3nmq" id="1k" role="cd27D">
                                      <property role="3u3nmv" value="6878448148911923152" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X" role="lGtFl">
                          <node concept="3u3nmq" id="1l" role="cd27D">
                            <property role="3u3nmv" value="6878448148911923148" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="N" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="_" role="2Ghqu4">
              <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="6878448148911923173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="6878448148911923173" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="6878448148911863670" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_b" />
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
      <node concept="2ShNRf" id="1t" role="33vP2m">
        <node concept="YeOm9" id="1w" role="2ShVmc">
          <node concept="1Y3b0j" id="1x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1y" role="37wK5m">
              <node concept="1pGfFk" id="1A" role="2ShVmc">
                <ref role="37wK5l" to="vpzg:~MissingPropertyInConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="MissingPropertyInConceptProblemId" />
                <node concept="35c_gC" id="1C" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="A" />
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1F" role="cd27D">
                      <property role="3u3nmv" value="6878448148911858071" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1D" role="lGtFl">
                  <node concept="3u3nmq" id="1G" role="cd27D">
                    <property role="3u3nmv" value="6878448148911858071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="6878448148911858071" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1z" role="1B3o_S" />
            <node concept="3clFb_" id="1$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="1I" role="1B3o_S" />
              <node concept="2AHcQZ" id="1J" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1K" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="1L" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1O" role="1tU5fm">
                  <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="6878448148911858071" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1M" role="3clF47">
                <node concept="3cpWs6" id="1R" role="3cqZAp">
                  <node concept="2ShNRf" id="1S" role="3cqZAk">
                    <node concept="1pGfFk" id="1T" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="1U" role="37wK5m">
                        <property role="Xl_RC" value="The" />
                        <node concept="cd27G" id="1V" role="lGtFl">
                          <node concept="3u3nmq" id="1W" role="cd27D">
                            <property role="3u3nmv" value="6878448148911858057" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1N" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1_" role="2Ghqu4">
              <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="6878448148911858071" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="21" role="cd27D">
              <property role="3u3nmv" value="6878448148911858071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1v" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="6878448148911858053" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_c" />
      <node concept="3Tm6S6" id="23" role="1B3o_S" />
      <node concept="2ShNRf" id="24" role="33vP2m">
        <node concept="YeOm9" id="27" role="2ShVmc">
          <node concept="1Y3b0j" id="28" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="29" role="37wK5m">
              <node concept="1pGfFk" id="2d" role="2ShVmc">
                <ref role="37wK5l" to="vpzg:~MissingPropertyInConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="MissingPropertyInConceptProblemId" />
                <node concept="35c_gC" id="2f" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="A" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="6121441894735389209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="6121441894735389209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="6121441894735389209" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2a" role="1B3o_S" />
            <node concept="3clFb_" id="2b" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2l" role="1B3o_S" />
              <node concept="2AHcQZ" id="2m" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2n" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="2o" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2r" role="1tU5fm">
                  <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="2s" role="lGtFl">
                    <node concept="3u3nmq" id="2t" role="cd27D">
                      <property role="3u3nmv" value="6121441894735389209" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2p" role="3clF47">
                <node concept="3cpWs6" id="2u" role="3cqZAp">
                  <node concept="2ShNRf" id="2v" role="3cqZAk">
                    <node concept="1pGfFk" id="2w" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2x" role="37wK5m">
                        <node concept="Xl_RD" id="2y" role="3uHU7w">
                          <property role="Xl_RC" value="asdfsadfa" />
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2A" role="cd27D">
                              <property role="3u3nmv" value="6878448148912032602" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2z" role="3uHU7B">
                          <node concept="2YIFZM" id="2B" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="2D" role="37wK5m">
                              <node concept="37vLTw" id="2F" role="2Oq$k0">
                                <ref role="3cqZAo" node="2o" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2G" role="2OqNvi">
                                <ref role="37wK5l" to="vpzg:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="cd27G" id="2E" role="lGtFl">
                              <node concept="3u3nmq" id="2H" role="cd27D">
                                <property role="3u3nmv" value="6878448148912032592" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2C" role="3uHU7B">
                            <node concept="Xl_RD" id="2I" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="6878448148912069958" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2J" role="3uHU7B">
                              <node concept="Xl_RD" id="2M" role="3uHU7w">
                                <property role="Xl_RC" value="90" />
                                <node concept="cd27G" id="2O" role="lGtFl">
                                  <node concept="3u3nmq" id="2P" role="cd27D">
                                    <property role="3u3nmv" value="6878448148912070026" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2N" role="3uHU7B">
                                <node concept="Xl_RD" id="2Q" role="3uHU7w">
                                  <property role="Xl_RC" value="78" />
                                  <node concept="cd27G" id="2S" role="lGtFl">
                                    <node concept="3u3nmq" id="2T" role="cd27D">
                                      <property role="3u3nmv" value="6878448148912070027" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2R" role="3uHU7B">
                                  <node concept="Xl_RD" id="2U" role="3uHU7w">
                                    <property role="Xl_RC" value="56" />
                                    <node concept="cd27G" id="2W" role="lGtFl">
                                      <node concept="3u3nmq" id="2X" role="cd27D">
                                        <property role="3u3nmv" value="6878448148912070018" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2V" role="3uHU7B">
                                    <node concept="Xl_RD" id="2Y" role="3uHU7w">
                                      <property role="Xl_RC" value="34" />
                                      <node concept="cd27G" id="30" role="lGtFl">
                                        <node concept="3u3nmq" id="31" role="cd27D">
                                          <property role="3u3nmv" value="6878448148912070010" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2Z" role="3uHU7B">
                                      <property role="Xl_RC" value="12" />
                                      <node concept="cd27G" id="32" role="lGtFl">
                                        <node concept="3u3nmq" id="33" role="cd27D">
                                          <property role="3u3nmv" value="6878448148912069957" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="6878448148912032550" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2c" role="2Ghqu4">
              <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="6121441894735389209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="6121441894735389209" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="3a" role="cd27D">
          <property role="3u3nmv" value="6121441894735389201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="3b" role="lGtFl">
        <node concept="3u3nmq" id="3c" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S">
      <node concept="cd27G" id="3d" role="lGtFl">
        <node concept="3u3nmq" id="3e" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3f" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="3l" role="lGtFl">
            <node concept="3u3nmq" id="3m" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3n" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3g" role="1B3o_S">
        <node concept="cd27G" id="3o" role="lGtFl">
          <node concept="3u3nmq" id="3p" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="3h" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="3q" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="3s" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3t" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
            <node concept="cd27G" id="3z" role="lGtFl">
              <node concept="3u3nmq" id="3$" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3u" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_b" />
            <node concept="cd27G" id="3_" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3v" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_c" />
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3w" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3i" role="lGtFl">
        <node concept="3u3nmq" id="3F" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="3G" role="lGtFl">
        <node concept="3u3nmq" id="3H" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="3I" role="3clF45">
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="XkiVB" id="3Q" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3L" role="lGtFl">
        <node concept="3u3nmq" id="3Y" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="3Z" role="lGtFl">
        <node concept="3u3nmq" id="40" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="41" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <node concept="3cpWs6" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3cqZAk">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="8" resolve="PROVIDERS" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="46" role="lGtFl">
        <node concept="3u3nmq" id="4w" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="4x" role="lGtFl">
        <node concept="3u3nmq" id="4y" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="4z" role="cd27D">
        <property role="3u3nmv" value="5983615114019032371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    <node concept="3uibUv" id="4A" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="2YIFZM" id="4J" role="3cqZAk">
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <node concept="2ShNRf" id="4K" role="37wK5m">
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" node="a" resolve="A_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4M">
    <node concept="39e2AJ" id="4N" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorClass" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5ca4zTvKOON" resolve="A_Feedback" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="A_FeedbackFeedback" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="5983615114019032371" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="FeedbackPerConceptRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_FeedbackFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4O" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5jNIJxKTq8h" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="6121441894735389201" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_c" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5XPa2npPq65" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="6878448148911858053" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_b" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5XPa2npPrtQ" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="6878448148911863670" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
</model>

