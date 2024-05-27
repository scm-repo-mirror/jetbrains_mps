<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a866d4da-a8b4-436b-933b-04b3d71c238d(jetbrains.mps.lang.core.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" implicit="true" />
    <import index="cu9t" ref="r:79b0647d-0ed2-46fd-a23d-e49a5f124a5b(jetbrains.mps.lang.core.doc.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5yGpL193xap">
    <property role="TrG5h" value="ConvertDocumentedNodeAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
    <node concept="2S6ZIM" id="5yGpL193xaq" role="2ZfVej">
      <node concept="3clFbS" id="5yGpL193xar" role="2VODD2">
        <node concept="3clFbF" id="5yGpL193xO0" role="3cqZAp">
          <node concept="Xl_RD" id="5yGpL193xNZ" role="3clFbG">
            <property role="Xl_RC" value="Convert to New Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5yGpL193xas" role="2ZfgGD">
      <node concept="3clFbS" id="5yGpL193xat" role="2VODD2">
        <node concept="3cpWs8" id="5yGpL1944hl" role="3cqZAp">
          <node concept="3cpWsn" id="5yGpL1944ho" role="3cpWs9">
            <property role="TrG5h" value="docAnnotation" />
            <node concept="3Tqbb2" id="5yGpL1944hj" role="1tU5fm">
              <ref role="ehGHo" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
            </node>
            <node concept="2ShNRf" id="5yGpL1944vV" role="33vP2m">
              <node concept="3zrR0B" id="5yGpL1944TY" role="2ShVmc">
                <node concept="3Tqbb2" id="5yGpL1944U0" role="3zrR0E">
                  <ref role="ehGHo" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwC1jZtqPG" role="3cqZAp">
          <node concept="2OqwBi" id="KwC1jZtrgn" role="3clFbG">
            <node concept="37vLTw" id="KwC1jZtqPE" role="2Oq$k0">
              <ref role="3cqZAo" node="5yGpL1944ho" resolve="docAnnotation" />
            </node>
            <node concept="2qgKlT" id="KwC1jZtrBG" role="2OqNvi">
              <ref role="37wK5l" to="cu9t:KwC1jZtigR" resolve="setTextFromDocNodeAnnotation" />
              <node concept="2Sf5sV" id="KwC1jZtrJy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yGpL1946kX" role="3cqZAp">
          <node concept="2OqwBi" id="5yGpL1946zY" role="3clFbG">
            <node concept="2Sf5sV" id="5yGpL1946kW" role="2Oq$k0" />
            <node concept="1P9Npp" id="5yGpL1946Mp" role="2OqNvi">
              <node concept="37vLTw" id="5yGpL1946Qk" role="1P9ThW">
                <ref role="3cqZAo" node="5yGpL1944ho" resolve="docAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5yGpL1aC$oH" role="2ZfVeh">
      <node concept="3clFbS" id="5yGpL1aC$oI" role="2VODD2">
        <node concept="3clFbF" id="5yGpL1aC$Rf" role="3cqZAp">
          <node concept="2OqwBi" id="5yGpL1aCEWq" role="3clFbG">
            <node concept="2OqwBi" id="5yGpL1aCAEm" role="2Oq$k0">
              <node concept="1PxgMI" id="5yGpL1aCAqQ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5yGpL1aCAv4" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                </node>
                <node concept="2OqwBi" id="5yGpL1aC_hy" role="1m5AlR">
                  <node concept="2Sf5sV" id="5yGpL1aC$Re" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5yGpL1aC_vD" role="2OqNvi" />
                </node>
              </node>
              <node concept="3CFZ6_" id="5yGpL1aCARD" role="2OqNvi">
                <node concept="3CFYIy" id="5yGpL1aCAVB" role="3CFYIz">
                  <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5yGpL1aCHFA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

