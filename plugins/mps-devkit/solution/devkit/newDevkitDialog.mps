<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qUkmeYCtfw">
    <property role="TrG5h" value="NewDevKitDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5qUkmeYCtfy" role="1B3o_S" />
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7G8zgmvN_uH" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7G8zgmvN_uV" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8zgmvNFkO" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7G8zgmvNF6y" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvNFkD" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:7G8zgmv$nf0" resolve="NameLocationPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvNESB" role="jymVt" />
    <node concept="312cEg" id="7G8zgmvOldE" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="7G8zgmvOkPG" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvOlbF" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn8njN" role="jymVt" />
    <node concept="3clFbW" id="5qUkmeYCtfO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5qUkmeYCtfP" role="3clF45" />
      <node concept="37vLTG" id="5qUkmeYCtfQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7o065EtveYv" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7o065Etvcx_" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="7o065Etvd37" role="1tU5fm" />
        <node concept="2AHcQZ" id="7o065Etvd99" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5qUkmeYCtfS" role="3clF47">
        <node concept="XkiVB" id="5qUkmeYEtmP" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7G8zgmvNBNW" role="37wK5m">
            <node concept="37vLTw" id="5qUkmeYEtTN" role="2Oq$k0">
              <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
            </node>
            <node concept="liA8E" id="7G8zgmvNCbD" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNCoT" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvNCA6" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNCG3" role="37vLTx">
              <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
            </node>
            <node concept="37vLTw" id="7G8zgmvNCoR" role="37vLTJ">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNCIq" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvND24" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvND8u" role="37vLTx">
              <ref role="3cqZAo" node="7o065Etvcx_" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="7G8zgmvNCIo" role="37vLTJ">
              <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8zgmvNK2g" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmvNK2h" role="3cpWs9">
            <property role="TrG5h" value="projectLoc" />
            <node concept="3uibUv" id="7G8zgmvNK00" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="7G8zgmvNK2i" role="33vP2m">
              <node concept="37vLTw" id="7G8zgmvNK2j" role="2Oq$k0">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7G8zgmvNK2k" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G8zgmvNKII" role="3cqZAp">
          <node concept="3clFbS" id="7G8zgmvNKIK" role="3clFbx">
            <node concept="3clFbF" id="7G8zgmvNKWQ" role="3cqZAp">
              <node concept="37vLTI" id="7G8zgmvNLhx" role="3clFbG">
                <node concept="2OqwBi" id="7G8zgmvNLzJ" role="37vLTx">
                  <node concept="37vLTw" id="7G8zgmvNLvT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="7G8zgmvNLPQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G8zgmvNKWO" role="37vLTJ">
                  <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3clFbw">
            <node concept="2YIFZM" id="16Fpg60GYsm" role="3fr31v">
              <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
              <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project)" resolve="isDirectoryBased" />
              <node concept="2OqwBi" id="16Fpg60GYHG" role="37wK5m">
                <node concept="37vLTw" id="16Fpg60GYtv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
                <node concept="liA8E" id="16Fpg60GZbI" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNFZW" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvNGrq" role="3clFbG">
            <node concept="2ShNRf" id="7G8zgmvNG_A" role="37vLTx">
              <node concept="1pGfFk" id="7G8zgmvNHOk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lz1h:7G8zgmv$nfs" resolve="NameLocationPanel" />
                <node concept="37vLTw" id="7G8zgmvNMfB" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectFile" />
                </node>
                <node concept="Xl_RD" id="7G8zgmvNHQ$" role="37wK5m">
                  <property role="Xl_RC" value="Devkit name:" />
                </node>
                <node concept="Xl_RD" id="7G8zgmvNHQ_" role="37wK5m">
                  <property role="Xl_RC" value="Devkit file location:" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G8zgmvNFZU" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNMDM" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNN7o" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNMDK" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvNNET" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7G8zgmv_xqG" resolve="withDefaults" />
              <node concept="Xl_RD" id="7o065Etw852" role="37wK5m">
                <property role="Xl_RC" value="NewDevkit" />
              </node>
              <node concept="Xl_RD" id="7lPRUbxwWMF" role="37wK5m">
                <property role="Xl_RC" value="devkits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYCtfT" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5qUkmeYCtfV" role="37wK5m">
              <property role="Xl_RC" value="New Devkit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYCtfW" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYCtg0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G8zgmvP0kF" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvP2wN" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3clFbS" id="7G8zgmvP2wQ" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvP2WD" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvP2WC" role="3clFbG">
            <ref role="3cqZAo" node="7G8zgmvOldE" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8zgmvP22O" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvP2u4" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o065Etvjxf" role="jymVt" />
    <node concept="3clFb_" id="7o065EtvloB" role="jymVt">
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="7G8zgmvNDGt" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3clFbS" id="7o065EtvloF" role="3clF47">
        <node concept="3cpWs8" id="7o065EtvZeG" role="3cqZAp">
          <node concept="3cpWsn" id="7o065EtvZeH" role="3cpWs9">
            <property role="TrG5h" value="devkitName" />
            <node concept="17QB3L" id="7o065EtvZeI" role="1tU5fm" />
            <node concept="2OqwBi" id="7o065EtvZRj" role="33vP2m">
              <node concept="37vLTw" id="7o065Etw0qr" role="2Oq$k0">
                <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
              </node>
              <node concept="liA8E" id="7o065EtwxUI" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:7G8zgmv$nio" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o065EtvZeK" role="3cqZAp">
          <node concept="3cpWsn" id="7o065EtvZeL" role="3cpWs9">
            <property role="TrG5h" value="devkitLocation" />
            <node concept="3uibUv" id="7G8zgmvOiU4" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="7o065Etw103" role="33vP2m">
              <node concept="37vLTw" id="7o065Etw1yf" role="2Oq$k0">
                <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
              </node>
              <node concept="liA8E" id="7o065Etwyj9" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:7G8zgmvLFk4" resolve="getModuleLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8zgmvNOF9" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmvNOFa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7G8zgmvNOv6" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="2YIFZM" id="7G8zgmvNOFb" role="33vP2m">
              <ref role="37wK5l" to="tprr:7BBl3KIzvoe" resolve="createDevKit" />
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="7G8zgmvNOFc" role="37wK5m">
                <ref role="3cqZAo" node="7o065EtvZeH" resolve="devkitName" />
              </node>
              <node concept="2OqwBi" id="7G8zgmvOYd6" role="37wK5m">
                <node concept="37vLTw" id="7G8zgmvNOFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o065EtvZeL" resolve="devkitLocation" />
                </node>
                <node concept="liA8E" id="7G8zgmvOZ1I" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="37vLTw" id="7G8zgmvNOFe" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nvU_Iukjyg" role="3cqZAp">
          <node concept="2OqwBi" id="2nvU_IuklM2" role="3clFbG">
            <node concept="1eOMI4" id="2nvU_IuklAm" role="2Oq$k0">
              <node concept="10QFUN" id="2nvU_Iuklvp" role="1eOMHV">
                <node concept="3uibUv" id="2nvU_Iuklvw" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="7o065EtwkWw" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2nvU_IukmAe" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setFolderFor" />
              <node concept="37vLTw" id="7o065EtwjTy" role="37wK5m">
                <ref role="3cqZAo" node="7G8zgmvNOFa" resolve="result" />
              </node>
              <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8zgmvNSo5" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvNSO1" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvNOFa" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvNU16" role="jymVt" />
    <node concept="2tJIrI" id="7G8zgmvOfdk" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvOfUB" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="7G8zgmvOfUC" role="1B3o_S" />
      <node concept="2AHcQZ" id="7G8zgmvOfUE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7G8zgmvOfUF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7G8zgmvOfUG" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvOh5G" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvOhDP" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvOh5D" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvOiDZ" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7G8zgmv$nl1" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G8zgmvOfUH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvNU32" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvNU$B" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="7G8zgmvNU$C" role="1B3o_S" />
      <node concept="2AHcQZ" id="7G8zgmvNU$E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7G8zgmvNU$F" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7G8zgmvNU$G" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvNWk2" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNWIy" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNWjZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvNXxY" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7G8zgmv$nkI" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNXRU" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNY$U" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNXRS" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvNZoB" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:7G8zgmv$nkl" resolve="onChange" />
              <node concept="1bVj0M" id="7G8zgmvOSe8" role="37wK5m">
                <node concept="3clFbS" id="7G8zgmvOSea" role="1bW5cS">
                  <node concept="3clFbF" id="7G8zgmvOSym" role="3cqZAp">
                    <node concept="1rXfSq" id="7G8zgmvOSyl" role="3clFbG">
                      <ref role="37wK5l" node="7G8zgmvO5eV" resolve="check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8zgmvOeEQ" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvOeSL" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G8zgmvNU$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o065EtvjAl" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvO5eV" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="7G8zgmvO5eX" role="3clF45" />
      <node concept="3clFbS" id="7G8zgmvO5eZ" role="3clF47">
        <node concept="3cpWs8" id="7G8zgmvO9hT" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmvO9hU" role="3cpWs9">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="7G8zgmvO8Wq" role="1tU5fm" />
            <node concept="2YIFZM" id="7G8zgmvO9hV" role="33vP2m">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="37vLTw" id="7G8zgmvO9hW" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
              <node concept="10M0yZ" id="7o065EtvpCk" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
              </node>
              <node concept="2OqwBi" id="7G8zgmvO9hY" role="37wK5m">
                <node concept="37vLTw" id="7G8zgmvO9hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
                </node>
                <node concept="liA8E" id="7G8zgmvO9i0" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:7G8zgmv$nio" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7G8zgmvOWCH" role="37wK5m">
                <node concept="2OqwBi" id="7G8zgmvO9i1" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8zgmvO9i2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
                  </node>
                  <node concept="liA8E" id="7G8zgmvO9i3" role="2OqNvi">
                    <ref role="37wK5l" to="lz1h:7G8zgmvLFk4" resolve="getModuleLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8zgmvOXuN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvOc0d" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvOc0b" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String)" resolve="setErrorText" />
            <node concept="37vLTw" id="7G8zgmvOcfr" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmvO9hU" resolve="err" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvOxzN" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvOxzL" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKActionEnabled(boolean)" resolve="setOKActionEnabled" />
            <node concept="3clFbC" id="7G8zgmvOzgx" role="37wK5m">
              <node concept="10Nm6u" id="7G8zgmvOzxC" role="3uHU7w" />
              <node concept="37vLTw" id="7G8zgmvOy9v" role="3uHU7B">
                <ref role="3cqZAo" node="7G8zgmvO9hU" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvO4DU" role="jymVt" />
    <node concept="2tJIrI" id="7G8zgmvOnhp" role="jymVt" />
    <node concept="3uibUv" id="7G8zgmvNzQG" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="7G8zgmvOofW" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3Tmbuc" id="7G8zgmvOofX" role="1B3o_S" />
      <node concept="3cqZAl" id="7G8zgmvOofZ" role="3clF45" />
      <node concept="3clFbS" id="7G8zgmvOog0" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvODYW" role="3cqZAp">
          <node concept="3nyPlj" id="7G8zgmvODYU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGtdnZ" role="3cqZAp">
          <node concept="2YIFZM" id="3rnI4tGtdo0" role="3clFbG">
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <node concept="37vLTw" id="3rnI4tGtdo1" role="37wK5m">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="3rnI4tGtdo2" role="37wK5m">
              <node concept="3clFbS" id="3rnI4tGtdo3" role="1bW5cS">
                <node concept="3clFbF" id="7G8zgmvOJtl" role="3cqZAp">
                  <node concept="37vLTI" id="7G8zgmvOJFW" role="3clFbG">
                    <node concept="37vLTw" id="7G8zgmvOJtj" role="37vLTJ">
                      <ref role="3cqZAo" node="7G8zgmvOldE" resolve="myResult" />
                    </node>
                    <node concept="1rXfSq" id="3rnI4tGtmil" role="37vLTx">
                      <ref role="37wK5l" node="7o065EtvloB" resolve="runCreation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7o065Etw6jx" role="3cqZAp">
                  <node concept="2OqwBi" id="7o065Etw6Tq" role="3clFbG">
                    <node concept="37vLTw" id="7o065EtwlrU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="7o065Etw7zb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.save()" resolve="save" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G8zgmvOog1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

