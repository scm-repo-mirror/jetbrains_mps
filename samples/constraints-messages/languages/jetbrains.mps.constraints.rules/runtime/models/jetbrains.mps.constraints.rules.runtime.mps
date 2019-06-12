<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:203059ac-2907-4c81-8e59-fa602a77a3a5(jetbrains.mps.constraints.rules.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6kKc3mjmvYs">
    <property role="TrG5h" value="ConstraintsRule" />
    <node concept="3clFb_" id="6kKc3mjo9iQ" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="6kKc3mjo9iT" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjo9iU" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjGhcq" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjFX1R" resolve="RuleId" />
      </node>
    </node>
    <node concept="3clFb_" id="6kKc3mjmvZP" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="6kKc3mjn_rK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="16syzq" id="6kKc3mjrcKI" role="1tU5fm">
          <ref role="16sUi3" node="6kKc3mjrcK1" resolve="C" />
        </node>
      </node>
      <node concept="3clFbS" id="6kKc3mjmvZS" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjmvZT" role="1B3o_S" />
      <node concept="10P_77" id="6kKc3mjmvZC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mjmvYt" role="1B3o_S" />
    <node concept="16euLQ" id="6kKc3mjrcK1" role="16eVyc">
      <property role="TrG5h" value="C" />
      <node concept="3uibUv" id="6kKc3mjrcKv" role="3ztrMU">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mjn$Al">
    <property role="TrG5h" value="ConstraintsContext" />
    <node concept="2tJIrI" id="6kKc3mjn$B7" role="jymVt" />
    <node concept="3HP615" id="6kKc3mju4Ly" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CanBeChildContext" />
      <node concept="3clFb_" id="6kKc3mjueoB" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3clFbS" id="6kKc3mjueoE" role="3clF47" />
        <node concept="3Tm1VV" id="6kKc3mjueoF" role="1B3o_S" />
        <node concept="3Tqbb2" id="6kKc3mjueok" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mju4Lz" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mju4Tc" role="3HQHJm">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjn$Bk" role="jymVt" />
    <node concept="3Tm1VV" id="6kKc3mjn$Am" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjnI5W">
    <property role="TrG5h" value="ConstraintsRuleKind" />
    <node concept="3clFb_" id="6kKc3mjsy5R" role="jymVt">
      <property role="TrG5h" value="asApplicableToContext" />
      <node concept="3uibUv" id="6kKc3mjsGY_" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
        <node concept="16syzq" id="6kKc3mjsH1n" role="11_B2D">
          <ref role="16sUi3" node="6kKc3mjsGZ8" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjsy5U" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjsy5V" role="3clF47" />
      <node concept="37vLTG" id="6kKc3mjsy7e" role="3clF46">
        <property role="TrG5h" value="contextClass" />
        <node concept="3uibUv" id="6kKc3mjsy7E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6kKc3mjsH2Y" role="11_B2D">
            <ref role="16sUi3" node="6kKc3mjsGZ8" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6kKc3mjsGZ8" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6kKc3mjsH2y" role="3ztrMU">
          <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6kKc3mjsID3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjnI63" role="1B3o_S" />
    <node concept="16euLQ" id="6kKc3mjsk_w" role="16eVyc">
      <property role="TrG5h" value="C" />
      <node concept="3uibUv" id="6kKc3mjsy52" role="3ztrMU">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mju4$X">
    <property role="TrG5h" value="ConstraintsRegistry" />
    <node concept="312cEg" id="6kKc3mjuDMH" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="6kKc3mjuDMI" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjuDPb" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFbW" id="6kKc3mjuDSO" role="jymVt">
      <node concept="3cqZAl" id="6kKc3mjuDSP" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjuDSQ" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjuDSS" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjuDSW" role="3cqZAp">
          <node concept="37vLTI" id="6kKc3mjuDSY" role="3clFbG">
            <node concept="2OqwBi" id="6kKc3mjuDT2" role="37vLTJ">
              <node concept="Xjq3P" id="6kKc3mjuDT3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6kKc3mjuDT4" role="2OqNvi">
                <ref role="2Oxat5" node="6kKc3mjuDMH" resolve="myRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="6kKc3mjuDT5" role="37vLTx">
              <ref role="3cqZAo" node="6kKc3mjuDSV" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjuDSV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6kKc3mjuDSU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjuDPQ" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjBP9f" role="jymVt">
      <property role="TrG5h" value="getApplicableRules" />
      <node concept="37vLTG" id="6kKc3mjBT5S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mjC1rB" role="1tU5fm" />
      </node>
      <node concept="3vKaQO" id="6kKc3mjC89O" role="3clF45">
        <node concept="3uibUv" id="6kKc3mjC9XT" role="3O5elw">
          <ref role="3uigEE" node="6kKc3mjmvYs" resolve="ConstraintsRule" />
          <node concept="3uibUv" id="6kKc3mjC9XU" role="11_B2D">
            <ref role="3uigEE" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjBP9i" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjBP9j" role="3clF47">
        <node concept="3cpWs8" id="6kKc3mjuLUP" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjuLUQ" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6kKc3mjuLTj" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6kKc3mjuLUR" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="37vLTw" id="6kKc3mjuLUS" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjuDMH" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjwBsQ" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjwBsR" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="6kKc3mjwxZV" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mjuOKA" resolve="ConstraintsAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="6kKc3mjwBsS" role="33vP2m">
              <node concept="2OqwBi" id="6kKc3mjwBsT" role="2Oq$k0">
                <node concept="37vLTw" id="6kKc3mjwBsU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjuLUQ" resolve="languageRegistry" />
                </node>
                <node concept="liA8E" id="6kKc3mjwBsV" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                  <node concept="2OqwBi" id="6kKc3mjBZ0b" role="37wK5m">
                    <node concept="37vLTw" id="6kKc3mjC0TY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kKc3mjBT5S" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="6kKc3mjBZpI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6kKc3mjwBsX" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="6kKc3mjHznX" role="37wK5m">
                  <ref role="3VsUkX" node="6kKc3mjuOKA" resolve="ConstraintsAspectDescriptor" />
                </node>
                <node concept="3uibUv" id="6kKc3mjwDp1" role="3PaCim">
                  <ref role="3uigEE" node="6kKc3mjuOKA" resolve="ConstraintsAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjALnw" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjALnx" role="3cpWs9">
            <property role="TrG5h" value="conceptConstraints" />
            <node concept="3uibUv" id="6kKc3mjALlI" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mj$mkQ" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="6kKc3mjALny" role="33vP2m">
              <node concept="37vLTw" id="6kKc3mjALnz" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjwBsR" resolve="aspect" />
              </node>
              <node concept="liA8E" id="6kKc3mjALn$" role="2OqNvi">
                <ref role="37wK5l" node="~ConstraintsAspectDescriptor.getConstraints(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getConstraints" />
                <node concept="37vLTw" id="6kKc3mjC0TZ" role="37wK5m">
                  <ref role="3cqZAo" node="6kKc3mjBT5S" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjBuDl" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjBuDm" role="3cpWs9">
            <property role="TrG5h" value="ruleKinds" />
            <node concept="3vKaQO" id="6kKc3mjByaP" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjByaR" role="3O5elw">
                <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
                <node concept="3qTvmN" id="6kKc3mjBHRt" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjBuDn" role="33vP2m">
              <node concept="37vLTw" id="6kKc3mjBuDo" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjALnx" resolve="conceptConstraints" />
              </node>
              <node concept="liA8E" id="6kKc3mjBuDp" role="2OqNvi">
                <ref role="37wK5l" node="6kKc3mjANlL" resolve="getRuleKinds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjBA2o" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjBA2p" role="3cpWs9">
            <property role="TrG5h" value="applicableKinds" />
            <node concept="A3Dl8" id="6kKc3mjBA1T" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjBA1Z" role="A3Ik2">
                <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
                <node concept="3uibUv" id="6kKc3mjBGhJ" role="11_B2D">
                  <ref role="3uigEE" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjBA2q" role="33vP2m">
              <node concept="2OqwBi" id="6kKc3mjBA2r" role="2Oq$k0">
                <node concept="37vLTw" id="6kKc3mjBA2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjBuDm" resolve="ruleKinds" />
                </node>
                <node concept="3$u5V9" id="6kKc3mjBA2t" role="2OqNvi">
                  <node concept="1bVj0M" id="6kKc3mjBA2u" role="23t8la">
                    <node concept="3clFbS" id="6kKc3mjBA2v" role="1bW5cS">
                      <node concept="3clFbF" id="6kKc3mjBA2w" role="3cqZAp">
                        <node concept="2OqwBi" id="6kKc3mjBA2x" role="3clFbG">
                          <node concept="37vLTw" id="6kKc3mjBA2y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6kKc3mjBA2B" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6kKc3mjBA2z" role="2OqNvi">
                            <ref role="37wK5l" node="6kKc3mjsy5R" resolve="asApplicableToContext" />
                            <node concept="3VsKOn" id="6kKc3mjBFWm" role="37wK5m">
                              <ref role="3VsUkX" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
                            </node>
                            <node concept="3uibUv" id="6kKc3mjBHjc" role="3PaCim">
                              <ref role="3uigEE" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6kKc3mjBA2B" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6kKc3mjBA2C" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="6kKc3mjBA2D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjC3tP" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjC8I$" role="3cqZAk">
            <node concept="2OqwBi" id="6kKc3mjC4rR" role="2Oq$k0">
              <node concept="37vLTw" id="6kKc3mjC40Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjBA2p" resolve="applicableKinds" />
              </node>
              <node concept="3goQfb" id="6kKc3mjC4Tr" role="2OqNvi">
                <node concept="1bVj0M" id="6kKc3mjC4Tt" role="23t8la">
                  <node concept="3clFbS" id="6kKc3mjC4Tu" role="1bW5cS">
                    <node concept="3clFbF" id="6kKc3mjC5FM" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjBI5F" role="3clFbG">
                        <node concept="37vLTw" id="6kKc3mjBI5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kKc3mjALnx" resolve="conceptConstraints" />
                        </node>
                        <node concept="liA8E" id="6kKc3mjBI5H" role="2OqNvi">
                          <ref role="37wK5l" node="6kKc3mjANl_" resolve="getRules" />
                          <node concept="37vLTw" id="6kKc3mjC6TV" role="37wK5m">
                            <ref role="3cqZAo" node="6kKc3mjC4Tv" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6kKc3mjC4Tv" role="1bW2Oz">
                    <property role="TrG5h" value="kind" />
                    <node concept="2jxLKc" id="6kKc3mjC4Tw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6kKc3mjC9yW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjHWYr" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjHsqa" role="jymVt">
      <property role="TrG5h" value="findMessage" />
      <node concept="37vLTG" id="6kKc3mjHsqb" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6kKc3mjHvd9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjHF1b" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <node concept="3uibUv" id="6kKc3mjHFDj" role="1tU5fm">
          <ref role="3uigEE" node="6kKc3mjFX1R" resolve="RuleId" />
        </node>
      </node>
      <node concept="17QB3L" id="6kKc3mjI98w" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHsqg" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHsqh" role="3clF47">
        <node concept="3cpWs8" id="6kKc3mjHsqi" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHsqj" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6kKc3mjHsqk" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6kKc3mjHsql" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="6kKc3mjHsqm" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjuDMH" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjHsqs" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHsqt" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="6kKc3mjH_UD" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mjFWXn" resolve="MessagesAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="6kKc3mjHsqv" role="33vP2m">
              <node concept="2OqwBi" id="6kKc3mjHsqw" role="2Oq$k0">
                <node concept="37vLTw" id="6kKc3mjHsqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHsqj" resolve="languageRegistry" />
                </node>
                <node concept="liA8E" id="6kKc3mjHsqy" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                  <node concept="37vLTw" id="6kKc3mjHsq$" role="37wK5m">
                    <ref role="3cqZAo" node="6kKc3mjHsqb" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6kKc3mjHsqA" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="6kKc3mjH$j4" role="37wK5m">
                  <ref role="3VsUkX" node="6kKc3mjFWXn" resolve="MessagesAspectDescriptor" />
                </node>
                <node concept="3uibUv" id="6kKc3mjHAHz" role="3PaCim">
                  <ref role="3uigEE" node="6kKc3mjFWXn" resolve="MessagesAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjHCqI" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHCqJ" role="3cpWs9">
            <property role="TrG5h" value="messageProviders" />
            <node concept="3vKaQO" id="6kKc3mjHHGS" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjHHGU" role="3O5elw">
                <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjHCqK" role="33vP2m">
              <node concept="37vLTw" id="6kKc3mjHCqL" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjHsqt" resolve="aspect" />
              </node>
              <node concept="liA8E" id="6kKc3mjHCqM" role="2OqNvi">
                <ref role="37wK5l" node="6kKc3mjG0h4" resolve="getMessageProviders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjI2k8" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjI2k9" role="3cpWs9">
            <property role="TrG5h" value="applicableMessageProviders" />
            <node concept="_YKpA" id="6kKc3mjI2bR" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjI2bU" role="_ZDj9">
                <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjI2ka" role="33vP2m">
              <node concept="2OqwBi" id="6kKc3mjI2kb" role="2Oq$k0">
                <node concept="37vLTw" id="6kKc3mjI2kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHCqJ" resolve="messageProviders" />
                </node>
                <node concept="3zZkjj" id="6kKc3mjI2kd" role="2OqNvi">
                  <node concept="1bVj0M" id="6kKc3mjI2ke" role="23t8la">
                    <node concept="3clFbS" id="6kKc3mjI2kf" role="1bW5cS">
                      <node concept="3clFbF" id="6kKc3mjI2kg" role="3cqZAp">
                        <node concept="17R0WA" id="6kKc3mjI2kh" role="3clFbG">
                          <node concept="37vLTw" id="6kKc3mjI2ki" role="3uHU7w">
                            <ref role="3cqZAo" node="6kKc3mjHF1b" resolve="ruleId" />
                          </node>
                          <node concept="2OqwBi" id="6kKc3mjI2kj" role="3uHU7B">
                            <node concept="37vLTw" id="6kKc3mjI2kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6kKc3mjI2km" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6kKc3mjI2kl" role="2OqNvi">
                              <ref role="37wK5l" node="6kKc3mjFXas" resolve="getRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6kKc3mjI2km" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6kKc3mjI2kn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6kKc3mjI2ko" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kKc3mjI6Ke" role="3cqZAp">
          <node concept="3clFbS" id="6kKc3mjI6Kg" role="3clFbx">
            <node concept="3cpWs6" id="6kKc3mjHsrc" role="3cqZAp">
              <node concept="2OqwBi" id="6kKc3mjIeSc" role="3cqZAk">
                <node concept="2OqwBi" id="6kKc3mjId1e" role="2Oq$k0">
                  <node concept="37vLTw" id="6kKc3mjI2kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kKc3mjI2k9" resolve="applicableMessageProviders" />
                  </node>
                  <node concept="1uHKPH" id="6kKc3mjIe9x" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6kKc3mjIfyG" role="2OqNvi">
                  <ref role="37wK5l" node="6kKc3mjFXd2" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6kKc3mjIavv" role="3clFbw">
            <node concept="37vLTw" id="6kKc3mjJ1AV" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjI2k9" resolve="applicableMessageProviders" />
            </node>
            <node concept="3GX2aA" id="6kKc3mjIbnU" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6kKc3mjIg90" role="9aQIa">
            <node concept="3clFbS" id="6kKc3mjIg91" role="9aQI4">
              <node concept="3cpWs6" id="6kKc3mjIgI3" role="3cqZAp">
                <node concept="Xl_RD" id="6kKc3mjIgJl" role="3cqZAk">
                  <property role="Xl_RC" value="default message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjHX$e" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjuE6c" role="jymVt">
      <property role="TrG5h" value="canBeChild" />
      <node concept="3clFbS" id="6kKc3mjuE6g" role="3clF47">
        <node concept="3cpWs8" id="6kKc3mjuE6h" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjuE6i" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6kKc3mjuE6j" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
            </node>
            <node concept="2ShNRf" id="6kKc3mjuE6k" role="33vP2m">
              <node concept="YeOm9" id="6kKc3mjuE6l" role="2ShVmc">
                <node concept="1Y3b0j" id="6kKc3mjuE6m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="6kKc3mju4Ly" resolve="ConstraintsContext.CanBeChildContext" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6kKc3mjuE6n" role="1B3o_S" />
                  <node concept="3clFb_" id="6kKc3mjuE6o" role="jymVt">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tm1VV" id="6kKc3mjuE6p" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6kKc3mjuE6q" role="3clF45" />
                    <node concept="3clFbS" id="6kKc3mjuE6r" role="3clF47">
                      <node concept="3clFbF" id="6kKc3mjuE6s" role="3cqZAp">
                        <node concept="37vLTw" id="6kKc3mjuE6t" role="3clFbG">
                          <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6kKc3mjuE6u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kKc3mjCbMN" role="3cqZAp">
          <node concept="2GrKxI" id="6kKc3mjCbMP" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="6kKc3mjCbMT" role="2LFqv$">
            <node concept="3clFbJ" id="6kKc3mjIxuH" role="3cqZAp">
              <node concept="3fqX7Q" id="6kKc3mjIxvk" role="3clFbw">
                <node concept="2OqwBi" id="6kKc3mjIxGf" role="3fr31v">
                  <node concept="2GrUjf" id="6kKc3mjIxvZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6kKc3mjCbMP" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="6kKc3mjIxVG" role="2OqNvi">
                    <ref role="37wK5l" node="6kKc3mjmvZP" resolve="check" />
                    <node concept="37vLTw" id="6kKc3mjIy1J" role="37wK5m">
                      <ref role="3cqZAo" node="6kKc3mjuE6i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kKc3mjIxuJ" role="3clFbx">
                <node concept="3cpWs6" id="6kKc3mjIy8r" role="3cqZAp">
                  <node concept="1rXfSq" id="6kKc3mjIyPa" role="3cqZAk">
                    <ref role="37wK5l" node="6kKc3mjHsqa" resolve="findMessage" />
                    <node concept="2OqwBi" id="6kKc3mjI_iA" role="37wK5m">
                      <node concept="2OqwBi" id="6kKc3mjI$64" role="2Oq$k0">
                        <node concept="37vLTw" id="6kKc3mjIzqO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="6kKc3mjI$Gh" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6kKc3mjIA0w" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6kKc3mjIDfd" role="37wK5m">
                      <node concept="2GrUjf" id="6kKc3mjICzd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6kKc3mjCbMP" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="6kKc3mjIE1j" role="2OqNvi">
                        <ref role="37wK5l" node="6kKc3mjo9iQ" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6kKc3mjC2T3" role="2GsD0m">
            <ref role="37wK5l" node="6kKc3mjBP9f" resolve="getApplicableRules" />
            <node concept="2OqwBi" id="6kKc3mjCbeq" role="37wK5m">
              <node concept="37vLTw" id="6kKc3mjCb6V" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
              </node>
              <node concept="2yIwOk" id="6kKc3mjCbl9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjIFgX" role="3cqZAp">
          <node concept="10Nm6u" id="6kKc3mjIFWa" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6kKc3mjIwAl" role="3clF45" />
      <node concept="37vLTG" id="6kKc3mjuE6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6kKc3mjuE6z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjuE6f" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mju4$Y" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjuOKA">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <node concept="3clFb_" id="~ConstraintsAspectDescriptor.getConstraints(org.jetbrains.mps.openapi.language.SAbstractConcept)" role="jymVt">
      <property role="TrG5h" value="getConstraints" />
      <node concept="3Tm1VV" id="6kKc3mjll4E" role="1B3o_S" />
      <node concept="2lzX1y" id="6kKc3mjll4F" role="3clF47" />
      <node concept="2AHcQZ" id="6kKc3mjll4G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6kKc3mjll4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mj$mje" role="1tU5fm" />
        <node concept="2AHcQZ" id="6kKc3mjll4K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6kKc3mj$mlo" role="3clF45">
        <ref role="3uigEE" node="6kKc3mj$mkQ" resolve="ConstraintsDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjuOKB" role="1B3o_S" />
    <node concept="3uibUv" id="6kKc3mjwRNc" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mj$mkQ">
    <property role="TrG5h" value="ConstraintsDescriptor" />
    <node concept="3clFb_" id="6kKc3mjANl_" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="6kKc3mjBEb2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6kKc3mjBEbv" role="1tU5fm">
          <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
          <node concept="16syzq" id="6kKc3mjBEfU" role="11_B2D">
            <ref role="16sUi3" node="6kKc3mjBEeR" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjANlF" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjANlG" role="3clF47" />
      <node concept="3uibUv" id="6kKc3mjANlC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6kKc3mjANlD" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjmvYs" resolve="ConstraintsRule" />
          <node concept="16syzq" id="6kKc3mjBEh3" role="11_B2D">
            <ref role="16sUi3" node="6kKc3mjBEeR" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6kKc3mjBEeR" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="6kKc3mjBEfC" role="3ztrMU">
          <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kKc3mjANlL" role="jymVt">
      <property role="TrG5h" value="getRuleKinds" />
      <node concept="3uibUv" id="6kKc3mjANlM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6kKc3mjANlN" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
          <node concept="3qTvmN" id="6kKc3mjBEdM" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjANlO" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjAZkp" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mj$mkR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjFWXn">
    <property role="TrG5h" value="MessagesAspectDescriptor" />
    <node concept="3clFb_" id="6kKc3mjG0h4" role="jymVt">
      <property role="TrG5h" value="getMessageProviders" />
      <node concept="3uibUv" id="6kKc3mjG0i1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6kKc3mjG0ip" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjG0h7" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjG0h8" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mjFWXo" role="1B3o_S" />
    <node concept="3uibUv" id="6kKc3mjIrm5" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mjFX1R">
    <property role="TrG5h" value="RuleId" />
    <node concept="312cEg" id="6kKc3mjFX2N" role="jymVt">
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6kKc3mjFX2p" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjHPhK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHOwB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjFX1S" role="1B3o_S" />
    <node concept="3clFbW" id="6kKc3mjFX5B" role="jymVt">
      <node concept="3cqZAl" id="6kKc3mjFX5C" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjFX5D" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFX5F" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjFX5J" role="3cqZAp">
          <node concept="37vLTI" id="6kKc3mjFX5L" role="3clFbG">
            <node concept="2OqwBi" id="6kKc3mjFX5P" role="37vLTJ">
              <node concept="Xjq3P" id="6kKc3mjFX5Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6kKc3mjFX5R" role="2OqNvi">
                <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
              </node>
            </node>
            <node concept="37vLTw" id="6kKc3mjFX5S" role="37vLTx">
              <ref role="3cqZAo" node="6kKc3mjFX5I" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjFX5I" role="3clF46">
        <property role="TrG5h" value="myId" />
        <node concept="3uibUv" id="6kKc3mjHPju" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kKc3mjFX3T" role="jymVt">
      <property role="TrG5h" value="getMyId" />
      <node concept="3uibUv" id="6kKc3mjHPgO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjFX3V" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFX3W" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjFX3X" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjFX3Q" role="3clFbG">
            <node concept="Xjq3P" id="6kKc3mjFX3R" role="2Oq$k0" />
            <node concept="2OwXpG" id="6kKc3mjFX3S" role="2OqNvi">
              <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kKc3mjHPk5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6kKc3mjHPk6" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHPk7" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHPk8" role="3clF47">
        <node concept="3clFbJ" id="6kKc3mjHPkf" role="3cqZAp">
          <node concept="3clFbS" id="6kKc3mjHPkg" role="3clFbx">
            <node concept="3cpWs6" id="6kKc3mjHPkh" role="3cqZAp">
              <node concept="3clFbT" id="6kKc3mjHPki" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6kKc3mjHPkj" role="3clFbw">
            <node concept="3clFbC" id="6kKc3mjHPkk" role="3uHU7B">
              <node concept="37vLTw" id="6kKc3mjHPkl" role="3uHU7B">
                <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6kKc3mjHPkm" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6kKc3mjHPkn" role="3uHU7w">
              <node concept="2OqwBi" id="6kKc3mjHPko" role="3uHU7B">
                <node concept="Xjq3P" id="6kKc3mjHPkp" role="2Oq$k0" />
                <node concept="liA8E" id="6kKc3mjHPkq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6kKc3mjHPkr" role="3uHU7w">
                <node concept="37vLTw" id="6kKc3mjHPks" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
                </node>
                <node concept="liA8E" id="6kKc3mjHPkt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kKc3mjHPku" role="3cqZAp" />
        <node concept="3cpWs8" id="6kKc3mjHPkv" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHPkw" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6kKc3mjHPkx" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mjFX1R" resolve="RuleId" />
            </node>
            <node concept="10QFUN" id="6kKc3mjHPky" role="33vP2m">
              <node concept="3uibUv" id="6kKc3mjHPkz" role="10QFUM">
                <ref role="3uigEE" node="6kKc3mjFX1R" resolve="RuleId" />
              </node>
              <node concept="37vLTw" id="6kKc3mjHPk$" role="10QFUP">
                <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjHQbm" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjHPkP" role="3cqZAk">
            <node concept="liA8E" id="6kKc3mjHPkQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6kKc3mjHPkR" role="37wK5m">
                <node concept="37vLTw" id="6kKc3mjHPkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHPkw" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6kKc3mjHPkF" role="2OqNvi">
                  <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6kKc3mjHPkG" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjFX2N" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjHPk_" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6kKc3mjHPkA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHPkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6kKc3mjHPl1" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6kKc3mjHPl2" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHPl3" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHPl4" role="3clF47">
        <node concept="3cpWs6" id="6kKc3mjHQGq" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjHR53" role="3cqZAk">
            <node concept="37vLTw" id="6kKc3mjHQMN" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjFX2N" resolve="myId" />
            </node>
            <node concept="liA8E" id="6kKc3mjHRsE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHPl5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mjFX9K">
    <property role="TrG5h" value="MessageProvider" />
    <node concept="3clFb_" id="6kKc3mjFXas" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="3uibUv" id="6kKc3mjFXbp" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjFX1R" resolve="RuleId" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjFXav" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFXaw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6kKc3mjFXd2" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="6kKc3mjFXd5" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjFXd6" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjFXcK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjFX9L" role="1B3o_S" />
  </node>
</model>

