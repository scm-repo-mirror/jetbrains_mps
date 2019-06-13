<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="47X3GcVYaDE">
    <ref role="1M2myG" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
    <node concept="EnEH3" id="47X3GcVYaDF" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="47X3GcVYaDL" role="EtsB7">
        <node concept="3clFbS" id="47X3GcVYaDM" role="2VODD2">
          <node concept="3cpWs8" id="47X3GcVYaIj" role="3cqZAp">
            <node concept="3cpWsn" id="47X3GcVYaIk" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="47X3GcVYaIl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="47X3GcVYaIm" role="3cqZAp">
            <node concept="3clFbS" id="47X3GcVYaIn" role="3clFbx">
              <node concept="3clFbF" id="47X3GcVYaIo" role="3cqZAp">
                <node concept="37vLTI" id="47X3GcVYaIp" role="3clFbG">
                  <node concept="2OqwBi" id="47X3GcVYaIq" role="37vLTx">
                    <node concept="2OqwBi" id="47X3GcVYaIr" role="2Oq$k0">
                      <node concept="EsrRn" id="47X3GcVYaIs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47X3GcVYblX" role="2OqNvi">
                        <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="47X3GcVYaIu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="47X3GcVYaIv" role="37vLTJ">
                    <ref role="3cqZAo" node="47X3GcVYaIk" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47X3GcVYaIw" role="3clFbw">
              <node concept="2OqwBi" id="47X3GcVYaIx" role="2Oq$k0">
                <node concept="EsrRn" id="47X3GcVYaIy" role="2Oq$k0" />
                <node concept="3TrEf2" id="47X3GcVYbkb" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="47X3GcVYaI$" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="47X3GcVYaI_" role="9aQIa">
              <node concept="3clFbS" id="47X3GcVYaIA" role="9aQI4">
                <node concept="3clFbF" id="47X3GcVYaIB" role="3cqZAp">
                  <node concept="37vLTI" id="47X3GcVYaIC" role="3clFbG">
                    <node concept="Xl_RD" id="47X3GcVYaID" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="47X3GcVYaIE" role="37vLTJ">
                      <ref role="3cqZAo" node="47X3GcVYaIk" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="47X3GcVYaIF" role="3cqZAp">
            <node concept="3cpWs3" id="47X3GcVYaIG" role="3cqZAk">
              <node concept="Xl_RD" id="47X3GcVYaIH" role="3uHU7w">
                <property role="Xl_RC" value="_Messages" />
              </node>
              <node concept="37vLTw" id="47X3GcVYaII" role="3uHU7B">
                <ref role="3cqZAo" node="47X3GcVYaIk" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

