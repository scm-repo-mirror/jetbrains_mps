<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8f745c-d11f-4d70-9786-d8e00200438f(jetbrains.mps.lang.html.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" implicit="true" />
    <import index="fg1a" ref="r:fa18966b-b023-4634-8c5a-22e044acc951(jetbrains.mps.lang.html.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="VhXOWqUXEm">
    <ref role="WuzLi" to="7vgx:5SJpJa5_6F9" resolve="HtmlDocument" />
    <node concept="11bSqf" id="VhXOWqUXHd" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqUXHe" role="2VODD2">
        <node concept="lc7rE" id="VhXOWqUXIR" role="3cqZAp">
          <node concept="l9S2W" id="VhXOWqUYJL" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="VhXOWqUYLj" role="lbANJ">
              <node concept="117lpO" id="VhXOWqUYL3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="VhXOWqUYVc" role="2OqNvi">
                <ref role="3TtcxE" to="7vgx:5M4a$b5ikxJ" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="VhXOWqUVEp">
    <ref role="WuzLi" to="7vgx:5M4a$b5j9j0" resolve="HtmlFile" />
    <node concept="9MYSb" id="VhXOWqUW$p" role="33IsuW">
      <node concept="3clFbS" id="VhXOWqUW$q" role="2VODD2">
        <node concept="3clFbF" id="VhXOWqUWOz" role="3cqZAp">
          <node concept="Xl_RD" id="VhXOWqUWOy" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="VhXOWqUWRS" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqUWRT" role="2VODD2">
        <node concept="lc7rE" id="2EZ251g0R9L" role="3cqZAp">
          <node concept="l9hG8" id="2EZ251g0R9N" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R9S" role="lb14g">
              <node concept="117lpO" id="2EZ251g0R9P" role="2Oq$k0" />
              <node concept="3TrEf2" id="VhXOWqUXCJ" role="2OqNvi">
                <ref role="3Tt5mk" to="7vgx:5M4a$b5j9j1" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="VhXOWqY0Fe">
    <ref role="WuzLi" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
    <node concept="11bSqf" id="VhXOWqY0OD" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqY0OE" role="2VODD2">
        <node concept="lc7rE" id="VhXOWqY0PT" role="3cqZAp">
          <node concept="l9hG8" id="VhXOWqY0Sn" role="lcghm">
            <node concept="2OqwBi" id="VhXOWqY132" role="lb14g">
              <node concept="117lpO" id="VhXOWqY0Uz" role="2Oq$k0" />
              <node concept="2qgKlT" id="3P2zp3q$5EN" role="2OqNvi">
                <ref role="37wK5l" to="fg1a:3P2zp3qJQPk" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="VhXOWqY27$">
    <ref role="WuzLi" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
    <node concept="11bSqf" id="VhXOWqY2aI" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqY2aJ" role="2VODD2">
        <node concept="lc7rE" id="VhXOWqY2dc" role="3cqZAp">
          <node concept="l9hG8" id="VhXOWqY2eQ" role="lcghm">
            <node concept="2OqwBi" id="VhXOWqY2pv" role="lb14g">
              <node concept="117lpO" id="VhXOWqY2ge" role="2Oq$k0" />
              <node concept="3TrcHB" id="VhXOWqY2H6" role="2OqNvi">
                <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="VhXOWqY2Y$">
    <ref role="WuzLi" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
    <node concept="11bSqf" id="VhXOWqY31d" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqY31e" role="2VODD2">
        <node concept="3clFbJ" id="2EZ251g16zq" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g16zr" role="3clFbx">
            <node concept="1bpajm" id="2EZ251g16hL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2EZ251g16zF" role="3clFbw">
            <node concept="2OqwBi" id="2EZ251g16zx" role="2Oq$k0">
              <node concept="117lpO" id="2EZ251g16zu" role="2Oq$k0" />
              <node concept="YBYNd" id="2EZ251g16zB" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="2EZ251g16zL" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="VhXOWqY3dc" role="3cqZAp">
          <node concept="la8eA" id="VhXOWqY3fi" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="VhXOWqY3i7" role="lcghm">
            <node concept="2OqwBi" id="VhXOWqY3st" role="lb14g">
              <node concept="117lpO" id="VhXOWqY3jw" role="2Oq$k0" />
              <node concept="3TrcHB" id="VhXOWqY3K4" role="2OqNvi">
                <ref role="3TsBF5" to="7vgx:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1nLxRN" role="3cqZAp">
          <node concept="3clFbS" id="i1nLxRO" role="3clFbx">
            <node concept="lc7rE" id="i1nLQLr" role="3cqZAp">
              <node concept="la8eA" id="i1nLRkF" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1nLOSy" role="3clFbw">
            <node concept="2OqwBi" id="i1nLywl" role="2Oq$k0">
              <node concept="117lpO" id="i1nLysY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EZ251g0QUx" role="2OqNvi">
                <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="i1nLQ74" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3P2zp3qDBrK" role="3cqZAp">
          <node concept="l9S2W" id="3P2zp3qDBrL" role="lcghm">
            <property role="lbP0B" value=" " />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="3P2zp3qDBrM" role="lbANJ">
              <node concept="117lpO" id="3P2zp3qDBrN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3P2zp3qDBrO" role="2OqNvi">
                <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1nuIiA" role="3cqZAp">
          <node concept="3clFbS" id="i1nuIiB" role="3clFbx">
            <node concept="lc7rE" id="i1nuIiC" role="3cqZAp">
              <node concept="la8eA" id="i1nuIiD" role="lcghm">
                <property role="lacIc" value=" /&gt;" />
              </node>
            </node>
            <node concept="3cpWs6" id="i1nuIiF" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2EZ251g0QV5" role="3clFbw">
            <node concept="2OqwBi" id="i1nuIiG" role="3uHU7B">
              <node concept="2OqwBi" id="i1nuIiH" role="2Oq$k0">
                <node concept="117lpO" id="i1nuIiI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2EZ251g0QUD" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:1q3yNZeA$$y" resolve="content" />
                </node>
              </node>
              <node concept="1v1jN8" id="i1nuIiK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
              <node concept="117lpO" id="2EZ251g0QV9" role="2Oq$k0" />
              <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                <ref role="3TsBF5" to="7vgx:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i1nuIiL" role="3cqZAp">
          <node concept="la8eA" id="i1nuIiM" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
        <node concept="3clFbJ" id="VhXOWqY4Ga" role="3cqZAp">
          <node concept="3clFbS" id="VhXOWqY4Gc" role="3clFbx">
            <node concept="lc7rE" id="2EZ251g0R4S" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g0R4U" role="lcghm" />
            </node>
            <node concept="3izx1p" id="i1nHRwk" role="3cqZAp">
              <node concept="3clFbS" id="i1nHRwl" role="3izTki">
                <node concept="lc7rE" id="i1nHSuQ" role="3cqZAp">
                  <node concept="l9S2W" id="i1nHSuR" role="lcghm">
                    <property role="XA4eZ" value="true" />
                    <property role="lbP0B" value="\n" />
                    <node concept="2OqwBi" id="i1nHSuS" role="lbANJ">
                      <node concept="117lpO" id="i1nHSuT" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2EZ251g0QVb" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:1q3yNZeA$$y" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2EZ251g0R51" role="3cqZAp">
              <node concept="l8MVK" id="2EZ251g0R53" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="VhXOWqY4Zd" role="3clFbw">
            <node concept="117lpO" id="VhXOWqY4Pn" role="2Oq$k0" />
            <node concept="2qgKlT" id="VhXOWqY59H" role="2OqNvi">
              <ref role="37wK5l" to="fg1a:VhXOWqV8wJ" resolve="isMultiLine" />
            </node>
          </node>
          <node concept="9aQIb" id="VhXOWqY5qg" role="9aQIa">
            <node concept="3clFbS" id="VhXOWqY5qh" role="9aQI4">
              <node concept="lc7rE" id="2EZ251g0R58" role="3cqZAp">
                <node concept="l9S2W" id="2EZ251g0R59" role="lcghm">
                  <node concept="2OqwBi" id="2EZ251g0R5a" role="lbANJ">
                    <node concept="117lpO" id="2EZ251g0R5b" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2EZ251g0R5c" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:1q3yNZeA$$y" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="VhXOWqY5M9" role="3cqZAp">
          <node concept="la8eA" id="VhXOWqY5S5" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="VhXOWqY5ZD" role="lcghm">
            <node concept="2OqwBi" id="VhXOWqY6a2" role="lb14g">
              <node concept="117lpO" id="VhXOWqY61z" role="2Oq$k0" />
              <node concept="3TrcHB" id="VhXOWqY6u3" role="2OqNvi">
                <ref role="3TsBF5" to="7vgx:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="VhXOWqY6x2" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="VhXOWqYaUm">
    <ref role="WuzLi" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
    <node concept="11bSqf" id="VhXOWqYaWN" role="11c4hB">
      <node concept="3clFbS" id="VhXOWqYaWO" role="2VODD2">
        <node concept="lc7rE" id="7bmrZB8THwx" role="3cqZAp">
          <node concept="2BGw6n" id="7bmrZB9q$UK" role="lcghm" />
          <node concept="l9hG8" id="7bmrZB8THwY" role="lcghm">
            <node concept="2OqwBi" id="7bmrZB8THDL" role="lb14g">
              <node concept="117lpO" id="7bmrZB8THxX" role="2Oq$k0" />
              <node concept="2qgKlT" id="7bmrZB8THN2" role="2OqNvi">
                <ref role="37wK5l" to="fg1a:2iG$EWuTXv2" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

