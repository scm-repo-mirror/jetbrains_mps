<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a02c20b9-0693-492e-9913-2265f99ada4d(jetbrains.mps.lang.feedback.problem.structural.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" />
    <import index="biba" ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(jetbrains.mps.lang.feedback.problem.main@generator)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="j809" ref="a098f3e2-deaa-4e97-bf80-9109efff59dd/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.messages.structure/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7pjr" ref="r:8a7df938-bc1f-4d80-b19e-1254c9c90cfb(jetbrains.mps.lang.feedback.problem.structural.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="1mFJTG6WMZ">
    <property role="TrG5h" value="problemId" />
    <ref role="phYkn" to="biba:1mFJTG6RBz" resolve="switchJavaProblemIdFromProblem" />
    <node concept="3aamgX" id="1mFJTG6WRf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="gft3U" id="1mFJTG6WRj" role="1lVwrX">
        <node concept="2ShNRf" id="1mFJTG6WRq" role="gfFT$">
          <node concept="1pGfFk" id="1mFJTG6WRr" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="5w34lFhj4d1" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5w34lFhjtAz" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="5w34lFhjtAA" role="3$ytzL">
                  <node concept="3clFbS" id="5w34lFhjtAB" role="2VODD2">
                    <node concept="3cpWs8" id="3ost_8W_XJd" role="3cqZAp">
                      <node concept="3cpWsn" id="3ost_8W_XJe" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="3ost_8W_XJf" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="3ost_8W_XJg" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAeazr9" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="3ost_8W_XJi" role="1m5AlR">
                            <node concept="1iwH7S" id="3ost_8W_XJj" role="2Oq$k0" />
                            <node concept="12$id9" id="3ost_8W_XJk" role="2OqNvi">
                              <node concept="30H73N" id="3ost_8W_XJl" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ost_8W_XJm" role="3cqZAp">
                      <node concept="2OqwBi" id="3ost_8W_XJn" role="3clFbG">
                        <node concept="2qgKlT" id="3ost_8W_XJo" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="3ost_8W_XJp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ost_8W_XJe" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="1oq9tin0QeL" role="37wK5m">
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1oq9tin0Qo6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="gft3U" id="1oq9tin0Qo7" role="1lVwrX">
        <node concept="2ShNRf" id="1oq9tin0Qo8" role="gfFT$">
          <node concept="1pGfFk" id="1oq9tin0Qo9" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="Z2mFAeazwQ" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="Z2mFAeazwR" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="Z2mFAeazwS" role="3$ytzL">
                  <node concept="3clFbS" id="Z2mFAeazwT" role="2VODD2">
                    <node concept="3cpWs8" id="Z2mFAeazwU" role="3cqZAp">
                      <node concept="3cpWsn" id="Z2mFAeazwV" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="Z2mFAeazwW" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="Z2mFAeazwX" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAeazwY" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="Z2mFAeazwZ" role="1m5AlR">
                            <node concept="1iwH7S" id="Z2mFAeazx0" role="2Oq$k0" />
                            <node concept="12$id9" id="Z2mFAeazx1" role="2OqNvi">
                              <node concept="30H73N" id="Z2mFAeazx2" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z2mFAeazx3" role="3cqZAp">
                      <node concept="2OqwBi" id="Z2mFAeazx4" role="3clFbG">
                        <node concept="2qgKlT" id="Z2mFAeazx5" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="Z2mFAeazx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z2mFAeazwV" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="1oq9tin0QtX" role="37wK5m">
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hi1JCuDtQS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
      <node concept="gft3U" id="6hi1JCuDtQT" role="1lVwrX">
        <node concept="2ShNRf" id="6hi1JCuDtQU" role="gfFT$">
          <node concept="1pGfFk" id="6hi1JCuDtQV" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="Z2mFAeazH2" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="Z2mFAeazH3" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="Z2mFAeazH4" role="3$ytzL">
                  <node concept="3clFbS" id="Z2mFAeazH5" role="2VODD2">
                    <node concept="3cpWs8" id="Z2mFAeazH6" role="3cqZAp">
                      <node concept="3cpWsn" id="Z2mFAeazH7" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="Z2mFAeazH8" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="Z2mFAeazH9" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAeazHa" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="Z2mFAeazHb" role="1m5AlR">
                            <node concept="1iwH7S" id="Z2mFAeazHc" role="2Oq$k0" />
                            <node concept="12$id9" id="Z2mFAeazHd" role="2OqNvi">
                              <node concept="30H73N" id="Z2mFAeazHe" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z2mFAeazHf" role="3cqZAp">
                      <node concept="2OqwBi" id="Z2mFAeazHg" role="3clFbG">
                        <node concept="2qgKlT" id="Z2mFAeazHh" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="Z2mFAeazHi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z2mFAeazH7" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6hi1JCuDvoP" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_REF" resolve="MISSING_REF" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bryw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bryx" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3Bryy" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3Bryz" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="Z2mFAeazLb" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="Z2mFAeazLc" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="Z2mFAeazLd" role="3$ytzL">
                  <node concept="3clFbS" id="Z2mFAeazLe" role="2VODD2">
                    <node concept="3cpWs8" id="Z2mFAeazLf" role="3cqZAp">
                      <node concept="3cpWsn" id="Z2mFAeazLg" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="Z2mFAeazLh" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="Z2mFAeazLi" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAeazLj" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="Z2mFAeazLk" role="1m5AlR">
                            <node concept="1iwH7S" id="Z2mFAeazLl" role="2Oq$k0" />
                            <node concept="12$id9" id="Z2mFAeazLm" role="2OqNvi">
                              <node concept="30H73N" id="Z2mFAeazLn" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z2mFAeazLo" role="3cqZAp">
                      <node concept="2OqwBi" id="Z2mFAeazLp" role="3clFbG">
                        <node concept="2qgKlT" id="Z2mFAeazLq" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="Z2mFAeazLr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z2mFAeazLg" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4YJfwn3BsJW" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE" resolve="ONLY_ONE_CHILD_CAN_BE_IN_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Br$e" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Br$f" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3Br$g" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3Br$h" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="Z2mFAea$1t" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="Z2mFAea$1u" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="Z2mFAea$1v" role="3$ytzL">
                  <node concept="3clFbS" id="Z2mFAea$1w" role="2VODD2">
                    <node concept="3cpWs8" id="Z2mFAea$1x" role="3cqZAp">
                      <node concept="3cpWsn" id="Z2mFAea$1y" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="Z2mFAea$1z" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="Z2mFAea$1$" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAea$1_" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="Z2mFAea$1A" role="1m5AlR">
                            <node concept="1iwH7S" id="Z2mFAea$1B" role="2Oq$k0" />
                            <node concept="12$id9" id="Z2mFAea$1C" role="2OqNvi">
                              <node concept="30H73N" id="Z2mFAea$1D" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z2mFAea$1E" role="3cqZAp">
                      <node concept="2OqwBi" id="Z2mFAea$1F" role="3clFbG">
                        <node concept="2qgKlT" id="Z2mFAea$1G" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="Z2mFAea$1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z2mFAea$1y" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4YJfwn3Bss0" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE" resolve="NO_CHILD_IN_OBLIGATORY_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3BrEN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3BrEO" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3BrEP" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3BrEQ" role="2ShVmc">
            <ref role="37wK5l" to="j809:~InConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="InConceptProblemId" />
            <node concept="35c_gC" id="Z2mFAea$5a" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="Z2mFAea$5b" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <node concept="3$xsQk" id="Z2mFAea$5c" role="3$ytzL">
                  <node concept="3clFbS" id="Z2mFAea$5d" role="2VODD2">
                    <node concept="3cpWs8" id="Z2mFAea$5e" role="3cqZAp">
                      <node concept="3cpWsn" id="Z2mFAea$5f" role="3cpWs9">
                        <property role="TrG5h" value="node0" />
                        <node concept="3Tqbb2" id="Z2mFAea$5g" role="1tU5fm">
                          <ref role="ehGHo" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                        </node>
                        <node concept="1PxgMI" id="Z2mFAea$5h" role="33vP2m">
                          <node concept="chp4Y" id="Z2mFAea$5i" role="3oSUPX">
                            <ref role="cht4Q" to="uj7v:Z2mFAeayoh" resolve="InConceptProblem" />
                          </node>
                          <node concept="2OqwBi" id="Z2mFAea$5j" role="1m5AlR">
                            <node concept="1iwH7S" id="Z2mFAea$5k" role="2Oq$k0" />
                            <node concept="12$id9" id="Z2mFAea$5l" role="2OqNvi">
                              <node concept="30H73N" id="Z2mFAea$5m" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z2mFAea$5n" role="3cqZAp">
                      <node concept="2OqwBi" id="Z2mFAea$5o" role="3clFbG">
                        <node concept="2qgKlT" id="Z2mFAea$5p" role="2OqNvi">
                          <ref role="37wK5l" to="7pjr:Z2mFAeayoS" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="Z2mFAea$5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z2mFAea$5f" resolve="node0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4YJfwn3BscY" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE" resolve="NO_REF_IN_OBLIGATORY_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6XQ2">
    <property role="TrG5h" value="context" />
    <ref role="phYkn" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblem" />
    <node concept="1N15co" id="6GnzfDRef_s" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRef_t" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="3aamgX" id="1mFJTG6XQ3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="gft3U" id="1mFJTG6XQ4" role="1lVwrX">
        <node concept="3uibUv" id="4XK1Xd01jFq" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingPropertyContext" resolve="MissingPropertyContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2dMY_rcjFm8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="gft3U" id="2dMY_rcjFm9" role="1lVwrX">
        <node concept="3uibUv" id="1oq9tin0QFT" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingChildContext" resolve="MissingChildContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1r2xYYzYTRm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
      <node concept="gft3U" id="1r2xYYzYTRn" role="1lVwrX">
        <node concept="3uibUv" id="6hi1JCuDtQP" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingRefContext" resolve="MissingRefContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2e3ANUBpeJh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
      <node concept="gft3U" id="2e3ANUBpeJi" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdI" role="gfFT$">
          <ref role="3uigEE" to="j809:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bpd7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bpd8" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdO" role="gfFT$">
          <ref role="3uigEE" to="j809:~RefCardinalityContext" resolve="RefCardinalityContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bpdp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bpdq" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdL" role="gfFT$">
          <ref role="3uigEE" to="j809:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6GnzfDRdUm6">
    <property role="TrG5h" value="main" />
  </node>
</model>

