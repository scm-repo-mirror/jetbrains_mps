<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f640d6e-c150-4c9f-a357-a61355eb57d6(jetbrains.mps.testbench.suite.pluginSolution.collector)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="jf94" ref="r:2697625c-4713-4f72-ac5a-260e305311d8(jetbrains.mps.testbench.suite.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6IYCYtgu7H8">
    <property role="TrG5h" value="BuildTestsHelper" />
    <node concept="2YIFZL" id="2Uj6SJ0QATt" role="jymVt">
      <property role="TrG5h" value="findIncludedInBuildTests" />
      <node concept="3clFbS" id="2Uj6SJ0PAs9" role="3clF47">
        <node concept="3cpWs8" id="7BTZ519Mz02" role="3cqZAp">
          <node concept="3cpWsn" id="7BTZ519Mz03" role="3cpWs9">
            <property role="TrG5h" value="buildTestModules" />
            <node concept="_YKpA" id="7BTZ519MyY2" role="1tU5fm">
              <node concept="3uibUv" id="7BTZ519MyY5" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Uu6u4DtR0s" role="3cqZAp">
          <node concept="3cpWsn" id="7Uu6u4DtR0t" role="3cpWs9">
            <property role="TrG5h" value="buildTestModulesOnlySources" />
            <node concept="_YKpA" id="7Uu6u4DtR0u" role="1tU5fm">
              <node concept="3uibUv" id="7Uu6u4DtR0v" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2Uj6SJ0Q21g" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="2Uj6SJ0Q21h" role="L3pyw">
            <node concept="3clFbF" id="7BTZ519MzoA" role="3cqZAp">
              <node concept="37vLTI" id="7BTZ519MzoC" role="3clFbG">
                <node concept="2OqwBi" id="7BTZ519Mz04" role="37vLTx">
                  <node concept="2OqwBi" id="7BTZ519Mz05" role="2Oq$k0">
                    <node concept="2OqwBi" id="7BTZ519Mz06" role="2Oq$k0">
                      <node concept="2OqwBi" id="7BTZ519Mz07" role="2Oq$k0">
                        <node concept="2OqwBi" id="7BTZ519Mz08" role="2Oq$k0">
                          <node concept="2OqwBi" id="7BTZ519Mz09" role="2Oq$k0">
                            <node concept="3goQfb" id="7BTZ519Mz0a" role="2OqNvi">
                              <node concept="1bVj0M" id="7BTZ519Mz0b" role="23t8la">
                                <node concept="3clFbS" id="7BTZ519Mz0c" role="1bW5cS">
                                  <node concept="3clFbF" id="7BTZ519Mz0d" role="3cqZAp">
                                    <node concept="2OqwBi" id="7BTZ519Mz0e" role="3clFbG">
                                      <node concept="37vLTw" id="7BTZ519Mz0f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BTZ519Mz0h" resolve="buildTest" />
                                      </node>
                                      <node concept="3Tsc0h" id="7BTZ519Mz0g" role="2OqNvi">
                                        <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7BTZ519Mz0h" role="1bW2Oz">
                                  <property role="TrG5h" value="buildTest" />
                                  <node concept="2jxLKc" id="7BTZ519Mz0i" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="qVDSY" id="7BTZ519Mz0j" role="2Oq$k0">
                              <node concept="chp4Y" id="7BTZ519Mz0k" role="qVDSX">
                                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="7BTZ519Mz0l" role="2OqNvi">
                            <node concept="1bVj0M" id="7BTZ519Mz0m" role="23t8la">
                              <node concept="3clFbS" id="7BTZ519Mz0n" role="1bW5cS">
                                <node concept="3clFbF" id="7BTZ519Mz0o" role="3cqZAp">
                                  <node concept="2OqwBi" id="7BTZ519Mz0p" role="3clFbG">
                                    <node concept="37vLTw" id="7BTZ519Mz0q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BTZ519Mz0s" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7BTZ519Mz0r" role="2OqNvi">
                                      <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7BTZ519Mz0s" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7BTZ519Mz0t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="7BTZ519Mz0u" role="2OqNvi">
                          <node concept="chp4Y" id="7BTZ519Mz0v" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7BTZ519Mz0w" role="2OqNvi">
                        <node concept="1bVj0M" id="7BTZ519Mz0x" role="23t8la">
                          <node concept="3clFbS" id="7BTZ519Mz0y" role="1bW5cS">
                            <node concept="3clFbF" id="7BTZ519Mz0z" role="3cqZAp">
                              <node concept="2OqwBi" id="7BTZ519Mz0$" role="3clFbG">
                                <node concept="37vLTw" id="7BTZ519Mz0_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BTZ519Mz0B" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7BTZ519Mz0A" role="2OqNvi">
                                  <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7BTZ519Mz0B" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7BTZ519Mz0C" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7BTZ519Mz0D" role="2OqNvi">
                      <node concept="1bVj0M" id="7BTZ519Mz0E" role="23t8la">
                        <node concept="3clFbS" id="7BTZ519Mz0F" role="1bW5cS">
                          <node concept="3clFbF" id="7BTZ519Mz0G" role="3cqZAp">
                            <node concept="2YIFZM" id="7BTZ519Mz0H" role="3clFbG">
                              <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
                              <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                              <node concept="2OqwBi" id="7BTZ519Mz0I" role="37wK5m">
                                <node concept="37vLTw" id="7BTZ519Mz0J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BTZ519Mz0L" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7BTZ519Mz0K" role="2OqNvi">
                                  <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7BTZ519Mz0L" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7BTZ519Mz0M" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7BTZ519Mz0N" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7BTZ519MzoG" role="37vLTJ">
                  <ref role="3cqZAo" node="7BTZ519Mz03" resolve="buildTestModules" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Uu6u4DtRxD" role="3cqZAp">
              <node concept="37vLTI" id="7Uu6u4DtRxE" role="3clFbG">
                <node concept="2OqwBi" id="7Uu6u4DtRxF" role="37vLTx">
                  <node concept="2OqwBi" id="7Uu6u4DtRxG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Uu6u4DtRxH" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uu6u4DtRxI" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Uu6u4DtRxJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Uu6u4DtRxK" role="2Oq$k0">
                            <node concept="3goQfb" id="7Uu6u4DtRxL" role="2OqNvi">
                              <node concept="1bVj0M" id="7Uu6u4DtRxM" role="23t8la">
                                <node concept="3clFbS" id="7Uu6u4DtRxN" role="1bW5cS">
                                  <node concept="3clFbF" id="7Uu6u4DtRxO" role="3cqZAp">
                                    <node concept="2OqwBi" id="7Uu6u4DtRxP" role="3clFbG">
                                      <node concept="37vLTw" id="7Uu6u4DtRxQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Uu6u4DtRxS" resolve="buildTest" />
                                      </node>
                                      <node concept="3Tsc0h" id="7Uu6u4DtRxR" role="2OqNvi">
                                        <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7Uu6u4DtRxS" role="1bW2Oz">
                                  <property role="TrG5h" value="buildTest" />
                                  <node concept="2jxLKc" id="7Uu6u4DtRxT" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="qVDSY" id="7Uu6u4DtRxU" role="2Oq$k0">
                              <node concept="chp4Y" id="7Uu6u4DtRxV" role="qVDSX">
                                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="7Uu6u4DtRxW" role="2OqNvi">
                            <node concept="1bVj0M" id="7Uu6u4DtRxX" role="23t8la">
                              <node concept="3clFbS" id="7Uu6u4DtRxY" role="1bW5cS">
                                <node concept="3clFbF" id="7Uu6u4DtRxZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Uu6u4DtRy0" role="3clFbG">
                                    <node concept="37vLTw" id="7Uu6u4DtRy1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Uu6u4DtRy3" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7Uu6u4DtRy2" role="2OqNvi">
                                      <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7Uu6u4DtRy3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7Uu6u4DtRy4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="7Uu6u4DtRy5" role="2OqNvi">
                          <node concept="chp4Y" id="7Uu6u4DtRy6" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7Uu6u4DtRy7" role="2OqNvi">
                        <node concept="1bVj0M" id="7Uu6u4DtRy8" role="23t8la">
                          <node concept="3clFbS" id="7Uu6u4DtRy9" role="1bW5cS">
                            <node concept="3clFbF" id="7Uu6u4DtRya" role="3cqZAp">
                              <node concept="3fqX7Q" id="7Uu6u4DtSPl" role="3clFbG">
                                <node concept="2OqwBi" id="7Uu6u4DtSPn" role="3fr31v">
                                  <node concept="37vLTw" id="7Uu6u4DtSPo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Uu6u4DtRye" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7Uu6u4DtSPp" role="2OqNvi">
                                    <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7Uu6u4DtRye" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Uu6u4DtRyf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7Uu6u4DtRyg" role="2OqNvi">
                      <node concept="1bVj0M" id="7Uu6u4DtRyh" role="23t8la">
                        <node concept="3clFbS" id="7Uu6u4DtRyi" role="1bW5cS">
                          <node concept="3clFbF" id="7Uu6u4DtRyj" role="3cqZAp">
                            <node concept="2YIFZM" id="7Uu6u4DtRyk" role="3clFbG">
                              <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                              <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
                              <node concept="2OqwBi" id="7Uu6u4DtRyl" role="37wK5m">
                                <node concept="37vLTw" id="7Uu6u4DtRym" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Uu6u4DtRyo" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7Uu6u4DtRyn" role="2OqNvi">
                                  <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Uu6u4DtRyo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Uu6u4DtRyp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7Uu6u4DtRyq" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7Uu6u4DtSwW" role="37vLTJ">
                  <ref role="3cqZAo" node="7Uu6u4DtR0t" resolve="buildTestModulesOnlySources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Uj6SJ0Q226" role="L3pyr">
            <ref role="3cqZAo" node="2Uj6SJ0PF0g" resolve="buildScope" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Uj6SJ0PJFp" role="3cqZAp">
          <node concept="2OqwBi" id="2Uj6SJ0Q62_" role="3cqZAk">
            <node concept="2OqwBi" id="7BTZ519MV5E" role="2Oq$k0">
              <node concept="2OqwBi" id="2Uj6SJ0PAuB" role="2Oq$k0">
                <node concept="3zZkjj" id="2Uj6SJ0PAuE" role="2OqNvi">
                  <node concept="1bVj0M" id="2Uj6SJ0PAuF" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="2Uj6SJ0PAuG" role="1bW5cS">
                      <node concept="3clFbF" id="7BTZ519M_Hb" role="3cqZAp">
                        <node concept="22lmx$" id="7Uu6u4DtVwq" role="3clFbG">
                          <node concept="2OqwBi" id="7BTZ519MDz8" role="3uHU7B">
                            <node concept="37vLTw" id="7BTZ519MDz9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BTZ519Mz03" resolve="buildTestModules" />
                            </node>
                            <node concept="3JPx81" id="7BTZ519MDza" role="2OqNvi">
                              <node concept="2OqwBi" id="7BTZ519MDzb" role="25WWJ7">
                                <node concept="liA8E" id="7BTZ519MDzd" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                                <node concept="2OqwBi" id="2Uj6SJ0Q216" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="2Uj6SJ0Q217" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2Uj6SJ0Q218" role="2JrQYb">
                                      <node concept="2OqwBi" id="7BTZ519MYjD" role="2Oq$k0">
                                        <node concept="37vLTw" id="2Uj6SJ0Q225" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                        </node>
                                        <node concept="2qgKlT" id="7BTZ519MYNz" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="2Uj6SJ0Q21a" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Uj6SJ0Q21b" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7Uu6u4DtW7n" role="3uHU7w">
                            <node concept="2OqwBi" id="7Uu6u4DtTGP" role="3uHU7w">
                              <node concept="37vLTw" id="7Uu6u4DtU46" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Uu6u4DtR0t" resolve="buildTestModulesOnlySources" />
                              </node>
                              <node concept="3JPx81" id="7Uu6u4DtTGR" role="2OqNvi">
                                <node concept="2OqwBi" id="7Uu6u4DtTGS" role="25WWJ7">
                                  <node concept="liA8E" id="7Uu6u4DtTGT" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                  <node concept="2OqwBi" id="7Uu6u4DtTGU" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="7Uu6u4DtTGV" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7Uu6u4DtTGW" role="2JrQYb">
                                        <node concept="2OqwBi" id="7Uu6u4DtTGX" role="2Oq$k0">
                                          <node concept="37vLTw" id="7Uu6u4DtTGY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                          </node>
                                          <node concept="2qgKlT" id="7Uu6u4DtTGZ" role="2OqNvi">
                                            <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="7Uu6u4DtTH0" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Uu6u4DtTH1" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7Uu6u4Du1lf" role="3uHU7B">
                              <node concept="2OqwBi" id="7Uu6u4Du1lh" role="3fr31v">
                                <node concept="2OqwBi" id="7Uu6u4Du1li" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="7Uu6u4Du1lj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7Uu6u4Du1lk" role="2JrQYb">
                                      <node concept="2OqwBi" id="7Uu6u4Du1ll" role="2Oq$k0">
                                        <node concept="37vLTw" id="7Uu6u4Du1lm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Uj6SJ0PAv6" resolve="testRef" />
                                        </node>
                                        <node concept="2qgKlT" id="7Uu6u4Du1ln" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="7Uu6u4Du1lo" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7Uu6u4Du1lp" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Uu6u4Du1lq" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype()" resolve="hasStereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Uj6SJ0PAv6" role="1bW2Oz">
                      <property role="TrG5h" value="testRef" />
                      <node concept="2jxLKc" id="2Uj6SJ0PAv7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7BTZ519MUhL" role="2Oq$k0">
                  <ref role="37wK5l" node="7BTZ519Lk8H" resolve="collectTests" />
                  <node concept="37vLTw" id="7BTZ519MUhM" role="37wK5m">
                    <ref role="3cqZAo" node="2Uj6SJ0PHd_" resolve="testsScope" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7BTZ519MVxD" role="2OqNvi">
                <node concept="1bVj0M" id="7BTZ519MVxF" role="23t8la">
                  <node concept="3clFbS" id="7BTZ519MVxG" role="1bW5cS">
                    <node concept="3clFbF" id="7BTZ519MVX9" role="3cqZAp">
                      <node concept="2OqwBi" id="7BTZ519MWoA" role="3clFbG">
                        <node concept="37vLTw" id="7BTZ519MVX8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BTZ519MVxH" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7BTZ519MWAG" role="2OqNvi">
                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7BTZ519MVxH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7BTZ519MVxI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Uj6SJ0Q75A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0PHd_" role="3clF46">
        <property role="TrG5h" value="testsScope" />
        <node concept="3uibUv" id="2Uj6SJ0PHzl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0PF0g" role="3clF46">
        <property role="TrG5h" value="buildScope" />
        <node concept="3uibUv" id="2Uj6SJ0PF0h" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="2Uj6SJ0Q7mR" role="3clF45">
        <node concept="3Tqbb2" id="7BTZ519MXBJ" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2Uj6SJ0PAs8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2Uj6SJ0SvkL" role="jymVt">
      <property role="TrG5h" value="findIncludedInSuiteTests" />
      <node concept="3clFbS" id="2Uj6SJ0SvkM" role="3clF47">
        <node concept="3cpWs8" id="2Uj6SJ0SvkN" role="3cqZAp">
          <node concept="3cpWsn" id="2Uj6SJ0SvkO" role="3cpWs9">
            <property role="TrG5h" value="suiteTests" />
            <node concept="3vKaQO" id="2Uj6SJ0SvkP" role="1tU5fm">
              <node concept="3Tqbb2" id="2Uj6SJ0SvkQ" role="3O5elw">
                <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2Uj6SJ0SvkR" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="2Uj6SJ0SvkS" role="L3pyw">
            <node concept="3clFbF" id="2Uj6SJ0SvkT" role="3cqZAp">
              <node concept="37vLTI" id="2Uj6SJ0SvkU" role="3clFbG">
                <node concept="qVDSY" id="2Uj6SJ0SvkV" role="37vLTx">
                  <node concept="chp4Y" id="7BTZ519LW7d" role="qVDSX">
                    <ref role="cht4Q" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Uj6SJ0Svl1" role="37vLTJ">
                  <ref role="3cqZAo" node="2Uj6SJ0SvkO" resolve="suiteTests" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Uj6SJ0Svl2" role="L3pyr">
            <ref role="3cqZAo" node="2Uj6SJ0SvmD" resolve="suiteScope" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Uj6SJ0Svlh" role="3cqZAp">
          <node concept="2OqwBi" id="2Uj6SJ0Svli" role="3cqZAk">
            <node concept="2OqwBi" id="7BTZ519MKs8" role="2Oq$k0">
              <node concept="2OqwBi" id="2Uj6SJ0Svlj" role="2Oq$k0">
                <node concept="1rXfSq" id="7BTZ519LXd0" role="2Oq$k0">
                  <ref role="37wK5l" node="7BTZ519Lk8H" resolve="collectTests" />
                  <node concept="37vLTw" id="7BTZ519LXCe" role="37wK5m">
                    <ref role="3cqZAo" node="2Uj6SJ0Svm_" resolve="testsScope" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2Uj6SJ0Svlm" role="2OqNvi">
                  <node concept="1bVj0M" id="2Uj6SJ0Svln" role="23t8la">
                    <node concept="3clFbS" id="2Uj6SJ0Svlo" role="1bW5cS">
                      <node concept="3clFbF" id="2Uj6SJ0Svmd" role="3cqZAp">
                        <node concept="2OqwBi" id="2Uj6SJ0Svmf" role="3clFbG">
                          <node concept="2OqwBi" id="2Uj6SJ0Svmg" role="2Oq$k0">
                            <node concept="37vLTw" id="2Uj6SJ0Svmh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Uj6SJ0SvkO" resolve="suiteTests" />
                            </node>
                            <node concept="3zZkjj" id="2Uj6SJ0Svmi" role="2OqNvi">
                              <node concept="1bVj0M" id="2Uj6SJ0Svmj" role="23t8la">
                                <node concept="3clFbS" id="2Uj6SJ0Svmk" role="1bW5cS">
                                  <node concept="3clFbF" id="2Uj6SJ0Svml" role="3cqZAp">
                                    <node concept="2OqwBi" id="7BTZ519LYpO" role="3clFbG">
                                      <node concept="37vLTw" id="7BTZ519LY33" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Uj6SJ0Svmr" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7BTZ519LYM5" role="2OqNvi">
                                        <ref role="37wK5l" to="5rc7:1ouvi_ymQH" resolve="isSame" />
                                        <node concept="37vLTw" id="7BTZ519LZ8E" role="37wK5m">
                                          <ref role="3cqZAo" node="2Uj6SJ0Svmx" resolve="test" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2Uj6SJ0Svmr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2Uj6SJ0Svms" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="7Uu6u4Du2wO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Uj6SJ0Svmx" role="1bW2Oz">
                      <property role="TrG5h" value="test" />
                      <node concept="2jxLKc" id="2Uj6SJ0Svmy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7BTZ519MLiz" role="2OqNvi">
                <node concept="1bVj0M" id="7BTZ519MLi_" role="23t8la">
                  <node concept="3clFbS" id="7BTZ519MLiA" role="1bW5cS">
                    <node concept="3clFbF" id="7BTZ519MLJ9" role="3cqZAp">
                      <node concept="2OqwBi" id="7BTZ519MM07" role="3clFbG">
                        <node concept="37vLTw" id="7BTZ519MLJ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BTZ519MLiB" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7BTZ519MTZt" role="2OqNvi">
                          <ref role="37wK5l" to="5rc7:7BTZ519MNAR" resolve="getTargetTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7BTZ519MLiB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7BTZ519MLiC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Uj6SJ0Svmz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0Svm_" role="3clF46">
        <property role="TrG5h" value="testsScope" />
        <node concept="3uibUv" id="2Uj6SJ0SvmA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uj6SJ0SvmD" role="3clF46">
        <property role="TrG5h" value="suiteScope" />
        <node concept="3uibUv" id="2Uj6SJ0SvmE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="7BTZ519MKSb" role="3clF45">
        <node concept="3Tqbb2" id="7BTZ519MKSd" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2Uj6SJ0SvmH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7BTZ519Lk8H" role="jymVt">
      <property role="TrG5h" value="collectTests" />
      <node concept="3clFbS" id="7BTZ519Lk8I" role="3clF47">
        <node concept="3cpWs8" id="7BTZ519LU0Z" role="3cqZAp">
          <node concept="3cpWsn" id="7BTZ519LU12" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7BTZ519LPEW" role="1tU5fm">
              <node concept="3Tqbb2" id="7BTZ519LQOH" role="_ZDj9">
                <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BTZ519LUpv" role="33vP2m">
              <node concept="Tc6Ow" id="7BTZ519LUkP" role="2ShVmc">
                <node concept="3Tqbb2" id="7BTZ519LUkQ" role="HW$YZ">
                  <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="7BTZ519LNAH" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="7BTZ519LNAJ" role="L3pyw">
            <node concept="2Gpval" id="7BTZ519LOgE" role="3cqZAp">
              <node concept="2GrKxI" id="7BTZ519LOgF" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="EZOir" id="7BTZ519LOlO" role="2GsD0m" />
              <node concept="3clFbS" id="7BTZ519LOgH" role="2LFqv$">
                <node concept="3clFbF" id="7BTZ519Lpdm" role="3cqZAp">
                  <node concept="2OqwBi" id="7BTZ519LHRs" role="3clFbG">
                    <node concept="2ShNRf" id="7BTZ519Lpdg" role="2Oq$k0">
                      <node concept="1pGfFk" id="7BTZ519LHKs" role="2ShVmc">
                        <ref role="37wK5l" to="jf94:4KDfkUwMpjw" resolve="TestCollector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7BTZ519LMzp" role="2OqNvi">
                      <ref role="37wK5l" to="jf94:4KDfkUwMpiN" resolve="collectTests" />
                      <node concept="2GrUjf" id="7BTZ519LOyv" role="37wK5m">
                        <ref role="2Gs0qQ" node="7BTZ519LOgF" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="7BTZ519LUd1" role="37wK5m">
                        <ref role="3cqZAo" node="7BTZ519LU12" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7BTZ519LNTm" role="L3pyr">
            <ref role="3cqZAo" node="7BTZ519Lk9p" resolve="testsScope" />
          </node>
        </node>
        <node concept="3cpWs6" id="7BTZ519LUB1" role="3cqZAp">
          <node concept="37vLTw" id="7BTZ519LUKd" role="3cqZAk">
            <ref role="3cqZAo" node="7BTZ519LU12" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BTZ519Lk9p" role="3clF46">
        <property role="TrG5h" value="testsScope" />
        <node concept="3uibUv" id="7BTZ519Lk9q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="7BTZ519Lk9t" role="3clF45">
        <node concept="3Tqbb2" id="7BTZ519Lk9u" role="_ZDj9">
          <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BTZ519Lk9v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6IYCYtgu7H9" role="1B3o_S" />
  </node>
</model>

