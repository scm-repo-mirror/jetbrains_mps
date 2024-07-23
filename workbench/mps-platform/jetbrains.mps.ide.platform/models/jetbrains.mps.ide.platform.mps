<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3f8847b-5450-45d4-8ef0-445954b1dc9e(jetbrains.mps.ide.platform)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ntzd" ref="r:bf32fdbc-530f-4631-ba64-3e7b620ac47f(jetbrains.mps.baseLanguage.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cm0a" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.codeStyle(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Ssq9B$kCk5">
    <property role="TrG5h" value="ModuleActivator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3Ssq9B$kCLl" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Ssq9B$kCLm" role="1B3o_S" />
      <node concept="3uibUv" id="3Ssq9B$kCLo" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ssq9B$kCN8" role="jymVt" />
    <node concept="3clFbW" id="3Ssq9B$kCHR" role="jymVt">
      <node concept="37vLTG" id="3Ssq9B$kCJr" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="3Ssq9B$kCKj" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ssq9B$kCHT" role="3clF45" />
      <node concept="3Tm1VV" id="3Ssq9B$kCHU" role="1B3o_S" />
      <node concept="3clFbS" id="3Ssq9B$kCHV" role="3clF47">
        <node concept="3clFbF" id="3Ssq9B$kCLp" role="3cqZAp">
          <node concept="37vLTI" id="3Ssq9B$kCLr" role="3clFbG">
            <node concept="37vLTw" id="3Ssq9B$kCLu" role="37vLTJ">
              <ref role="3cqZAo" node="3Ssq9B$kCLl" resolve="myMpsPlatform" />
            </node>
            <node concept="37vLTw" id="3Ssq9B$kCLv" role="37vLTx">
              <ref role="3cqZAo" node="3Ssq9B$kCJr" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ssq9B$kCOP" role="jymVt" />
    <node concept="2tJIrI" id="3Ssq9B$kCQs" role="jymVt" />
    <node concept="3Tm1VV" id="3Ssq9B$kCk6" role="1B3o_S" />
    <node concept="3uibUv" id="3Ssq9B$kCHf" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
    <node concept="3clFb_" id="3Ssq9B$kCR_" role="jymVt">
      <property role="TrG5h" value="contribute" />
      <node concept="3Tm1VV" id="3Ssq9B$kCRB" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ssq9B$kCRD" role="3clF45" />
      <node concept="37vLTG" id="3Ssq9B$kCRE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3Ssq9B$kCRF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ModuleRuntime$ActivatorContext" resolve="ModuleRuntime.ActivatorContext" />
        </node>
        <node concept="2AHcQZ" id="3Ssq9B$kCRG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ssq9B$kCRH" role="3clF47">
        <node concept="3SKdUt" id="3Ssq9B$lInj" role="3cqZAp">
          <node concept="1PaTwC" id="3Ssq9B$lInk" role="1aUNEU">
            <node concept="3oM_SD" id="3Ssq9B$lInl" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lI_s" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lI_u" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lI_J" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lI_K" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIA1" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIA2" role="1PaTwD">
              <property role="3oM_SC" value="CSSP" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIAN" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIBk" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIBl" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIBm" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lICB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lICS" role="1PaTwD">
              <property role="3oM_SC" value="needed," />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lICT" role="1PaTwD">
              <property role="3oM_SC" value="CSSP" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIDa" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIDb" role="1PaTwD">
              <property role="3oM_SC" value="stateless" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIDG" role="1PaTwD">
              <property role="3oM_SC" value="(once" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIDX" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIDY" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIEv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIEK" role="1PaTwD">
              <property role="3oM_SC" value="matter" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIF1" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIF2" role="1PaTwD">
              <property role="3oM_SC" value="ext" />
            </node>
            <node concept="3oM_SD" id="3Ssq9B$lIFz" role="1PaTwD">
              <property role="3oM_SC" value="registration)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ssq9B$kDfp" role="3cqZAp">
          <node concept="2OqwBi" id="3Ssq9B$kDxo" role="3clFbG">
            <node concept="37vLTw" id="3Ssq9B$kDfo" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ssq9B$kCRE" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3Ssq9B$kDDB" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleRuntime$ActivatorContext.extension(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension)" resolve="extension" />
              <node concept="3VsKOn" id="3Ssq9B$kDQv" role="37wK5m">
                <ref role="3VsUkX" to="ntzd:3Ssq9B$jp8p" resolve="CodeStyleSettingsProvider" />
              </node>
              <node concept="2YIFZM" id="3Ssq9B$lt7m" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.of(java.util.function.Supplier,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
                <node concept="1bVj0M" id="3Ssq9B$ltFo" role="37wK5m">
                  <node concept="3clFbS" id="3Ssq9B$ltFu" role="1bW5cS">
                    <node concept="3clFbF" id="3Ssq9B$lub8" role="3cqZAp">
                      <node concept="2ShNRf" id="3Ssq9B$lub6" role="3clFbG">
                        <node concept="HV5vD" id="3Ssq9B$luH1" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="3Ssq9B$ls6Z" resolve="ModuleActivator.CSSP" />
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
      <node concept="2AHcQZ" id="3Ssq9B$kCRI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ssq9B$lrXC" role="jymVt" />
    <node concept="312cEu" id="3Ssq9B$ls6Z" role="jymVt">
      <property role="TrG5h" value="CSSP" />
      <node concept="2tJIrI" id="3Ssq9B$lseZ" role="jymVt" />
      <node concept="3Tm6S6" id="3Ssq9B$ls22" role="1B3o_S" />
      <node concept="3uibUv" id="3Ssq9B$lsdt" role="EKbjA">
        <ref role="3uigEE" to="ntzd:3Ssq9B$jp8p" resolve="CodeStyleSettingsProvider" />
      </node>
      <node concept="3clFb_" id="3Ssq9B$lsgC" role="jymVt">
        <property role="TrG5h" value="getSettings" />
        <node concept="3uibUv" id="3Ssq9B$lsgE" role="3clF45">
          <ref role="3uigEE" to="ntzd:1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
        <node concept="37vLTG" id="3Ssq9B$lsgF" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3Ssq9B$lsgG" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Ssq9B$lsgH" role="1B3o_S" />
        <node concept="3clFbS" id="3Ssq9B$lsgI" role="3clF47">
          <node concept="3cpWs8" id="3Ssq9B$lC_G" role="3cqZAp">
            <node concept="3cpWsn" id="3Ssq9B$lC_H" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <node concept="3uibUv" id="3Ssq9B$lCxW" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="3Ssq9B$lC_I" role="33vP2m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="3Ssq9B$lC_J" role="37wK5m">
                  <ref role="3cqZAo" node="3Ssq9B$lsgF" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ssq9B$lGif" role="3cqZAp">
            <node concept="3clFbC" id="3Ssq9B$lDLG" role="3clFbw">
              <node concept="10Nm6u" id="3Ssq9B$lE8p" role="3uHU7w" />
              <node concept="37vLTw" id="3Ssq9B$lDpu" role="3uHU7B">
                <ref role="3cqZAo" node="3Ssq9B$lC_H" resolve="ideaProject" />
              </node>
            </node>
            <node concept="3clFbS" id="3Ssq9B$lGii" role="3clFbx">
              <node concept="3cpWs6" id="3Ssq9B$lGi4" role="3cqZAp">
                <node concept="10Nm6u" id="3Ssq9B$lGi5" role="3cqZAk" />
              </node>
            </node>
            <node concept="9aQIb" id="3Ssq9B$lGi6" role="9aQIa">
              <node concept="3clFbS" id="3Ssq9B$lGi8" role="9aQI4">
                <node concept="3cpWs8" id="3Ssq9B$lGrt" role="3cqZAp">
                  <node concept="3cpWsn" id="3Ssq9B$lGru" role="3cpWs9">
                    <property role="TrG5h" value="css" />
                    <node concept="3uibUv" id="3Ssq9B$lGmx" role="1tU5fm">
                      <ref role="3uigEE" to="cm0a:~CodeStyleSettingsComponent" resolve="CodeStyleSettingsComponent" />
                    </node>
                    <node concept="2YIFZM" id="3Ssq9B$lGrv" role="33vP2m">
                      <ref role="37wK5l" to="cm0a:~CodeStyleSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                      <ref role="1Pybhc" to="cm0a:~CodeStyleSettingsComponent" resolve="CodeStyleSettingsComponent" />
                      <node concept="37vLTw" id="3Ssq9B$lGrw" role="37wK5m">
                        <ref role="3cqZAo" node="3Ssq9B$lC_H" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Ssq9B$lGia" role="3cqZAp">
                  <node concept="3K4zz7" id="3Ssq9B$lHxt" role="3cqZAk">
                    <node concept="10Nm6u" id="3Ssq9B$lHXN" role="3K4E3e" />
                    <node concept="3clFbC" id="3Ssq9B$lH1a" role="3K4Cdx">
                      <node concept="10Nm6u" id="3Ssq9B$lHos" role="3uHU7w" />
                      <node concept="37vLTw" id="3Ssq9B$lGIG" role="3uHU7B">
                        <ref role="3cqZAo" node="3Ssq9B$lGru" resolve="css" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Ssq9B$lGib" role="3K4GZi">
                      <node concept="37vLTw" id="3Ssq9B$lGrx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ssq9B$lGru" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="3Ssq9B$lGie" role="2OqNvi">
                        <ref role="37wK5l" to="cm0a:~CodeStyleSettingsComponent.getState()" resolve="getState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ssq9B$lsgJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
    </node>
  </node>
</model>

