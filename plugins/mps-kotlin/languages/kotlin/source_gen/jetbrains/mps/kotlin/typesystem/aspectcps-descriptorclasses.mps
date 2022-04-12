<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e7b70(checkpoints/jetbrains.mps.kotlin.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="AddPropertyInitializer_QuickFix" />
    <uo k="s:originTrace" v="n:6013275720582759478" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:6013275720582759478" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6013275720582759478" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="6013275720582759478" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582770536" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582770831" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
            <uo k="s:originTrace" v="n:6013275720582770830" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759480" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582765930" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <uo k="s:originTrace" v="n:6013275720582765931" />
            <node concept="3Tqbb2" id="v" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              <uo k="s:originTrace" v="n:6013275720582765790" />
            </node>
            <node concept="2OqwBi" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:6013275720582765932" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6013275720582765933" />
                <node concept="1eOMI4" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582765934" />
                  <node concept="10QFUN" id="_" role="1eOMHV">
                    <node concept="3Tqbb2" id="A" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:6013275720582759503" />
                    </node>
                    <node concept="AH0OO" id="B" role="10QFUP">
                      <node concept="3cmrfG" id="C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="E" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="F" role="1Ez5kq">
                          <node concept="3uibUv" id="H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="G" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddPropertyInitializer_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  <uo k="s:originTrace" v="n:6013275720582765935" />
                </node>
              </node>
              <node concept="2DeJnY" id="y" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
                <uo k="s:originTrace" v="n:6013275720582765936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769758" />
        </node>
        <node concept="3SKdUt" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769717" />
          <node concept="1PaTwC" id="I" role="1aUNEU">
            <uo k="s:originTrace" v="n:6013275720582769718" />
            <node concept="3oM_SD" id="J" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6013275720582769752" />
            </node>
            <node concept="3oM_SD" id="K" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
              <uo k="s:originTrace" v="n:6013275720582769792" />
            </node>
            <node concept="3oM_SD" id="L" role="1PaTwD">
              <property role="3oM_SC" value="TODO()" />
              <uo k="s:originTrace" v="n:6013275720582769814" />
            </node>
            <node concept="3oM_SD" id="M" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:6013275720582769861" />
            </node>
            <node concept="3oM_SD" id="N" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:6013275720582769895" />
            </node>
            <node concept="3oM_SD" id="O" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
              <uo k="s:originTrace" v="n:6013275720582769916" />
            </node>
            <node concept="3oM_SD" id="P" role="1PaTwD">
              <property role="3oM_SC" value="concept?" />
              <uo k="s:originTrace" v="n:6013275720582769967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582759513" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6013275720582768188" />
            <node concept="2OqwBi" id="R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6013275720582766797" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="assign" />
                <uo k="s:originTrace" v="n:6013275720582765937" />
              </node>
              <node concept="3TrEf2" id="U" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                <uo k="s:originTrace" v="n:6013275720582767442" />
              </node>
            </node>
            <node concept="2DeJnY" id="S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6013275720582769478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="6013275720582759478" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="AddVarVarToParameter_QuickFix" />
    <uo k="s:originTrace" v="n:9223335450290641619" />
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
          <node concept="2ShNRf" id="17" role="37wK5m">
            <uo k="s:originTrace" v="n:9223335450290641619" />
            <node concept="1pGfFk" id="18" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9223335450290641619" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="9223335450290641619" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290649806" />
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290650106" />
          <node concept="3cpWs3" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290656944" />
            <node concept="Xl_RD" id="1h" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9223335450290657842" />
            </node>
            <node concept="3cpWs3" id="1i" role="3uHU7B">
              <uo k="s:originTrace" v="n:9223335450290653789" />
              <node concept="Xl_RD" id="1j" role="3uHU7B">
                <property role="Xl_RC" value="Add 'var'/'val' to parameter '" />
                <uo k="s:originTrace" v="n:9223335450290650105" />
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7w">
                <uo k="s:originTrace" v="n:9223335450290654659" />
                <node concept="1eOMI4" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9223335450290654169" />
                  <node concept="10QFUN" id="1n" role="1eOMHV">
                    <node concept="3Tqbb2" id="1o" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                      <uo k="s:originTrace" v="n:9223335450290642390" />
                    </node>
                    <node concept="AH0OO" id="1p" role="10QFUP">
                      <node concept="3cmrfG" id="1q" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1r" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1s" role="1EOqxR">
                          <property role="Xl_RC" value="classParameter" />
                        </node>
                        <node concept="10Q1$e" id="1t" role="1Ez5kq">
                          <node concept="3uibUv" id="1v" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1u" role="1EMhIo">
                          <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9223335450290655331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
      <node concept="17QB3L" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641621" />
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290642775" />
          <node concept="37vLTI" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290645477" />
            <node concept="3clFbT" id="1B" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9223335450290646132" />
            </node>
            <node concept="2OqwBi" id="1C" role="37vLTJ">
              <uo k="s:originTrace" v="n:9223335450290642942" />
              <node concept="1eOMI4" id="1D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9223335450290642774" />
                <node concept="10QFUN" id="1F" role="1eOMHV">
                  <node concept="3Tqbb2" id="1G" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                    <uo k="s:originTrace" v="n:9223335450290642390" />
                  </node>
                  <node concept="AH0OO" id="1H" role="10QFUP">
                    <node concept="3cmrfG" id="1I" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1J" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1K" role="1EOqxR">
                        <property role="Xl_RC" value="classParameter" />
                      </node>
                      <node concept="10Q1$e" id="1L" role="1Ez5kq">
                        <node concept="3uibUv" id="1N" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1M" role="1EMhIo">
                        <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1E" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                <uo k="s:originTrace" v="n:9223335450290643968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="6wLe0" id="12" role="lGtFl">
      <property role="6wLej" value="9223335450290641619" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="TrG5h" value="AutomaticResolutionHelper" />
    <uo k="s:originTrace" v="n:2830822894489996786" />
    <node concept="2YIFZL" id="1Q" role="jymVt">
      <property role="TrG5h" value="improveCall" />
      <uo k="s:originTrace" v="n:2830822894490201114" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:2830822894490000954" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894489998046" />
        <node concept="3SKdUt" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087433" />
          <node concept="1PaTwC" id="26" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087434" />
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:2830822894493087435" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:2830822894493087436" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:2830822894493087437" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:2830822894493087438" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:2830822894493087439" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:2830822894493087440" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:2830822894493087441" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:2830822894493087442" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:2830822894493087443" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087444" />
          <node concept="1PaTwC" id="2g" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087445" />
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:2830822894493087446" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:2830822894493087447" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087448" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:2830822894493087449" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087450" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894493087451" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:2830822894493087452" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2830822894493087453" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2830822894493087454" />
            </node>
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:2830822894493087455" />
            </node>
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087456" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:2830822894493087457" />
            </node>
            <node concept="3oM_SD" id="2t" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087458" />
            </node>
            <node concept="3oM_SD" id="2u" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:2830822894493087459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087460" />
          <node concept="3clFbS" id="2v" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894493087461" />
            <node concept="3J1_TO" id="2x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894493087462" />
              <node concept="3uVAMA" id="2y" role="1zxBo5">
                <uo k="s:originTrace" v="n:2830822894493087463" />
                <node concept="XOnhg" id="2_" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:2830822894493087464" />
                  <node concept="nSUau" id="2B" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2830822894493087465" />
                    <node concept="3uibUv" id="2C" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:2830822894493087466" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2A" role="1zc67A">
                  <uo k="s:originTrace" v="n:2830822894493087467" />
                  <node concept="9aQIb" id="2D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2830822894493087468" />
                    <node concept="3clFbS" id="2E" role="9aQI4">
                      <node concept="3cpWs8" id="2G" role="3cqZAp">
                        <node concept="3cpWsn" id="2I" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2J" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="2K" role="33vP2m">
                            <node concept="1pGfFk" id="2L" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2H" role="3cqZAp">
                        <node concept="3cpWsn" id="2M" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="2N" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="2O" role="33vP2m">
                            <node concept="3VmV3z" id="2P" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2R" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="2S" role="37wK5m">
                                <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:2830822894490028613" />
                              </node>
                              <node concept="Xl_RD" id="2T" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:2830822894493087469" />
                              </node>
                              <node concept="Xl_RD" id="2U" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2V" role="37wK5m">
                                <property role="Xl_RC" value="2830822894493087468" />
                              </node>
                              <node concept="10Nm6u" id="2W" role="37wK5m" />
                              <node concept="37vLTw" id="2X" role="37wK5m">
                                <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="2F" role="lGtFl">
                      <property role="6wLej" value="2830822894493087468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2z" role="1zxBo7">
                <uo k="s:originTrace" v="n:2830822894493087470" />
                <node concept="3SKdUt" id="2Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491851912" />
                  <node concept="1PaTwC" id="38" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491851913" />
                    <node concept="3oM_SD" id="39" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                      <uo k="s:originTrace" v="n:2830822894491852855" />
                    </node>
                    <node concept="3oM_SD" id="3a" role="1PaTwD">
                      <property role="3oM_SC" value="optimal" />
                      <uo k="s:originTrace" v="n:2830822894491852883" />
                    </node>
                    <node concept="3oM_SD" id="3b" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                      <uo k="s:originTrace" v="n:2830822894491853026" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087471" />
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <uo k="s:originTrace" v="n:2830822894493087472" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                      <uo k="s:originTrace" v="n:2830822894493087473" />
                    </node>
                    <node concept="2OqwBi" id="3e" role="33vP2m">
                      <uo k="s:originTrace" v="n:2830822894493087474" />
                      <node concept="2ShNRf" id="3f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087475" />
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:2830822894493087476" />
                          <node concept="37vLTw" id="3i" role="37wK5m">
                            <ref role="3cqZAo" node="1V" resolve="call" />
                            <uo k="s:originTrace" v="n:2830822894490024955" />
                          </node>
                          <node concept="37vLTw" id="3j" role="37wK5m">
                            <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                            <uo k="s:originTrace" v="n:2830822894490026857" />
                          </node>
                          <node concept="37vLTw" id="3k" role="37wK5m">
                            <ref role="3cqZAo" node="1Y" resolve="scopeProviderFunction" />
                            <uo k="s:originTrace" v="n:7162518405727976568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:2830822894493087477" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="30" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1128047432880090367" />
                </node>
                <node concept="3SKdUt" id="31" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087513" />
                  <node concept="1PaTwC" id="3l" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894493087514" />
                    <node concept="3oM_SD" id="3m" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                      <uo k="s:originTrace" v="n:2830822894493087515" />
                    </node>
                    <node concept="3oM_SD" id="3n" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087516" />
                    </node>
                    <node concept="3oM_SD" id="3o" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                      <uo k="s:originTrace" v="n:2830822894493087517" />
                    </node>
                    <node concept="3oM_SD" id="3p" role="1PaTwD">
                      <property role="3oM_SC" value="issued" />
                      <uo k="s:originTrace" v="n:2830822894493087518" />
                    </node>
                    <node concept="3oM_SD" id="3q" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087519" />
                    </node>
                    <node concept="3oM_SD" id="3r" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem/resolution" />
                      <uo k="s:originTrace" v="n:2830822894493087520" />
                    </node>
                    <node concept="3oM_SD" id="3s" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                      <uo k="s:originTrace" v="n:2830822894493087521" />
                    </node>
                    <node concept="3oM_SD" id="3t" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                      <uo k="s:originTrace" v="n:2830822894493087522" />
                    </node>
                    <node concept="3oM_SD" id="3u" role="1PaTwD">
                      <property role="3oM_SC" value="lost" />
                      <uo k="s:originTrace" v="n:2830822894493087523" />
                    </node>
                    <node concept="3oM_SD" id="3v" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894493087524" />
                    </node>
                    <node concept="3oM_SD" id="3w" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087525" />
                    </node>
                    <node concept="3oM_SD" id="3x" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                      <uo k="s:originTrace" v="n:2830822894493087526" />
                    </node>
                    <node concept="3oM_SD" id="3y" role="1PaTwD">
                      <property role="3oM_SC" value="FunctionType" />
                      <uo k="s:originTrace" v="n:2830822894493087527" />
                    </node>
                    <node concept="3oM_SD" id="3z" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                      <uo k="s:originTrace" v="n:2830822894493087528" />
                    </node>
                    <node concept="3oM_SD" id="3$" role="1PaTwD">
                      <property role="3oM_SC" value="(they" />
                      <uo k="s:originTrace" v="n:2830822894493087529" />
                    </node>
                    <node concept="3oM_SD" id="3_" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                      <uo k="s:originTrace" v="n:2830822894493087530" />
                    </node>
                    <node concept="3oM_SD" id="3A" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:2830822894493087531" />
                    </node>
                    <node concept="3oM_SD" id="3B" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:2830822894493087532" />
                    </node>
                    <node concept="3oM_SD" id="3C" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                      <uo k="s:originTrace" v="n:2830822894493087533" />
                    </node>
                    <node concept="3oM_SD" id="3D" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087534" />
                    </node>
                    <node concept="3oM_SD" id="3E" role="1PaTwD">
                      <property role="3oM_SC" value="themselves" />
                      <uo k="s:originTrace" v="n:2830822894493087535" />
                    </node>
                    <node concept="3oM_SD" id="3F" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                      <uo k="s:originTrace" v="n:2830822894493087536" />
                    </node>
                    <node concept="3oM_SD" id="3G" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                      <uo k="s:originTrace" v="n:2830822894493087537" />
                    </node>
                    <node concept="3oM_SD" id="3H" role="1PaTwD">
                      <property role="3oM_SC" value="dead" />
                      <uo k="s:originTrace" v="n:2830822894493087538" />
                    </node>
                    <node concept="3oM_SD" id="3I" role="1PaTwD">
                      <property role="3oM_SC" value="reference)" />
                      <uo k="s:originTrace" v="n:2830822894493087539" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="32" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087540" />
                  <node concept="3clFbS" id="3J" role="3clFbx">
                    <uo k="s:originTrace" v="n:2830822894493087541" />
                    <node concept="3cpWs6" id="3L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2830822894493087542" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3K" role="3clFbw">
                    <uo k="s:originTrace" v="n:2830822894493087543" />
                    <node concept="2OqwBi" id="3M" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2830822894493087544" />
                      <node concept="2OqwBi" id="3O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087545" />
                        <node concept="1mfA1w" id="3Q" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087546" />
                        </node>
                        <node concept="2OqwBi" id="3R" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087547" />
                          <node concept="37vLTw" id="3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087548" />
                          </node>
                          <node concept="liA8E" id="3T" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087549" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3P" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2830822894493087550" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3N" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2830822894493087551" />
                      <node concept="3y3z36" id="3U" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2830822894493087552" />
                        <node concept="10Nm6u" id="3W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2830822894493087553" />
                        </node>
                        <node concept="37vLTw" id="3X" role="3uHU7B">
                          <ref role="3cqZAo" node="3c" resolve="resolved" />
                          <uo k="s:originTrace" v="n:2830822894493087554" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3V" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2830822894493087555" />
                        <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087556" />
                          <node concept="37vLTw" id="40" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087557" />
                          </node>
                          <node concept="liA8E" id="41" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087558" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087559" />
                          <node concept="chp4Y" id="42" role="cj9EA">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                            <uo k="s:originTrace" v="n:2830822894493087560" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491845037" />
                </node>
                <node concept="3SKdUt" id="34" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491847182" />
                  <node concept="1PaTwC" id="43" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491847183" />
                    <node concept="3oM_SD" id="44" role="1PaTwD">
                      <property role="3oM_SC" value="Now," />
                      <uo k="s:originTrace" v="n:2830822894491848148" />
                    </node>
                    <node concept="3oM_SD" id="45" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                      <uo k="s:originTrace" v="n:2830822894491849038" />
                    </node>
                    <node concept="3oM_SD" id="46" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894491848150" />
                    </node>
                    <node concept="3oM_SD" id="47" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:2830822894491848381" />
                    </node>
                    <node concept="3oM_SD" id="48" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                      <uo k="s:originTrace" v="n:2830822894491848499" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="35" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660824" />
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <uo k="s:originTrace" v="n:219803515060660825" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      <uo k="s:originTrace" v="n:219803515060660826" />
                    </node>
                    <node concept="2OqwBi" id="4b" role="33vP2m">
                      <uo k="s:originTrace" v="n:219803515060660827" />
                      <node concept="2JrnkZ" id="4c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:219803515060660828" />
                        <node concept="37vLTw" id="4e" role="2JrQYb">
                          <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                          <uo k="s:originTrace" v="n:219803515060663606" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <uo k="s:originTrace" v="n:219803515060660830" />
                        <node concept="37vLTw" id="4f" role="37wK5m">
                          <ref role="3cqZAo" node="1X" resolve="functionLink" />
                          <uo k="s:originTrace" v="n:219803515060660831" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660832" />
                  <node concept="3clFbS" id="4g" role="3clFbx">
                    <uo k="s:originTrace" v="n:219803515060660833" />
                    <node concept="9aQIb" id="4i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:219803515060660834" />
                      <node concept="3clFbS" id="4j" role="9aQI4">
                        <node concept="3cpWs8" id="4l" role="3cqZAp">
                          <node concept="3cpWsn" id="4o" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4p" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4q" role="33vP2m">
                              <node concept="1pGfFk" id="4r" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4m" role="3cqZAp">
                          <node concept="3cpWsn" id="4s" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4t" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4u" role="33vP2m">
                              <node concept="3VmV3z" id="4v" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4x" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4w" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4y" role="37wK5m">
                                  <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                  <uo k="s:originTrace" v="n:219803515060662182" />
                                </node>
                                <node concept="Xl_RD" id="4z" role="37wK5m">
                                  <property role="Xl_RC" value="wrong overload target" />
                                  <uo k="s:originTrace" v="n:219803515060660842" />
                                </node>
                                <node concept="Xl_RD" id="4$" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4_" role="37wK5m">
                                  <property role="Xl_RC" value="219803515060660834" />
                                </node>
                                <node concept="10Nm6u" id="4A" role="37wK5m" />
                                <node concept="37vLTw" id="4B" role="37wK5m">
                                  <ref role="3cqZAo" node="4o" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4n" role="3cqZAp">
                          <node concept="3clFbS" id="4C" role="9aQI4">
                            <node concept="3cpWs8" id="4D" role="3cqZAp">
                              <node concept="3cpWsn" id="4I" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="4J" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="4K" role="33vP2m">
                                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="4N" role="37wK5m">
                                      <property role="Xl_RC" value="219803515060660835" />
                                    </node>
                                    <node concept="3clFbT" id="4O" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4E" role="3cqZAp">
                              <node concept="2OqwBi" id="4P" role="3clFbG">
                                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="4R" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="4S" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="37vLTw" id="4T" role="37wK5m">
                                    <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                    <uo k="s:originTrace" v="n:219803515060686508" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4F" role="3cqZAp">
                              <node concept="2OqwBi" id="4U" role="3clFbG">
                                <node concept="37vLTw" id="4V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="4W" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="4X" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="2OqwBi" id="4Y" role="37wK5m">
                                    <uo k="s:originTrace" v="n:219803515060660839" />
                                    <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3c" resolve="resolved" />
                                      <uo k="s:originTrace" v="n:219803515060660840" />
                                    </node>
                                    <node concept="liA8E" id="50" role="2OqNvi">
                                      <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                      <uo k="s:originTrace" v="n:219803515060660841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4G" role="3cqZAp">
                              <node concept="2OqwBi" id="51" role="3clFbG">
                                <node concept="37vLTw" id="52" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="53" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="54" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="37vLTw" id="55" role="37wK5m">
                                    <ref role="3cqZAo" node="1X" resolve="functionLink" />
                                    <uo k="s:originTrace" v="n:219803515060688473" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4H" role="3cqZAp">
                              <node concept="2OqwBi" id="56" role="3clFbG">
                                <node concept="37vLTw" id="57" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4s" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="58" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="59" role="37wK5m">
                                    <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4k" role="lGtFl">
                        <property role="6wLej" value="219803515060660834" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4h" role="3clFbw">
                    <uo k="s:originTrace" v="n:219803515060660844" />
                    <node concept="3y3z36" id="5a" role="3uHU7B">
                      <uo k="s:originTrace" v="n:219803515060660845" />
                      <node concept="10Nm6u" id="5c" role="3uHU7w">
                        <uo k="s:originTrace" v="n:219803515060660846" />
                      </node>
                      <node concept="37vLTw" id="5d" role="3uHU7B">
                        <ref role="3cqZAo" node="3c" resolve="resolved" />
                        <uo k="s:originTrace" v="n:219803515060660847" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5b" role="3uHU7w">
                      <uo k="s:originTrace" v="n:219803515060660848" />
                      <node concept="22lmx$" id="5e" role="1eOMHV">
                        <uo k="s:originTrace" v="n:219803515060660849" />
                        <node concept="3clFbC" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:219803515060660850" />
                          <node concept="10Nm6u" id="5h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660851" />
                          </node>
                          <node concept="37vLTw" id="5i" role="3uHU7B">
                            <ref role="3cqZAo" node="49" resolve="reference" />
                            <uo k="s:originTrace" v="n:219803515060660852" />
                          </node>
                        </node>
                        <node concept="17QLQc" id="5g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:219803515060660853" />
                          <node concept="2OqwBi" id="5j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:219803515060660854" />
                            <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:219803515060660855" />
                              <node concept="2OqwBi" id="5n" role="2JrQYb">
                                <uo k="s:originTrace" v="n:219803515060660856" />
                                <node concept="37vLTw" id="5o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3c" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:219803515060660857" />
                                </node>
                                <node concept="liA8E" id="5p" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:219803515060660858" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660860" />
                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                              <ref role="3cqZAo" node="49" resolve="reference" />
                              <uo k="s:originTrace" v="n:219803515060660861" />
                            </node>
                            <node concept="liA8E" id="5r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="37" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060651304" />
                </node>
              </node>
              <node concept="3uVAMA" id="2$" role="1zxBo5">
                <uo k="s:originTrace" v="n:5244127163020190659" />
                <node concept="3clFbS" id="5s" role="1zc67A">
                  <uo k="s:originTrace" v="n:5244127163020190660" />
                  <node concept="9aQIb" id="5u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5244127163020193543" />
                    <node concept="3clFbS" id="5v" role="9aQI4">
                      <node concept="3cpWs8" id="5x" role="3cqZAp">
                        <node concept="3cpWsn" id="5z" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5$" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5_" role="33vP2m">
                            <node concept="1pGfFk" id="5A" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5y" role="3cqZAp">
                        <node concept="3cpWsn" id="5B" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5C" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5D" role="33vP2m">
                            <node concept="3VmV3z" id="5E" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5G" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="5H" role="37wK5m">
                                <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:5244127163020195812" />
                              </node>
                              <node concept="Xl_RD" id="5I" role="37wK5m">
                                <property role="Xl_RC" value="internal error during automatic resolution" />
                                <uo k="s:originTrace" v="n:5244127163020194223" />
                              </node>
                              <node concept="Xl_RD" id="5J" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5K" role="37wK5m">
                                <property role="Xl_RC" value="5244127163020193543" />
                              </node>
                              <node concept="10Nm6u" id="5L" role="37wK5m" />
                              <node concept="37vLTw" id="5M" role="37wK5m">
                                <ref role="3cqZAo" node="5z" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5w" role="lGtFl">
                      <property role="6wLej" value="5244127163020193543" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5t" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:5244127163020190661" />
                  <node concept="nSUau" id="5N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5244127163020190662" />
                    <node concept="3uibUv" id="5O" role="nSUat">
                      <ref role="3uigEE" to="vciu:4z6StV4MICb" resolve="ResolutionFailureException" />
                      <uo k="s:originTrace" v="n:5244127163020190658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2w" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894493087561" />
            <node concept="10Nm6u" id="5P" role="3uHU7w">
              <uo k="s:originTrace" v="n:2830822894493087562" />
            </node>
            <node concept="37vLTw" id="5Q" role="3uHU7B">
              <ref role="3cqZAo" node="1X" resolve="functionLink" />
              <uo k="s:originTrace" v="n:2830822894493087563" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:2830822894490009988" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
          <uo k="s:originTrace" v="n:2830822894490010224" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="functionHolder" />
        <uo k="s:originTrace" v="n:2830822894490004570" />
        <node concept="3Tqbb2" id="5S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894490004569" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="functionLink" />
        <uo k="s:originTrace" v="n:2830822894490005093" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:219803515060629726" />
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="scopeProviderFunction" />
        <uo k="s:originTrace" v="n:7162518405727974659" />
        <node concept="1ajhzC" id="5U" role="1tU5fm">
          <uo k="s:originTrace" v="n:7162518405727975300" />
          <node concept="A3Dl8" id="5V" role="1ajl9A">
            <uo k="s:originTrace" v="n:4282203501216746071" />
            <node concept="3uibUv" id="5W" role="A3Ik2">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              <uo k="s:originTrace" v="n:4282203501216746072" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894489997738" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894490204199" />
      </node>
      <node concept="P$JXv" id="21" role="lGtFl">
        <uo k="s:originTrace" v="n:2830822894491945154" />
        <node concept="TZ5HA" id="5X" role="TZ5H$">
          <uo k="s:originTrace" v="n:2830822894491945155" />
          <node concept="1dT_AC" id="61" role="1dT_Ay">
            <property role="1dT_AB" value="Try to find a better match for the given function call if possible." />
            <uo k="s:originTrace" v="n:2830822894491945156" />
          </node>
        </node>
        <node concept="TUZQ0" id="5Y" role="3nqlJM">
          <property role="TUZQ4" value="function call to consider" />
          <uo k="s:originTrace" v="n:2830822894491945157" />
          <node concept="zr_55" id="62" role="zr_5Q">
            <ref role="zr_51" node="1V" resolve="call" />
            <uo k="s:originTrace" v="n:2830822894491945159" />
          </node>
        </node>
        <node concept="TUZQ0" id="5Z" role="3nqlJM">
          <property role="TUZQ4" value="node to reports the errors to" />
          <uo k="s:originTrace" v="n:2830822894491945160" />
          <node concept="zr_55" id="63" role="zr_5Q">
            <ref role="zr_51" node="1W" resolve="functionHolder" />
            <uo k="s:originTrace" v="n:2830822894491945162" />
          </node>
        </node>
        <node concept="TUZQ0" id="60" role="3nqlJM">
          <property role="TUZQ4" value="containment link in which the resulting function reference is contained" />
          <uo k="s:originTrace" v="n:2830822894491945163" />
          <node concept="zr_55" id="64" role="zr_5Q">
            <ref role="zr_51" node="1X" resolve="functionLink" />
            <uo k="s:originTrace" v="n:2830822894491945165" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894489996787" />
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ChangeInheritanceModifier_QuickFix" />
    <uo k="s:originTrace" v="n:730183986703524184" />
    <node concept="3clFbW" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:730183986703524184" />
          <node concept="2ShNRf" id="6g" role="37wK5m">
            <uo k="s:originTrace" v="n:730183986703524184" />
            <node concept="1pGfFk" id="6h" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:730183986703524184" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="730183986703524184" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524414" />
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703524706" />
          <node concept="3cpWs3" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703540318" />
            <node concept="Xl_RD" id="6q" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:730183986703540322" />
            </node>
            <node concept="3cpWs3" id="6r" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703534383" />
              <node concept="3cpWs3" id="6s" role="3uHU7B">
                <uo k="s:originTrace" v="n:730183986703532215" />
                <node concept="3cpWs3" id="6u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:730183986703526187" />
                  <node concept="Xl_RD" id="6w" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                    <uo k="s:originTrace" v="n:730183986703524705" />
                  </node>
                  <node concept="2OqwBi" id="6x" role="3uHU7w">
                    <uo k="s:originTrace" v="n:730183986703527933" />
                    <node concept="1eOMI4" id="6y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703526226" />
                      <node concept="10QFUN" id="6$" role="1eOMHV">
                        <node concept="3Tqbb2" id="6_" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                          <uo k="s:originTrace" v="n:730183986703524371" />
                        </node>
                        <node concept="AH0OO" id="6A" role="10QFUP">
                          <node concept="3cmrfG" id="6B" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="6C" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="6D" role="1EOqxR">
                              <property role="Xl_RC" value="inheritable" />
                            </node>
                            <node concept="10Q1$e" id="6E" role="1Ez5kq">
                              <node concept="3uibUv" id="6G" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6F" role="1EMhIo">
                              <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6z" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8143673536311999244" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6v" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                  <uo k="s:originTrace" v="n:730183986703532283" />
                </node>
              </node>
              <node concept="2OqwBi" id="6t" role="3uHU7w">
                <uo k="s:originTrace" v="n:730183986703537783" />
                <node concept="1eOMI4" id="6H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703534535" />
                  <node concept="10QFUN" id="6J" role="1eOMHV">
                    <node concept="3bZ5Sz" id="6K" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="6L" role="10QFUP">
                      <node concept="3cmrfG" id="6M" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6N" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6O" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="6P" role="1Ez5kq">
                          <node concept="3uibUv" id="6R" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6Q" role="1EMhIo">
                          <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="6I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703538775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
      <node concept="17QB3L" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524186" />
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703541399" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703545951" />
            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703542546" />
              <node concept="1eOMI4" id="71" role="2Oq$k0">
                <uo k="s:originTrace" v="n:730183986703541398" />
                <node concept="10QFUN" id="73" role="1eOMHV">
                  <node concept="3Tqbb2" id="74" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                    <uo k="s:originTrace" v="n:730183986703524371" />
                  </node>
                  <node concept="AH0OO" id="75" role="10QFUP">
                    <node concept="3cmrfG" id="76" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="77" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="78" role="1EOqxR">
                        <property role="Xl_RC" value="inheritable" />
                      </node>
                      <node concept="10Q1$e" id="79" role="1Ez5kq">
                        <node concept="3uibUv" id="7b" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7a" role="1EMhIo">
                        <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="72" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703545441" />
              </node>
            </node>
            <node concept="2oxUTD" id="70" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703553363" />
              <node concept="2OqwBi" id="7c" role="2oxUTC">
                <uo k="s:originTrace" v="n:730183986703549996" />
                <node concept="1eOMI4" id="7d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703549233" />
                  <node concept="10QFUN" id="7f" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7g" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="7h" role="10QFUP">
                      <node concept="3cmrfG" id="7i" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7j" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7k" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="7l" role="1Ez5kq">
                          <node concept="3uibUv" id="7n" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7m" role="1EMhIo">
                          <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="q_SaT" id="7e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703551823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="6wLe0" id="6b" role="lGtFl">
      <property role="6wLej" value="730183986703524184" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145068180660" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
          <node concept="2ShNRf" id="7$" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145068180660" />
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145068180660" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="1806979145068180660" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068182638" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068182964" />
          <node concept="Xl_RD" id="7H" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
            <uo k="s:originTrace" v="n:1806979145068182963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
      <node concept="17QB3L" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180662" />
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078636137" />
          <node concept="3cpWsn" id="7P" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <uo k="s:originTrace" v="n:1806979145078636138" />
            <node concept="3Tqbb2" id="7Q" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078635996" />
            </node>
            <node concept="2OqwBi" id="7R" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078636139" />
              <node concept="1eOMI4" id="7S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078636140" />
                <node concept="10QFUN" id="7U" role="1eOMHV">
                  <node concept="3Tqbb2" id="7V" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145068184992" />
                  </node>
                  <node concept="AH0OO" id="7W" role="10QFUP">
                    <node concept="3cmrfG" id="7X" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7Y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7Z" role="1EOqxR">
                        <property role="Xl_RC" value="classSpecifier" />
                      </node>
                      <node concept="10Q1$e" id="80" role="1Ez5kq">
                        <node concept="3uibUv" id="82" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="81" role="1EMhIo">
                        <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
                <uo k="s:originTrace" v="n:1806979145078636141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078637816" />
          <node concept="3clFbS" id="83" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078637818" />
            <node concept="3clFbF" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078640439" />
              <node concept="2OqwBi" id="86" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078640976" />
                <node concept="1eOMI4" id="87" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078640437" />
                  <node concept="10QFUN" id="89" role="1eOMHV">
                    <node concept="3Tqbb2" id="8a" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145068184992" />
                    </node>
                    <node concept="AH0OO" id="8b" role="10QFUP">
                      <node concept="3cmrfG" id="8c" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8d" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8e" role="1EOqxR">
                          <property role="Xl_RC" value="classSpecifier" />
                        </node>
                        <node concept="10Q1$e" id="8f" role="1Ez5kq">
                          <node concept="3uibUv" id="8h" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8g" role="1EMhIo">
                          <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="88" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078641978" />
                  <node concept="37vLTw" id="8i" role="1P9ThW">
                    <ref role="3cqZAo" node="7P" resolve="constructor" />
                    <uo k="s:originTrace" v="n:1806979145078642116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="84" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078638663" />
            <node concept="1eOMI4" id="8j" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078640089" />
              <node concept="10QFUN" id="8l" role="1eOMHV">
                <node concept="3Tqbb2" id="8m" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145068184992" />
                </node>
                <node concept="AH0OO" id="8n" role="10QFUP">
                  <node concept="3cmrfG" id="8o" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8p" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8q" role="1EOqxR">
                      <property role="Xl_RC" value="classSpecifier" />
                    </node>
                    <node concept="10Q1$e" id="8r" role="1Ez5kq">
                      <node concept="3uibUv" id="8t" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8s" role="1EMhIo">
                      <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="7P" resolve="constructor" />
              <uo k="s:originTrace" v="n:1806979145078637993" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="6wLe0" id="7v" role="lGtFl">
      <property role="6wLej" value="1806979145068180660" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145067509053" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
          <node concept="2ShNRf" id="8E" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145067509053" />
            <node concept="1pGfFk" id="8F" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145067509053" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="1806979145067509053" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067549732" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067550061" />
          <node concept="Xl_RD" id="8N" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
            <uo k="s:originTrace" v="n:1806979145067550060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
      <node concept="17QB3L" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509055" />
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078669556" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <uo k="s:originTrace" v="n:1806979145078669557" />
            <node concept="3Tqbb2" id="8W" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078669257" />
            </node>
            <node concept="2OqwBi" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078669558" />
              <node concept="1eOMI4" id="8Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078669559" />
                <node concept="10QFUN" id="90" role="1eOMHV">
                  <node concept="3Tqbb2" id="91" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145067510896" />
                  </node>
                  <node concept="AH0OO" id="92" role="10QFUP">
                    <node concept="3cmrfG" id="93" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="94" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="95" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="96" role="1Ez5kq">
                        <node concept="3uibUv" id="98" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="97" role="1EMhIo">
                        <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
                <uo k="s:originTrace" v="n:1806979145078669560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078670095" />
          <node concept="3clFbS" id="99" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078670097" />
            <node concept="3clFbF" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078671708" />
              <node concept="2OqwBi" id="9c" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078672301" />
                <node concept="1eOMI4" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078671706" />
                  <node concept="10QFUN" id="9f" role="1eOMHV">
                    <node concept="3Tqbb2" id="9g" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145067510896" />
                    </node>
                    <node concept="AH0OO" id="9h" role="10QFUP">
                      <node concept="3cmrfG" id="9i" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9j" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9k" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="9l" role="1Ez5kq">
                          <node concept="3uibUv" id="9n" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9m" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="9e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078674098" />
                  <node concept="37vLTw" id="9o" role="1P9ThW">
                    <ref role="3cqZAo" node="8V" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078674236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9a" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078670966" />
            <node concept="37vLTw" id="9p" role="3uHU7w">
              <ref role="3cqZAo" node="8V" resolve="specifier" />
              <uo k="s:originTrace" v="n:1806979145078671309" />
            </node>
            <node concept="1eOMI4" id="9q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078670190" />
              <node concept="10QFUN" id="9r" role="1eOMHV">
                <node concept="3Tqbb2" id="9s" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145067510896" />
                </node>
                <node concept="AH0OO" id="9t" role="10QFUP">
                  <node concept="3cmrfG" id="9u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9v" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9w" role="1EOqxR">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="10Q1$e" id="9x" role="1Ez5kq">
                      <node concept="3uibUv" id="9z" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9y" role="1EMhIo">
                      <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="6wLe0" id="8_" role="lGtFl">
      <property role="6wLej" value="1806979145067509053" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="9K" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="9L" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="3cpWs3" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:2830822894490174543" />
            <node concept="Xl_RD" id="9U" role="3uHU7w">
              <property role="Xl_RC" value="' instead" />
              <uo k="s:originTrace" v="n:2830822894490175723" />
            </node>
            <node concept="3cpWs3" id="9V" role="3uHU7B">
              <uo k="s:originTrace" v="n:2830822894490147385" />
              <node concept="Xl_RD" id="9W" role="3uHU7B">
                <property role="Xl_RC" value="Refer to '" />
                <uo k="s:originTrace" v="n:1060241541153317878" />
              </node>
              <node concept="2OqwBi" id="9X" role="3uHU7w">
                <uo k="s:originTrace" v="n:2830822894490155672" />
                <node concept="1eOMI4" id="9Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2830822894490152645" />
                  <node concept="10QFUN" id="a0" role="1eOMHV">
                    <node concept="3Tqbb2" id="a1" role="10QFUM">
                      <uo k="s:originTrace" v="n:4005361616257026138" />
                    </node>
                    <node concept="AH0OO" id="a2" role="10QFUP">
                      <node concept="3cmrfG" id="a3" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="a4" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="a5" role="1EOqxR">
                          <property role="Xl_RC" value="newTarget" />
                        </node>
                        <node concept="10Q1$e" id="a6" role="1Ez5kq">
                          <node concept="3uibUv" id="a8" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="a7" role="1EMhIo">
                          <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:3695083721314222244" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="aj" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="am" role="1eOMHV">
                  <node concept="3uibUv" id="an" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="ao" role="10QFUP">
                    <node concept="3cmrfG" id="ap" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="aq" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ar" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="as" role="1Ez5kq">
                        <node concept="3uibUv" id="au" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="at" role="1EMhIo">
                        <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ak" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="av" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="aw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="ax" role="1eOMHV">
                    <node concept="3uibUv" id="ay" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="az" role="10QFUP">
                      <node concept="3cmrfG" id="a$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="a_" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aA" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="aB" role="1Ez5kq">
                          <node concept="3uibUv" id="aD" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aC" role="1EMhIo">
                          <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="al" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1PxgMI" id="aE" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:219803515060634296" />
                  <node concept="chp4Y" id="aG" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
                    <uo k="s:originTrace" v="n:219803515060634551" />
                  </node>
                  <node concept="1eOMI4" id="aH" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8480058639847240875" />
                    <node concept="10QFUN" id="aI" role="1eOMHV">
                      <node concept="3Tqbb2" id="aJ" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="aK" role="10QFUP">
                        <node concept="3cmrfG" id="aL" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="aM" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="aN" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="aO" role="1Ez5kq">
                            <node concept="3uibUv" id="aQ" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="aP" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:219803515060636678" />
          <node concept="3clFbS" id="aR" role="3clFbx">
            <uo k="s:originTrace" v="n:219803515060636680" />
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616257029952" />
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <uo k="s:originTrace" v="n:4005361616255669049" />
                <node concept="2JrnkZ" id="aV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4005361616255667526" />
                  <node concept="1eOMI4" id="aX" role="2JrQYb">
                    <uo k="s:originTrace" v="n:4005361616257030746" />
                    <node concept="10QFUN" id="aY" role="1eOMHV">
                      <node concept="3Tqbb2" id="aZ" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="b0" role="10QFUP">
                        <node concept="3cmrfG" id="b1" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="b2" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="b3" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="b4" role="1Ez5kq">
                            <node concept="3uibUv" id="b6" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="b5" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <uo k="s:originTrace" v="n:4005361616255670060" />
                  <node concept="37vLTw" id="b7" role="37wK5m">
                    <ref role="3cqZAo" node="ag" resolve="link" />
                    <uo k="s:originTrace" v="n:8480058639847240877" />
                  </node>
                  <node concept="1eOMI4" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616257032877" />
                    <node concept="10QFUN" id="b9" role="1eOMHV">
                      <node concept="3Tqbb2" id="ba" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026138" />
                      </node>
                      <node concept="AH0OO" id="bb" role="10QFUP">
                        <node concept="3cmrfG" id="bc" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="bd" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="be" role="1EOqxR">
                            <property role="Xl_RC" value="newTarget" />
                          </node>
                          <node concept="10Q1$e" id="bf" role="1Ez5kq">
                            <node concept="3uibUv" id="bh" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="bg" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aS" role="3clFbw">
            <uo k="s:originTrace" v="n:219803515060640464" />
            <node concept="10Nm6u" id="bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:219803515060641077" />
            </node>
            <node concept="37vLTw" id="bj" role="3uHU7B">
              <ref role="3cqZAo" node="ag" resolve="link" />
              <uo k="s:originTrace" v="n:219803515060637953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="9F" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="39dXUE" id="bl">
    <node concept="39e2AJ" id="bm" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="nG" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="ph" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="check_DataClassModifier_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="sJ" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="x_" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="zv" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="$I" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="Ah" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="En" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bn" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="mc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="nK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="r6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="tY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="vT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="$M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="Al" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="CM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="Er" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bo" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="r4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="sL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="tW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="vR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="xB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="$K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="Aj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="CK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="Ep" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bp" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PPFj" resolve="AddVarVarToParameter" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="AddVarVarToParameter" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="9223335450290641619" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="AddVarVarToParameter_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="ClassSuperSpecifier_ChangeToConstructor" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="1806979145068180660" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="ConstructorCall_ChangeToNonConstructor" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="1806979145067509053" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="Gg" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bq" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="eA" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="eP" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="eW" role="37vLTJ">
              <ref role="3cqZAo" node="eA" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="eX" role="37vLTx">
              <ref role="3cqZAo" node="eT" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="eY" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="eD" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="f4" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="f6" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="fa" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3uibUv" id="ff" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
          <uo k="s:originTrace" v="n:8402416827414045926" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="fi" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3uibUv" id="fj" role="kMuH3">
                <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
                <uo k="s:originTrace" v="n:8402416827414047197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="fo" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="fr" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="fs" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="fy" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="3Tqbb2" id="f$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847811137" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3SKdUt" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490260296" />
          <node concept="1PaTwC" id="fD" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490260297" />
            <node concept="3oM_SD" id="fE" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
              <uo k="s:originTrace" v="n:2830822894490261083" />
            </node>
            <node concept="3oM_SD" id="fF" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
              <uo k="s:originTrace" v="n:2830822894490261173" />
            </node>
            <node concept="3oM_SD" id="fG" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2830822894490261316" />
            </node>
            <node concept="3oM_SD" id="fH" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:2830822894490261408" />
            </node>
            <node concept="3oM_SD" id="fI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490261579" />
            </node>
            <node concept="3oM_SD" id="fJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:2830822894490261673" />
            </node>
            <node concept="3oM_SD" id="fK" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:2830822894490261706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6430562889895553090" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:6430562889895562079" />
            <node concept="2ShNRf" id="fM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6430562889895553086" />
              <node concept="1pGfFk" id="fO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                <uo k="s:originTrace" v="n:6430562889895555722" />
                <node concept="37vLTw" id="fP" role="37wK5m">
                  <ref role="3cqZAo" node="eA" resolve="myForStatement" />
                  <uo k="s:originTrace" v="n:6430562889895557348" />
                </node>
                <node concept="10M0yZ" id="fQ" role="37wK5m">
                  <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                  <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                  <uo k="s:originTrace" v="n:2830822894490227121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="hez:1pHfrwZyJd2" resolve="compute" />
              <uo k="s:originTrace" v="n:6430562889895564027" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:2830822894490270769" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="usesReceiver" />
      <uo k="s:originTrace" v="n:217340314673869394" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:217340314673869396" />
      </node>
      <node concept="10P_77" id="fS" role="3clF45">
        <uo k="s:originTrace" v="n:217340314673869397" />
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:217340314673869398" />
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:217340314673870946" />
          <node concept="3clFbT" id="fW" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:217340314673870945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:217340314673869399" />
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:2830822894490274176" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="g2" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:219803515061104150" />
            <node concept="2OqwBi" id="g3" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="g4" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="g5" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g6">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="gg" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="gh" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="gi" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="gk" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="gq" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="gy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="g$" role="1eOMHV">
                <node concept="3Tqbb2" id="g_" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="gA" role="10QFUP">
                  <node concept="3cmrfG" id="gB" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="gC" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="gD" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="gE" role="1Ez5kq">
                      <node concept="3uibUv" id="gG" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gF" role="1EMhIo">
                      <ref role="1HBi2w" node="g6" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="gz" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="gH" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="gI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="gK" role="1eOMHV">
                    <node concept="3Tqbb2" id="gL" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="gM" role="10QFUP">
                      <node concept="3cmrfG" id="gN" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="gO" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="gP" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="gQ" role="1Ez5kq">
                          <node concept="3uibUv" id="gS" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="gR" role="1EMhIo">
                          <ref role="1HBi2w" node="g6" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="gJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ga" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="gb" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="gc" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="gV" role="jymVt">
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <node concept="3clFbS" id="hf" role="9aQI4">
            <node concept="3cpWs8" id="hg" role="3cqZAp">
              <node concept="3cpWsn" id="hi" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hk" role="33vP2m">
                  <node concept="1pGfFk" id="hl" role="2ShVmc">
                    <ref role="37wK5l" node="k6" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <node concept="2OqwBi" id="hm" role="3clFbG">
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <node concept="Xjq3P" id="hp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hr" role="37wK5m">
                    <ref role="3cqZAo" node="hi" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <node concept="3clFbS" id="hs" role="9aQI4">
            <node concept="3cpWs8" id="ht" role="3cqZAp">
              <node concept="3cpWsn" id="hv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hx" role="33vP2m">
                  <node concept="1pGfFk" id="hy" role="2ShVmc">
                    <ref role="37wK5l" node="m8" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hu" role="3cqZAp">
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <node concept="2OqwBi" id="h$" role="2Oq$k0">
                  <node concept="Xjq3P" id="hA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hC" role="37wK5m">
                    <ref role="3cqZAo" node="hv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h3" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="9aQI4">
            <node concept="3cpWs8" id="hE" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hI" role="33vP2m">
                  <node concept="1pGfFk" id="hJ" role="2ShVmc">
                    <ref role="37wK5l" node="nH" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hF" role="3cqZAp">
              <node concept="2OqwBi" id="hK" role="3clFbG">
                <node concept="2OqwBi" id="hL" role="2Oq$k0">
                  <node concept="Xjq3P" id="hN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hP" role="37wK5m">
                    <ref role="3cqZAo" node="hG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h4" role="3cqZAp">
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <node concept="3cpWs8" id="hR" role="3cqZAp">
              <node concept="3cpWsn" id="hT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hV" role="33vP2m">
                  <node concept="1pGfFk" id="hW" role="2ShVmc">
                    <ref role="37wK5l" node="pi" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hS" role="3cqZAp">
              <node concept="2OqwBi" id="hX" role="3clFbG">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="Xjq3P" id="i0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="i2" role="37wK5m">
                    <ref role="3cqZAo" node="hT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <node concept="3clFbS" id="i3" role="9aQI4">
            <node concept="3cpWs8" id="i4" role="3cqZAp">
              <node concept="3cpWsn" id="i6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i8" role="33vP2m">
                  <node concept="1pGfFk" id="i9" role="2ShVmc">
                    <ref role="37wK5l" node="r3" resolve="check_DataClassModifier_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i5" role="3cqZAp">
              <node concept="2OqwBi" id="ia" role="3clFbG">
                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                  <node concept="Xjq3P" id="id" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ie" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="if" role="37wK5m">
                    <ref role="3cqZAo" node="i6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h6" role="3cqZAp">
          <node concept="3clFbS" id="ig" role="9aQI4">
            <node concept="3cpWs8" id="ih" role="3cqZAp">
              <node concept="3cpWsn" id="ij" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ik" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="il" role="33vP2m">
                  <node concept="1pGfFk" id="im" role="2ShVmc">
                    <ref role="37wK5l" node="sK" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ii" role="3cqZAp">
              <node concept="2OqwBi" id="in" role="3clFbG">
                <node concept="2OqwBi" id="io" role="2Oq$k0">
                  <node concept="Xjq3P" id="iq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ir" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="is" role="37wK5m">
                    <ref role="3cqZAo" node="ij" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h7" role="3cqZAp">
          <node concept="3clFbS" id="it" role="9aQI4">
            <node concept="3cpWs8" id="iu" role="3cqZAp">
              <node concept="3cpWsn" id="iw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ix" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iy" role="33vP2m">
                  <node concept="1pGfFk" id="iz" role="2ShVmc">
                    <ref role="37wK5l" node="tV" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iv" role="3cqZAp">
              <node concept="2OqwBi" id="i$" role="3clFbG">
                <node concept="2OqwBi" id="i_" role="2Oq$k0">
                  <node concept="Xjq3P" id="iB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iD" role="37wK5m">
                    <ref role="3cqZAo" node="iw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h8" role="3cqZAp">
          <node concept="3clFbS" id="iE" role="9aQI4">
            <node concept="3cpWs8" id="iF" role="3cqZAp">
              <node concept="3cpWsn" id="iH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iJ" role="33vP2m">
                  <node concept="1pGfFk" id="iK" role="2ShVmc">
                    <ref role="37wK5l" node="vQ" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iG" role="3cqZAp">
              <node concept="2OqwBi" id="iL" role="3clFbG">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="Xjq3P" id="iO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iQ" role="37wK5m">
                    <ref role="3cqZAo" node="iH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h9" role="3cqZAp">
          <node concept="3clFbS" id="iR" role="9aQI4">
            <node concept="3cpWs8" id="iS" role="3cqZAp">
              <node concept="3cpWsn" id="iU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iW" role="33vP2m">
                  <node concept="1pGfFk" id="iX" role="2ShVmc">
                    <ref role="37wK5l" node="xA" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iT" role="3cqZAp">
              <node concept="2OqwBi" id="iY" role="3clFbG">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="j1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="j3" role="37wK5m">
                    <ref role="3cqZAo" node="iU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ha" role="3cqZAp">
          <node concept="3clFbS" id="j4" role="9aQI4">
            <node concept="3cpWs8" id="j5" role="3cqZAp">
              <node concept="3cpWsn" id="j7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j9" role="33vP2m">
                  <node concept="1pGfFk" id="ja" role="2ShVmc">
                    <ref role="37wK5l" node="zw" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j6" role="3cqZAp">
              <node concept="2OqwBi" id="jb" role="3clFbG">
                <node concept="2OqwBi" id="jc" role="2Oq$k0">
                  <node concept="Xjq3P" id="je" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jg" role="37wK5m">
                    <ref role="3cqZAo" node="j7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hb" role="3cqZAp">
          <node concept="3clFbS" id="jh" role="9aQI4">
            <node concept="3cpWs8" id="ji" role="3cqZAp">
              <node concept="3cpWsn" id="jk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jm" role="33vP2m">
                  <node concept="1pGfFk" id="jn" role="2ShVmc">
                    <ref role="37wK5l" node="$J" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <node concept="2OqwBi" id="jo" role="3clFbG">
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <node concept="Xjq3P" id="jr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="js" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jt" role="37wK5m">
                    <ref role="3cqZAo" node="jk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hc" role="3cqZAp">
          <node concept="3clFbS" id="ju" role="9aQI4">
            <node concept="3cpWs8" id="jv" role="3cqZAp">
              <node concept="3cpWsn" id="jx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jz" role="33vP2m">
                  <node concept="1pGfFk" id="j$" role="2ShVmc">
                    <ref role="37wK5l" node="Ai" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jw" role="3cqZAp">
              <node concept="2OqwBi" id="j_" role="3clFbG">
                <node concept="2OqwBi" id="jA" role="2Oq$k0">
                  <node concept="Xjq3P" id="jC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jE" role="37wK5m">
                    <ref role="3cqZAo" node="jx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hd" role="3cqZAp">
          <node concept="3clFbS" id="jF" role="9aQI4">
            <node concept="3cpWs8" id="jG" role="3cqZAp">
              <node concept="3cpWsn" id="jI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jK" role="33vP2m">
                  <node concept="1pGfFk" id="jL" role="2ShVmc">
                    <ref role="37wK5l" node="CJ" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jH" role="3cqZAp">
              <node concept="2OqwBi" id="jM" role="3clFbG">
                <node concept="2OqwBi" id="jN" role="2Oq$k0">
                  <node concept="Xjq3P" id="jP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jR" role="37wK5m">
                    <ref role="3cqZAo" node="jI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="he" role="3cqZAp">
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jT" role="3cqZAp">
              <node concept="3cpWsn" id="jV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jX" role="33vP2m">
                  <node concept="1pGfFk" id="jY" role="2ShVmc">
                    <ref role="37wK5l" node="Eo" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jU" role="3cqZAp">
              <node concept="2OqwBi" id="jZ" role="3clFbG">
                <node concept="2OqwBi" id="k0" role="2Oq$k0">
                  <node concept="Xjq3P" id="k2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="k4" role="37wK5m">
                    <ref role="3cqZAo" node="jV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="3cqZAl" id="h0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    <node concept="3uibUv" id="gX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="k6" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="kn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="kv" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="kw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="kx" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="ky" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ki" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="k$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="kA" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="kB" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="kC" role="3uHU7w">
                <ref role="3cqZAo" node="ki" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="kD" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ku" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="kF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="kG" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="kJ" role="9aQI4">
                <node concept="3cpWs8" id="kL" role="3cqZAp">
                  <node concept="3cpWsn" id="kO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kQ" role="33vP2m">
                      <node concept="1pGfFk" id="kR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kM" role="3cqZAp">
                  <node concept="3cpWsn" id="kS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kU" role="33vP2m">
                      <node concept="3VmV3z" id="kV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kY" role="37wK5m">
                          <ref role="3cqZAo" node="ki" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l1" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="l2" role="37wK5m" />
                        <node concept="37vLTw" id="l3" role="37wK5m">
                          <ref role="3cqZAo" node="kO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kN" role="3cqZAp">
                  <node concept="3clFbS" id="l4" role="9aQI4">
                    <node concept="3cpWs8" id="l5" role="3cqZAp">
                      <node concept="3cpWsn" id="la" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lc" role="33vP2m">
                          <node concept="1pGfFk" id="ld" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="le" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="lf" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="lg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l6" role="3cqZAp">
                      <node concept="2OqwBi" id="lh" role="3clFbG">
                        <node concept="37vLTw" id="li" role="2Oq$k0">
                          <ref role="3cqZAo" node="la" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lk" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="ll" role="37wK5m">
                            <ref role="3cqZAo" node="ki" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l7" role="3cqZAp">
                      <node concept="2OqwBi" id="lm" role="3clFbG">
                        <node concept="37vLTw" id="ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="la" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lp" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="lq" role="37wK5m">
                            <ref role="3cqZAo" node="ku" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l8" role="3cqZAp">
                      <node concept="2OqwBi" id="lr" role="3clFbG">
                        <node concept="37vLTw" id="ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="la" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lt" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lu" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="lv" role="37wK5m">
                            <ref role="3cqZAo" node="k_" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l9" role="3cqZAp">
                      <node concept="2OqwBi" id="lw" role="3clFbG">
                        <node concept="37vLTw" id="lx" role="2Oq$k0">
                          <ref role="3cqZAo" node="kS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ly" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lz" role="37wK5m">
                            <ref role="3cqZAo" node="la" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kK" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kH" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="l$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="lA" role="2Oq$k0">
                <ref role="3cqZAo" node="ku" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="lB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="l_" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="lC" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="ku" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="k_" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="lJ" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="lO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="lQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="lR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="lS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="lT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="lW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="lY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="lZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="m0" role="2JrQYb">
                          <ref role="3cqZAo" node="lK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="m1" role="37wK5m">
                        <ref role="37wK5l" node="k8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="m6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="kb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="kc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="kd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="m7">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2830822894491900434" />
    <node concept="3clFbW" id="m8" role="jymVt">
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3cqZAl" id="mj" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="10P_77" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3clFbJ" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="2ZW3vV" id="mq" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3uibUv" id="ms" role="2ZW6by">
              <ref role="3uigEE" node="zv" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
            <node concept="37vLTw" id="mt" role="2ZW6bz">
              <ref role="3cqZAo" node="mn" resolve="rule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
          </node>
          <node concept="3clFbS" id="mr" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="mu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="3clFbT" id="mv" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2830822894491900434" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="mw" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3cqZAl" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="mC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900435" />
        <node concept="3SKdUt" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491910642" />
          <node concept="1PaTwC" id="mH" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894491910643" />
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:2830822894491911023" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
              <uo k="s:originTrace" v="n:2830822894491911321" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894491911620" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="deconstructed" />
              <uo k="s:originTrace" v="n:2830822894491911868" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491902633" />
          <node concept="3clFbS" id="mM" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491902635" />
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491913656" />
              <node concept="2YIFZM" id="mP" role="3clFbG">
                <ref role="37wK5l" node="1Q" resolve="improveCall" />
                <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
                <uo k="s:originTrace" v="n:2830822894493087566" />
                <node concept="3VmV3z" id="mQ" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="mR" role="37wK5m">
                  <uo k="s:originTrace" v="n:2830822894491914458" />
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                    <uo k="s:originTrace" v="n:2830822894491917343" />
                    <node concept="37vLTw" id="mX" role="37wK5m">
                      <ref role="3cqZAo" node="mz" resolve="component" />
                      <uo k="s:originTrace" v="n:2830822894491918001" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" node="mz" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491922167" />
                </node>
                <node concept="359W_D" id="mT" role="37wK5m">
                  <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                  <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                  <uo k="s:originTrace" v="n:2830822894491923904" />
                </node>
                <node concept="1bVj0M" id="mU" role="37wK5m">
                  <uo k="s:originTrace" v="n:7162518405730480609" />
                  <node concept="3clFbS" id="mY" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7162518405730480611" />
                    <node concept="3clFbF" id="mZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7162518405730505699" />
                      <node concept="2OqwBi" id="n0" role="3clFbG">
                        <uo k="s:originTrace" v="n:7162518405730505704" />
                        <node concept="2OqwBi" id="n1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7162518405730505705" />
                          <node concept="37vLTw" id="n3" role="2Oq$k0">
                            <ref role="3cqZAo" node="mz" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505706" />
                          </node>
                          <node concept="2yIwOk" id="n4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7162518405730505707" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="n2" role="2OqNvi">
                          <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                          <uo k="s:originTrace" v="n:7162518405730505708" />
                          <node concept="37vLTw" id="n5" role="37wK5m">
                            <ref role="3cqZAo" node="mz" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505709" />
                          </node>
                          <node concept="37vLTw" id="n6" role="37wK5m">
                            <ref role="3cqZAo" node="mz" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505710" />
                          </node>
                          <node concept="2OqwBi" id="n7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282203501226304387" />
                            <node concept="37vLTw" id="n8" role="2Oq$k0">
                              <ref role="3cqZAo" node="mz" resolve="component" />
                              <uo k="s:originTrace" v="n:4282203501226302989" />
                            </node>
                            <node concept="2NL2c5" id="n9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4282203501226308550" />
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
          <node concept="2OqwBi" id="mN" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615062826887" />
            <node concept="1PxgMI" id="na" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5401033615062826888" />
              <node concept="chp4Y" id="nc" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615062826889" />
              </node>
              <node concept="2OqwBi" id="nd" role="1m5AlR">
                <uo k="s:originTrace" v="n:5401033615062826890" />
                <node concept="1mfA1w" id="ne" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5401033615062826892" />
                </node>
                <node concept="37vLTw" id="nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="mz" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491908488" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
              <uo k="s:originTrace" v="n:5401033615062826893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3bZ5Sz" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="35c_gC" id="nk" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="np" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="9aQIb" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbS" id="nr" role="9aQI4">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="2ShNRf" id="nt" role="3cqZAk">
                <uo k="s:originTrace" v="n:2830822894491900434" />
                <node concept="1pGfFk" id="nu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2830822894491900434" />
                  <node concept="2OqwBi" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                    <node concept="2OqwBi" id="nx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="liA8E" id="nz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                      <node concept="2JrnkZ" id="n$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                        <node concept="37vLTw" id="n_" role="2JrQYb">
                          <ref role="3cqZAo" node="nl" resolve="argument" />
                          <uo k="s:originTrace" v="n:2830822894491900434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ny" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="1rXfSq" id="nA" role="37wK5m">
                        <ref role="37wK5l" node="mb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="nF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nC" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3uibUv" id="me" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3Tm1VV" id="mg" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
  </node>
  <node concept="312cEu" id="nG">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145067484080" />
    <node concept="3clFbW" id="nH" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3cqZAl" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3cqZAl" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="nY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484081" />
        <node concept="3clFbJ" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484383" />
          <node concept="3fqX7Q" id="o2" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145067496008" />
            <node concept="2OqwBi" id="o4" role="3fr31v">
              <uo k="s:originTrace" v="n:1806979145067496010" />
              <node concept="1PxgMI" id="o5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145067496011" />
                <node concept="chp4Y" id="o7" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145067496012" />
                </node>
                <node concept="2OqwBi" id="o8" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145067496013" />
                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="nT" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145067496014" />
                  </node>
                  <node concept="1mfA1w" id="oa" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145067496015" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="o6" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145067496016" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o3" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145067484385" />
            <node concept="9aQIb" id="ob" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067496311" />
              <node concept="3clFbS" id="oc" role="9aQI4">
                <node concept="3cpWs8" id="oe" role="3cqZAp">
                  <node concept="3cpWsn" id="oh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oj" role="33vP2m">
                      <node concept="1pGfFk" id="ok" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="of" role="3cqZAp">
                  <node concept="3cpWsn" id="ol" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="om" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="on" role="33vP2m">
                      <node concept="3VmV3z" id="oo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="or" role="37wK5m">
                          <ref role="3cqZAo" node="nT" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145067502734" />
                        </node>
                        <node concept="Xl_RD" id="os" role="37wK5m">
                          <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
                          <uo k="s:originTrace" v="n:1806979145067501172" />
                        </node>
                        <node concept="Xl_RD" id="ot" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="1806979145067496311" />
                        </node>
                        <node concept="10Nm6u" id="ov" role="37wK5m" />
                        <node concept="37vLTw" id="ow" role="37wK5m">
                          <ref role="3cqZAo" node="oh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="og" role="3cqZAp">
                  <node concept="3clFbS" id="ox" role="9aQI4">
                    <node concept="3cpWs8" id="oy" role="3cqZAp">
                      <node concept="3cpWsn" id="o_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="oA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oB" role="33vP2m">
                          <node concept="1pGfFk" id="oC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="oD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ConstructorCall_ChangeToNonConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="oE" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069970964" />
                            </node>
                            <node concept="3clFbT" id="oF" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oz" role="3cqZAp">
                      <node concept="2OqwBi" id="oG" role="3clFbG">
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="o_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="oJ" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="oK" role="37wK5m">
                            <ref role="3cqZAo" node="nT" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145070700143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o$" role="3cqZAp">
                      <node concept="2OqwBi" id="oL" role="3clFbG">
                        <node concept="37vLTw" id="oM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ol" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oO" role="37wK5m">
                            <ref role="3cqZAo" node="o_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="od" role="lGtFl">
                <property role="6wLej" value="1806979145067496311" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3bZ5Sz" id="oP" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="35c_gC" id="oT" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="oY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="9aQIb" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbS" id="p0" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145067484080" />
            <node concept="3cpWs6" id="p1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067484080" />
              <node concept="2ShNRf" id="p2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145067484080" />
                <node concept="1pGfFk" id="p3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145067484080" />
                  <node concept="2OqwBi" id="p4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                    <node concept="2OqwBi" id="p6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="liA8E" id="p8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                      <node concept="2JrnkZ" id="p9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                        <node concept="37vLTw" id="pa" role="2JrQYb">
                          <ref role="3cqZAo" node="oU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145067484080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="1rXfSq" id="pb" role="37wK5m">
                        <ref role="37wK5l" node="nJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbT" id="pg" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3uibUv" id="nM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3uibUv" id="nN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3Tm1VV" id="nO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
  </node>
  <node concept="312cEu" id="ph">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="pi" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="pt" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="pz" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078022327" />
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="TrG5h" value="klass" />
            <uo k="s:originTrace" v="n:1806979145078022328" />
            <node concept="3Tqbb2" id="pD" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              <uo k="s:originTrace" v="n:1806979145078021298" />
            </node>
            <node concept="2OqwBi" id="pE" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078022329" />
              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078022330" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="pu" resolve="constructorCall" />
                  <uo k="s:originTrace" v="n:1806979145078022331" />
                </node>
                <node concept="3TrEf2" id="pI" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                  <uo k="s:originTrace" v="n:1806979145078022332" />
                </node>
              </node>
              <node concept="2qgKlT" id="pG" role="2OqNvi">
                <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                <uo k="s:originTrace" v="n:1806979145078022333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703510262" />
          <node concept="3clFbS" id="pJ" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703510264" />
            <node concept="9aQIb" id="pL" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703521249" />
              <node concept="3clFbS" id="pM" role="9aQI4">
                <node concept="3cpWs8" id="pO" role="3cqZAp">
                  <node concept="3cpWsn" id="pR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pT" role="33vP2m">
                      <node concept="1pGfFk" id="pU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pP" role="3cqZAp">
                  <node concept="3cpWsn" id="pV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pX" role="33vP2m">
                      <node concept="3VmV3z" id="pY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="q1" role="37wK5m">
                          <ref role="3cqZAo" node="pu" resolve="constructorCall" />
                          <uo k="s:originTrace" v="n:730183986703521500" />
                        </node>
                        <node concept="Xl_RD" id="q2" role="37wK5m">
                          <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                          <uo k="s:originTrace" v="n:730183986703521264" />
                        </node>
                        <node concept="Xl_RD" id="q3" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value="730183986703521249" />
                        </node>
                        <node concept="10Nm6u" id="q5" role="37wK5m" />
                        <node concept="37vLTw" id="q6" role="37wK5m">
                          <ref role="3cqZAo" node="pR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="pQ" role="3cqZAp">
                  <node concept="3clFbS" id="q7" role="9aQI4">
                    <node concept="3cpWs8" id="q8" role="3cqZAp">
                      <node concept="3cpWsn" id="qc" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="qd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="qe" role="33vP2m">
                          <node concept="1pGfFk" id="qf" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="qg" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="qh" role="37wK5m">
                              <property role="Xl_RC" value="730183986703553660" />
                            </node>
                            <node concept="3clFbT" id="qi" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q9" role="3cqZAp">
                      <node concept="2OqwBi" id="qj" role="3clFbG">
                        <node concept="37vLTw" id="qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qc" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ql" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="qm" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="qn" role="37wK5m">
                            <ref role="3cqZAo" node="pC" resolve="klass" />
                            <uo k="s:originTrace" v="n:730183986703554771" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qa" role="3cqZAp">
                      <node concept="2OqwBi" id="qo" role="3clFbG">
                        <node concept="37vLTw" id="qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="qc" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="qq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="qr" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="qs" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                            <uo k="s:originTrace" v="n:730183986703554865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qb" role="3cqZAp">
                      <node concept="2OqwBi" id="qt" role="3clFbG">
                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="qw" role="37wK5m">
                            <ref role="3cqZAo" node="qc" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pN" role="lGtFl">
                <property role="6wLej" value="730183986703521249" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pK" role="3clFbw">
            <uo k="s:originTrace" v="n:730183986703515331" />
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703512390" />
              <node concept="3TrEf2" id="qz" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703518662" />
              </node>
              <node concept="37vLTw" id="q$" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="klass" />
                <uo k="s:originTrace" v="n:1806979145078022334" />
              </node>
            </node>
            <node concept="1mIQ4w" id="qy" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703520245" />
              <node concept="chp4Y" id="q_" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:730183986703520803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="py" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="qE" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="qJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="qL" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="qN" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="qO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="qP" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="qR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="qT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="qU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="qV" role="2JrQYb">
                          <ref role="3cqZAo" node="qF" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="qW" role="37wK5m">
                        <ref role="37wK5l" node="pk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="r1" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="pn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="po" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="pp" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="check_DataClassModifier_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9223335450290612946" />
    <node concept="3clFbW" id="r3" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3cqZAl" id="re" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataClassModifier" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="rk" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612947" />
        <node concept="2Gpval" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290629973" />
          <node concept="2GrKxI" id="ro" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:9223335450290629975" />
          </node>
          <node concept="3clFbS" id="rp" role="2LFqv$">
            <uo k="s:originTrace" v="n:9223335450290629979" />
            <node concept="3clFbJ" id="rr" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290633489" />
              <node concept="3fqX7Q" id="rs" role="3clFbw">
                <uo k="s:originTrace" v="n:9223335450290638146" />
                <node concept="2OqwBi" id="ru" role="3fr31v">
                  <uo k="s:originTrace" v="n:9223335450290638148" />
                  <node concept="2GrUjf" id="rv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ro" resolve="param" />
                    <uo k="s:originTrace" v="n:9223335450290638149" />
                  </node>
                  <node concept="3TrcHB" id="rw" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                    <uo k="s:originTrace" v="n:9223335450290638150" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rt" role="3clFbx">
                <uo k="s:originTrace" v="n:9223335450290633491" />
                <node concept="9aQIb" id="rx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9223335450290638906" />
                  <node concept="3clFbS" id="ry" role="9aQI4">
                    <node concept="3cpWs8" id="r$" role="3cqZAp">
                      <node concept="3cpWsn" id="rB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rD" role="33vP2m">
                          <node concept="1pGfFk" id="rE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="r_" role="3cqZAp">
                      <node concept="3cpWsn" id="rF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rH" role="33vP2m">
                          <node concept="3VmV3z" id="rI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="rL" role="37wK5m">
                              <ref role="2Gs0qQ" node="ro" resolve="param" />
                              <uo k="s:originTrace" v="n:9223335450290640084" />
                            </node>
                            <node concept="Xl_RD" id="rM" role="37wK5m">
                              <property role="Xl_RC" value="Data class primary constructor must only have property (val / var) parameters" />
                              <uo k="s:originTrace" v="n:9223335450290638999" />
                            </node>
                            <node concept="Xl_RD" id="rN" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rO" role="37wK5m">
                              <property role="Xl_RC" value="9223335450290638906" />
                            </node>
                            <node concept="10Nm6u" id="rP" role="37wK5m" />
                            <node concept="37vLTw" id="rQ" role="37wK5m">
                              <ref role="3cqZAo" node="rB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rA" role="3cqZAp">
                      <node concept="3clFbS" id="rR" role="9aQI4">
                        <node concept="3cpWs8" id="rS" role="3cqZAp">
                          <node concept="3cpWsn" id="rV" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rW" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rX" role="33vP2m">
                              <node concept="1pGfFk" id="rY" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rZ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddVarVarToParameter_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="s0" role="37wK5m">
                                  <property role="Xl_RC" value="9223335450290646880" />
                                </node>
                                <node concept="3clFbT" id="s1" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rT" role="3cqZAp">
                          <node concept="2OqwBi" id="s2" role="3clFbG">
                            <node concept="37vLTw" id="s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="rV" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="s4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="s5" role="37wK5m">
                                <property role="Xl_RC" value="classParameter" />
                              </node>
                              <node concept="2GrUjf" id="s6" role="37wK5m">
                                <ref role="2Gs0qQ" node="ro" resolve="param" />
                                <uo k="s:originTrace" v="n:9223335450290647605" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rU" role="3cqZAp">
                          <node concept="2OqwBi" id="s7" role="3clFbG">
                            <node concept="37vLTw" id="s8" role="2Oq$k0">
                              <ref role="3cqZAo" node="rF" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="s9" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sa" role="37wK5m">
                                <ref role="3cqZAo" node="rV" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rz" role="lGtFl">
                    <property role="6wLej" value="9223335450290638906" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rq" role="2GsD0m">
            <uo k="s:originTrace" v="n:9223335450290626202" />
            <node concept="2OqwBi" id="sb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9223335450290618523" />
              <node concept="1PxgMI" id="sd" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:9223335450290616523" />
                <node concept="chp4Y" id="sf" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:9223335450290616947" />
                </node>
                <node concept="2OqwBi" id="sg" role="1m5AlR">
                  <uo k="s:originTrace" v="n:9223335450290614599" />
                  <node concept="37vLTw" id="sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="rf" resolve="dataClassModifier" />
                    <uo k="s:originTrace" v="n:9223335450290614033" />
                  </node>
                  <node concept="1mfA1w" id="si" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9223335450290615539" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="se" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgT58_" resolve="primaryConstructor" />
                <uo k="s:originTrace" v="n:9223335450290621327" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sc" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2yYXHtl6Jrv" resolve="parameters" />
              <uo k="s:originTrace" v="n:9223335450290628508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3bZ5Sz" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="35c_gC" id="sn" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="ss" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="9aQIb" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbS" id="su" role="9aQI4">
            <uo k="s:originTrace" v="n:9223335450290612946" />
            <node concept="3cpWs6" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290612946" />
              <node concept="2ShNRf" id="sw" role="3cqZAk">
                <uo k="s:originTrace" v="n:9223335450290612946" />
                <node concept="1pGfFk" id="sx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9223335450290612946" />
                  <node concept="2OqwBi" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                    <node concept="2OqwBi" id="s$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="liA8E" id="sA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                      <node concept="2JrnkZ" id="sB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                        <node concept="37vLTw" id="sC" role="2JrQYb">
                          <ref role="3cqZAo" node="so" resolve="argument" />
                          <uo k="s:originTrace" v="n:9223335450290612946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="1rXfSq" id="sD" role="37wK5m">
                        <ref role="37wK5l" node="r5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbT" id="sI" role="3cqZAk">
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sF" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3uibUv" id="r8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3uibUv" id="r9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3Tm1VV" id="ra" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
  </node>
  <node concept="312cEu" id="sJ">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="sK" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="sU" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="t1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="sX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490198045" />
          <node concept="2YIFZM" id="t5" role="3clFbG">
            <ref role="37wK5l" node="1Q" resolve="improveCall" />
            <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087565" />
            <node concept="3VmV3z" id="t6" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="tb" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="t7" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490206886" />
              <node concept="1pGfFk" id="tc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eB" resolve="NextFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490206887" />
                <node concept="37vLTw" id="td" role="37wK5m">
                  <ref role="3cqZAo" node="sW" resolve="forStatement" />
                  <uo k="s:originTrace" v="n:2830822894490206889" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t8" role="37wK5m">
              <ref role="3cqZAo" node="sW" resolve="forStatement" />
              <uo k="s:originTrace" v="n:2830822894490349581" />
            </node>
            <node concept="359W_D" id="t9" role="37wK5m">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
              <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              <uo k="s:originTrace" v="n:2830822894490350448" />
            </node>
            <node concept="1bVj0M" id="ta" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730515044" />
              <node concept="3clFbS" id="te" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730515046" />
                <node concept="3cpWs8" id="tf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730552647" />
                  <node concept="3cpWsn" id="th" role="3cpWs9">
                    <property role="TrG5h" value="typeRef" />
                    <uo k="s:originTrace" v="n:7162518405730552648" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="hez:1pHfrwZyIDX" resolve="InferredTypeReference" />
                      <uo k="s:originTrace" v="n:7162518405730552174" />
                    </node>
                    <node concept="2ShNRf" id="tj" role="33vP2m">
                      <uo k="s:originTrace" v="n:7162518405730552649" />
                      <node concept="1pGfFk" id="tk" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                        <uo k="s:originTrace" v="n:7162518405730552650" />
                        <node concept="37vLTw" id="tl" role="37wK5m">
                          <ref role="3cqZAo" node="sW" resolve="forStatement" />
                          <uo k="s:originTrace" v="n:7162518405730552651" />
                        </node>
                        <node concept="10M0yZ" id="tm" role="37wK5m">
                          <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                          <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                          <uo k="s:originTrace" v="n:7162518405730552652" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730520877" />
                  <node concept="2YIFZM" id="tn" role="3clFbG">
                    <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                    <ref role="37wK5l" to="hez:2t96AMoH$Wl" resolve="getFunctionScopeParts" />
                    <uo k="s:originTrace" v="n:7162518405727757817" />
                    <node concept="2ShNRf" id="to" role="37wK5m">
                      <uo k="s:originTrace" v="n:7162518405730539208" />
                      <node concept="1pGfFk" id="tq" role="2ShVmc">
                        <ref role="37wK5l" to="hez:1pHfrwZyNdJ" resolve="CallReceiver" />
                        <uo k="s:originTrace" v="n:7162518405730538716" />
                        <node concept="37vLTw" id="tr" role="37wK5m">
                          <ref role="3cqZAo" node="th" resolve="typeRef" />
                          <uo k="s:originTrace" v="n:7162518405730552653" />
                        </node>
                        <node concept="3clFbT" id="ts" role="37wK5m">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7162518405730543733" />
                        </node>
                        <node concept="3clFbT" id="tt" role="37wK5m">
                          <uo k="s:originTrace" v="n:7162518405730545219" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="tp" role="37wK5m">
                      <ref role="3cqZAo" node="sW" resolve="forStatement" />
                      <uo k="s:originTrace" v="n:7162518405730548633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="tv" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="ty" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="tB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="t$" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="tD" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="tE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="tF" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="tG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="tH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="tL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="tM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="tN" role="2JrQYb">
                          <ref role="3cqZAo" node="tz" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="tO" role="37wK5m">
                        <ref role="37wK5l" node="sM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="tT" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="sP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="sQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="sR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="tU">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145078553050" />
    <node concept="3clFbW" id="tV" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3cqZAl" id="u6" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="uc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="ud" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="ue" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553051" />
        <node concept="3cpWs8" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078571755" />
          <node concept="3cpWsn" id="ui" role="3cpWs9">
            <property role="TrG5h" value="hasPrimaryConstructor" />
            <uo k="s:originTrace" v="n:1806979145078571756" />
            <node concept="10P_77" id="uj" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145078571151" />
            </node>
            <node concept="2OqwBi" id="uk" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078571757" />
              <node concept="1PxgMI" id="ul" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078571758" />
                <node concept="chp4Y" id="un" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078571759" />
                </node>
                <node concept="2OqwBi" id="uo" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078571760" />
                  <node concept="37vLTw" id="up" role="2Oq$k0">
                    <ref role="3cqZAo" node="u7" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078571761" />
                  </node>
                  <node concept="1mfA1w" id="uq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078571762" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="um" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078571763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078559946" />
        </node>
        <node concept="3clFbJ" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078497006" />
          <node concept="3clFbS" id="ur" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078497007" />
            <node concept="9aQIb" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078578980" />
              <node concept="3clFbS" id="uv" role="9aQI4">
                <node concept="3cpWs8" id="ux" role="3cqZAp">
                  <node concept="3cpWsn" id="uz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="u$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="u_" role="33vP2m">
                      <node concept="1pGfFk" id="uA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uy" role="3cqZAp">
                  <node concept="3cpWsn" id="uB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uD" role="33vP2m">
                      <node concept="3VmV3z" id="uE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uH" role="37wK5m">
                          <ref role="3cqZAo" node="u7" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145078586721" />
                        </node>
                        <node concept="Xl_RD" id="uI" role="37wK5m">
                          <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
                          <uo k="s:originTrace" v="n:1806979145078497011" />
                        </node>
                        <node concept="Xl_RD" id="uJ" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uK" role="37wK5m">
                          <property role="Xl_RC" value="1806979145078578980" />
                        </node>
                        <node concept="10Nm6u" id="uL" role="37wK5m" />
                        <node concept="37vLTw" id="uM" role="37wK5m">
                          <ref role="3cqZAo" node="uz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uw" role="lGtFl">
                <property role="6wLej" value="1806979145078578980" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="us" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078497023" />
            <node concept="2OqwBi" id="uN" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078497024" />
              <node concept="2OqwBi" id="uP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078497025" />
                <node concept="3TrEf2" id="uR" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                  <uo k="s:originTrace" v="n:1806979145078497027" />
                </node>
                <node concept="37vLTw" id="uS" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078576160" />
                </node>
              </node>
              <node concept="3x8VRR" id="uQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1806979145078497028" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078497029" />
              <node concept="37vLTw" id="uT" role="3fr31v">
                <ref role="3cqZAo" node="ui" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078497030" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ut" role="3eNLev">
            <uo k="s:originTrace" v="n:1806979145078592209" />
            <node concept="1Wc70l" id="uU" role="3eO9$A">
              <uo k="s:originTrace" v="n:1806979145078597976" />
              <node concept="2OqwBi" id="uW" role="3uHU7w">
                <uo k="s:originTrace" v="n:1806979145078603455" />
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078601535" />
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="u7" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078598628" />
                  </node>
                  <node concept="3TrEf2" id="v1" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                    <uo k="s:originTrace" v="n:1806979145078602452" />
                  </node>
                </node>
                <node concept="3x8VRR" id="uZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078605128" />
                </node>
              </node>
              <node concept="2OqwBi" id="uX" role="3uHU7B">
                <uo k="s:originTrace" v="n:1806979145078594242" />
                <node concept="37vLTw" id="v2" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078593316" />
                </node>
                <node concept="2qgKlT" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145078596447" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uV" role="3eOfB_">
              <uo k="s:originTrace" v="n:1806979145078592211" />
              <node concept="9aQIb" id="v4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1806979145078605570" />
                <node concept="3clFbS" id="v5" role="9aQI4">
                  <node concept="3cpWs8" id="v7" role="3cqZAp">
                    <node concept="3cpWsn" id="v9" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="va" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="vb" role="33vP2m">
                        <node concept="1pGfFk" id="vc" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="v8" role="3cqZAp">
                    <node concept="3cpWsn" id="vd" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="ve" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="vf" role="33vP2m">
                        <node concept="3VmV3z" id="vg" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="vi" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vh" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="vj" role="37wK5m">
                            <ref role="3cqZAo" node="u7" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145078607218" />
                          </node>
                          <node concept="Xl_RD" id="vk" role="37wK5m">
                            <property role="Xl_RC" value="Only interfaces can be delegated to" />
                            <uo k="s:originTrace" v="n:1806979145078605689" />
                          </node>
                          <node concept="Xl_RD" id="vl" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="vm" role="37wK5m">
                            <property role="Xl_RC" value="1806979145078605570" />
                          </node>
                          <node concept="10Nm6u" id="vn" role="37wK5m" />
                          <node concept="37vLTw" id="vo" role="37wK5m">
                            <ref role="3cqZAo" node="v9" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="v6" role="lGtFl">
                  <property role="6wLej" value="1806979145078605570" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3bZ5Sz" id="vp" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="35c_gC" id="vt" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="vy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="9aQIb" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbS" id="v$" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145078553050" />
            <node concept="3cpWs6" id="v_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078553050" />
              <node concept="2ShNRf" id="vA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145078553050" />
                <node concept="1pGfFk" id="vB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145078553050" />
                  <node concept="2OqwBi" id="vC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                    <node concept="2OqwBi" id="vE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="liA8E" id="vG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                      <node concept="2JrnkZ" id="vH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                        <node concept="37vLTw" id="vI" role="2JrQYb">
                          <ref role="3cqZAo" node="vu" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145078553050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="1rXfSq" id="vJ" role="37wK5m">
                        <ref role="37wK5l" node="tX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="vx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="vK" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbT" id="vO" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vL" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="vM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3uibUv" id="u0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3uibUv" id="u1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3Tm1VV" id="u2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
  </node>
  <node concept="312cEu" id="vP">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145068122718" />
    <node concept="3clFbW" id="vQ" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="vY" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3cqZAl" id="w0" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3cqZAl" id="w1" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="w7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="w8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="w9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122719" />
        <node concept="3SKdUt" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068233176" />
          <node concept="1PaTwC" id="wc" role="1aUNEU">
            <uo k="s:originTrace" v="n:1806979145068233177" />
            <node concept="3oM_SD" id="wd" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:1806979145068233432" />
            </node>
            <node concept="3oM_SD" id="we" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1806979145068233643" />
            </node>
            <node concept="3oM_SD" id="wf" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
              <uo k="s:originTrace" v="n:1806979145068233804" />
            </node>
            <node concept="3oM_SD" id="wg" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
              <uo k="s:originTrace" v="n:1806979145068234071" />
            </node>
            <node concept="3oM_SD" id="wh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1806979145068234574" />
            </node>
            <node concept="3oM_SD" id="wi" role="1PaTwD">
              <property role="3oM_SC" value="set" />
              <uo k="s:originTrace" v="n:1806979145068234767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078616785" />
          <node concept="3clFbS" id="wj" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078616787" />
            <node concept="9aQIb" id="wl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068177153" />
              <node concept="3clFbS" id="wm" role="9aQI4">
                <node concept="3cpWs8" id="wo" role="3cqZAp">
                  <node concept="3cpWsn" id="wr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ws" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wt" role="33vP2m">
                      <node concept="1pGfFk" id="wu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wp" role="3cqZAp">
                  <node concept="3cpWsn" id="wv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ww" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wx" role="33vP2m">
                      <node concept="3VmV3z" id="wy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="w_" role="37wK5m">
                          <ref role="3cqZAo" node="w2" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145068180276" />
                        </node>
                        <node concept="Xl_RD" id="wA" role="37wK5m">
                          <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
                          <uo k="s:originTrace" v="n:1806979145068177272" />
                        </node>
                        <node concept="Xl_RD" id="wB" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wC" role="37wK5m">
                          <property role="Xl_RC" value="1806979145068177153" />
                        </node>
                        <node concept="10Nm6u" id="wD" role="37wK5m" />
                        <node concept="37vLTw" id="wE" role="37wK5m">
                          <ref role="3cqZAo" node="wr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="wq" role="3cqZAp">
                  <node concept="3clFbS" id="wF" role="9aQI4">
                    <node concept="3cpWs8" id="wG" role="3cqZAp">
                      <node concept="3cpWsn" id="wJ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="wK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="wL" role="33vP2m">
                          <node concept="1pGfFk" id="wM" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="wN" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="wO" role="37wK5m">
                              <property role="Xl_RC" value="1806979145068207912" />
                            </node>
                            <node concept="3clFbT" id="wP" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wH" role="3cqZAp">
                      <node concept="2OqwBi" id="wQ" role="3clFbG">
                        <node concept="37vLTw" id="wR" role="2Oq$k0">
                          <ref role="3cqZAo" node="wJ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wT" role="37wK5m">
                            <property role="Xl_RC" value="classSpecifier" />
                          </node>
                          <node concept="37vLTw" id="wU" role="37wK5m">
                            <ref role="3cqZAo" node="w2" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145068211176" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wI" role="3cqZAp">
                      <node concept="2OqwBi" id="wV" role="3clFbG">
                        <node concept="37vLTw" id="wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="wv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wX" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wY" role="37wK5m">
                            <ref role="3cqZAo" node="wJ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wn" role="lGtFl">
                <property role="6wLej" value="1806979145068177153" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="wk" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078644564" />
            <node concept="2OqwBi" id="wZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078646427" />
              <node concept="37vLTw" id="x1" role="2Oq$k0">
                <ref role="3cqZAo" node="w2" resolve="specifier" />
                <uo k="s:originTrace" v="n:1806979145078645552" />
              </node>
              <node concept="2qgKlT" id="x2" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                <uo k="s:originTrace" v="n:1806979145078648427" />
              </node>
            </node>
            <node concept="2OqwBi" id="x0" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078624599" />
              <node concept="1PxgMI" id="x3" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078621033" />
                <node concept="chp4Y" id="x5" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078622810" />
                </node>
                <node concept="2OqwBi" id="x6" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078617857" />
                  <node concept="37vLTw" id="x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078617106" />
                  </node>
                  <node concept="1mfA1w" id="x8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078619838" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="x4" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078627668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3bZ5Sz" id="x9" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="35c_gC" id="xd" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="xi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="9aQIb" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbS" id="xk" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145068122718" />
            <node concept="3cpWs6" id="xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068122718" />
              <node concept="2ShNRf" id="xm" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145068122718" />
                <node concept="1pGfFk" id="xn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145068122718" />
                  <node concept="2OqwBi" id="xo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                    <node concept="2OqwBi" id="xq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="liA8E" id="xs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                      <node concept="2JrnkZ" id="xt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                        <node concept="37vLTw" id="xu" role="2JrQYb">
                          <ref role="3cqZAo" node="xe" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145068122718" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="1rXfSq" id="xv" role="37wK5m">
                        <ref role="37wK5l" node="vS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbT" id="x$" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xx" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3uibUv" id="vV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3uibUv" id="vW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3Tm1VV" id="vX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
  </node>
  <node concept="312cEu" id="x_">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5401033615058892581" />
    <node concept="3clFbW" id="xA" role="jymVt">
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="xI" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3cqZAl" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3cqZAl" id="xL" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDeconstructingDeclarations" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="xR" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892582" />
        <node concept="3clFbJ" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058894804" />
          <node concept="3fqX7Q" id="xV" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615058897243" />
            <node concept="2OqwBi" id="xX" role="3fr31v">
              <uo k="s:originTrace" v="n:5401033615058897245" />
              <node concept="37vLTw" id="xY" role="2Oq$k0">
                <ref role="3cqZAo" node="xM" resolve="iDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615058897246" />
              </node>
              <node concept="2qgKlT" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
                <uo k="s:originTrace" v="n:5401033615058897247" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xW" role="3clFbx">
            <uo k="s:originTrace" v="n:5401033615058894806" />
            <node concept="2Gpval" id="y0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058897899" />
              <node concept="2GrKxI" id="y1" role="2Gsz3X">
                <property role="TrG5h" value="var" />
                <uo k="s:originTrace" v="n:5401033615058897900" />
              </node>
              <node concept="2OqwBi" id="y2" role="2GsD0m">
                <uo k="s:originTrace" v="n:5401033615058899288" />
                <node concept="37vLTw" id="y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="xM" resolve="iDeconstructingDeclarations" />
                  <uo k="s:originTrace" v="n:5401033615058898589" />
                </node>
                <node concept="3Tsc0h" id="y5" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
                  <uo k="s:originTrace" v="n:5401033615058900341" />
                </node>
              </node>
              <node concept="3clFbS" id="y3" role="2LFqv$">
                <uo k="s:originTrace" v="n:5401033615058897902" />
                <node concept="3clFbJ" id="y6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5401033615058900646" />
                  <node concept="2OqwBi" id="y7" role="3clFbw">
                    <uo k="s:originTrace" v="n:5401033615058905321" />
                    <node concept="2OqwBi" id="y9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058901833" />
                      <node concept="2GrUjf" id="yb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="y1" resolve="var" />
                        <uo k="s:originTrace" v="n:5401033615058900801" />
                      </node>
                      <node concept="3TrEf2" id="yc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                        <uo k="s:originTrace" v="n:5401033615058903900" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="ya" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5401033615058907552" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y8" role="3clFbx">
                    <uo k="s:originTrace" v="n:5401033615058900648" />
                    <node concept="9aQIb" id="yd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5401033615058909146" />
                      <node concept="3clFbS" id="ye" role="9aQI4">
                        <node concept="3cpWs8" id="yg" role="3cqZAp">
                          <node concept="3cpWsn" id="yj" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="yk" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="yl" role="33vP2m">
                              <node concept="1pGfFk" id="ym" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="yh" role="3cqZAp">
                          <node concept="3cpWsn" id="yn" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="yo" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="yp" role="33vP2m">
                              <node concept="3VmV3z" id="yq" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ys" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yr" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="2GrUjf" id="yt" role="37wK5m">
                                  <ref role="2Gs0qQ" node="y1" resolve="var" />
                                  <uo k="s:originTrace" v="n:5401033615058910910" />
                                </node>
                                <node concept="Xl_RD" id="yu" role="37wK5m">
                                  <property role="Xl_RC" value="superfluous underlying function" />
                                  <uo k="s:originTrace" v="n:5401033615058909219" />
                                </node>
                                <node concept="Xl_RD" id="yv" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yw" role="37wK5m">
                                  <property role="Xl_RC" value="5401033615058909146" />
                                </node>
                                <node concept="10Nm6u" id="yx" role="37wK5m" />
                                <node concept="37vLTw" id="yy" role="37wK5m">
                                  <ref role="3cqZAo" node="yj" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yi" role="3cqZAp">
                          <node concept="3clFbS" id="yz" role="9aQI4">
                            <node concept="3cpWs8" id="y$" role="3cqZAp">
                              <node concept="3cpWsn" id="yD" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="yE" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="yF" role="33vP2m">
                                  <node concept="1pGfFk" id="yG" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="yH" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="yI" role="37wK5m">
                                      <property role="Xl_RC" value="5401033615058913452" />
                                    </node>
                                    <node concept="3clFbT" id="yJ" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="y_" role="3cqZAp">
                              <node concept="2OqwBi" id="yK" role="3clFbG">
                                <node concept="37vLTw" id="yL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yD" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yM" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yN" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="2GrUjf" id="yO" role="37wK5m">
                                    <ref role="2Gs0qQ" node="y1" resolve="var" />
                                    <uo k="s:originTrace" v="n:5401033615058913997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yA" role="3cqZAp">
                              <node concept="2OqwBi" id="yP" role="3clFbG">
                                <node concept="37vLTw" id="yQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yD" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yR" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yS" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="10Nm6u" id="yT" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5401033615058914438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yB" role="3cqZAp">
                              <node concept="2OqwBi" id="yU" role="3clFbG">
                                <node concept="37vLTw" id="yV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yD" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yW" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yX" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="359W_D" id="yY" role="37wK5m">
                                    <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                                    <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                                    <uo k="s:originTrace" v="n:5401033615058916252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yC" role="3cqZAp">
                              <node concept="2OqwBi" id="yZ" role="3clFbG">
                                <node concept="37vLTw" id="z0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yn" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="z1" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="z2" role="37wK5m">
                                    <ref role="3cqZAo" node="yD" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="yf" role="lGtFl">
                        <property role="6wLej" value="5401033615058909146" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3bZ5Sz" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="35c_gC" id="z7" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="zc" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="9aQIb" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbS" id="ze" role="9aQI4">
            <uo k="s:originTrace" v="n:5401033615058892581" />
            <node concept="3cpWs6" id="zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058892581" />
              <node concept="2ShNRf" id="zg" role="3cqZAk">
                <uo k="s:originTrace" v="n:5401033615058892581" />
                <node concept="1pGfFk" id="zh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5401033615058892581" />
                  <node concept="2OqwBi" id="zi" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                    <node concept="2OqwBi" id="zk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="liA8E" id="zm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                      <node concept="2JrnkZ" id="zn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                        <node concept="37vLTw" id="zo" role="2JrQYb">
                          <ref role="3cqZAo" node="z8" resolve="argument" />
                          <uo k="s:originTrace" v="n:5401033615058892581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="1rXfSq" id="zp" role="37wK5m">
                        <ref role="37wK5l" node="xC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="za" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbT" id="zu" role="3cqZAk">
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zr" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3uibUv" id="xF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3uibUv" id="xG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3Tm1VV" id="xH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
  </node>
  <node concept="312cEu" id="zv">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="zw" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="zL" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="zN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490342255" />
          <node concept="1PaTwC" id="zQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490342256" />
            <node concept="3oM_SD" id="zR" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
              <uo k="s:originTrace" v="n:2830822894490342886" />
            </node>
            <node concept="3oM_SD" id="zS" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
              <uo k="s:originTrace" v="n:2830822894490343210" />
            </node>
            <node concept="3oM_SD" id="zT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490343935" />
            </node>
            <node concept="3oM_SD" id="zU" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:2830822894490344131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490303180" />
          <node concept="2YIFZM" id="zV" role="3clFbG">
            <ref role="37wK5l" node="1Q" resolve="improveCall" />
            <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087564" />
            <node concept="3VmV3z" id="zW" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="$1" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="zX" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490306643" />
              <node concept="1pGfFk" id="$2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490306644" />
                <node concept="37vLTw" id="$3" role="37wK5m">
                  <ref role="3cqZAo" node="zG" resolve="call" />
                  <uo k="s:originTrace" v="n:2830822894490306645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zY" role="37wK5m">
              <ref role="3cqZAo" node="zG" resolve="call" />
              <uo k="s:originTrace" v="n:2830822894490309634" />
            </node>
            <node concept="2OqwBi" id="zZ" role="37wK5m">
              <uo k="s:originTrace" v="n:219803515060624471" />
              <node concept="37vLTw" id="$4" role="2Oq$k0">
                <ref role="3cqZAo" node="zG" resolve="call" />
                <uo k="s:originTrace" v="n:219803515060623559" />
              </node>
              <node concept="2qgKlT" id="$5" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:219803515060625453" />
              </node>
            </node>
            <node concept="1bVj0M" id="$0" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730493104" />
              <node concept="3clFbS" id="$6" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730493106" />
                <node concept="3clFbF" id="$7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730494399" />
                  <node concept="2OqwBi" id="$8" role="3clFbG">
                    <uo k="s:originTrace" v="n:7162518405730498678" />
                    <node concept="2OqwBi" id="$9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7162518405730495635" />
                      <node concept="37vLTw" id="$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="zG" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730494398" />
                      </node>
                      <node concept="2yIwOk" id="$c" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7162518405730497124" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$a" role="2OqNvi">
                      <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                      <uo k="s:originTrace" v="n:7162518405730500081" />
                      <node concept="37vLTw" id="$d" role="37wK5m">
                        <ref role="3cqZAo" node="zG" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730500647" />
                      </node>
                      <node concept="37vLTw" id="$e" role="37wK5m">
                        <ref role="3cqZAo" node="zG" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730501181" />
                      </node>
                      <node concept="2OqwBi" id="$f" role="37wK5m">
                        <uo k="s:originTrace" v="n:4282203501226311304" />
                        <node concept="37vLTw" id="$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="zG" resolve="call" />
                          <uo k="s:originTrace" v="n:4282203501226310361" />
                        </node>
                        <node concept="2NL2c5" id="$h" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4282203501226312887" />
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
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="$i" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="$j" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="$m" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="$r" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="$t" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="$u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="$v" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="$w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="$x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="$z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="$_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="$A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="$B" role="2JrQYb">
                          <ref role="3cqZAo" node="$n" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="$C" role="37wK5m">
                        <ref role="37wK5l" node="zy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="$G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="$H" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$E" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="$F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="z_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="zB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="$I">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145069937237" />
    <node concept="3clFbW" id="$J" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="$R" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="$S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3cqZAl" id="$U" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInheritExplicitly" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="_0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="_2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="$Y" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937238" />
        <node concept="3cpWs8" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069951379" />
          <node concept="3cpWsn" id="_5" role="3cpWs9">
            <property role="TrG5h" value="hasClass" />
            <uo k="s:originTrace" v="n:1806979145069951382" />
            <node concept="10P_77" id="_6" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145069951377" />
            </node>
            <node concept="3clFbT" id="_7" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145069952333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069945021" />
          <node concept="2GrKxI" id="_8" role="2Gsz3X">
            <property role="TrG5h" value="supertype" />
            <uo k="s:originTrace" v="n:1806979145069945026" />
          </node>
          <node concept="2OqwBi" id="_9" role="2GsD0m">
            <uo k="s:originTrace" v="n:1806979145069947435" />
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="iInheritExplicitly" />
              <uo k="s:originTrace" v="n:1806979145069945737" />
            </node>
            <node concept="3Tsc0h" id="_c" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:1806979145069950049" />
            </node>
          </node>
          <node concept="3clFbS" id="_a" role="2LFqv$">
            <uo k="s:originTrace" v="n:1806979145069945036" />
            <node concept="3cpWs8" id="_d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069955516" />
              <node concept="3cpWsn" id="_f" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <uo k="s:originTrace" v="n:1806979145069955517" />
                <node concept="10P_77" id="_g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1806979145069955077" />
                </node>
                <node concept="2OqwBi" id="_h" role="33vP2m">
                  <uo k="s:originTrace" v="n:1806979145069955518" />
                  <node concept="2GrUjf" id="_i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_8" resolve="supertype" />
                    <uo k="s:originTrace" v="n:1806979145069955519" />
                  </node>
                  <node concept="2qgKlT" id="_j" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                    <uo k="s:originTrace" v="n:1806979145069955520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069952657" />
              <node concept="1Wc70l" id="_k" role="3clFbw">
                <uo k="s:originTrace" v="n:1806979145069959403" />
                <node concept="37vLTw" id="_n" role="3uHU7w">
                  <ref role="3cqZAo" node="_5" resolve="hasClass" />
                  <uo k="s:originTrace" v="n:1806979145069960236" />
                </node>
                <node concept="37vLTw" id="_o" role="3uHU7B">
                  <ref role="3cqZAo" node="_f" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069955521" />
                </node>
              </node>
              <node concept="3clFbS" id="_l" role="3clFbx">
                <uo k="s:originTrace" v="n:1806979145069952659" />
                <node concept="9aQIb" id="_p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069960645" />
                  <node concept="3clFbS" id="_r" role="9aQI4">
                    <node concept="3cpWs8" id="_t" role="3cqZAp">
                      <node concept="3cpWsn" id="_v" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="_w" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="_x" role="33vP2m">
                          <node concept="1pGfFk" id="_y" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_u" role="3cqZAp">
                      <node concept="3cpWsn" id="_z" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="_$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="__" role="33vP2m">
                          <node concept="3VmV3z" id="_A" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="_C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_B" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="_D" role="37wK5m">
                              <ref role="2Gs0qQ" node="_8" resolve="supertype" />
                              <uo k="s:originTrace" v="n:1806979145081577859" />
                            </node>
                            <node concept="Xl_RD" id="_E" role="37wK5m">
                              <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                              <uo k="s:originTrace" v="n:1806979145069939660" />
                            </node>
                            <node concept="Xl_RD" id="_F" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_G" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069960645" />
                            </node>
                            <node concept="10Nm6u" id="_H" role="37wK5m" />
                            <node concept="37vLTw" id="_I" role="37wK5m">
                              <ref role="3cqZAo" node="_v" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_s" role="lGtFl">
                    <property role="6wLej" value="1806979145069960645" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="_q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069968981" />
                </node>
              </node>
              <node concept="3eNFk2" id="_m" role="3eNLev">
                <uo k="s:originTrace" v="n:1806979145069965006" />
                <node concept="37vLTw" id="_J" role="3eO9$A">
                  <ref role="3cqZAo" node="_f" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069966077" />
                </node>
                <node concept="3clFbS" id="_K" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1806979145069965008" />
                  <node concept="3clFbF" id="_L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1806979145069966425" />
                    <node concept="37vLTI" id="_M" role="3clFbG">
                      <uo k="s:originTrace" v="n:1806979145069967839" />
                      <node concept="3clFbT" id="_N" role="37vLTx">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:1806979145069968592" />
                      </node>
                      <node concept="37vLTw" id="_O" role="37vLTJ">
                        <ref role="3cqZAo" node="_5" resolve="hasClass" />
                        <uo k="s:originTrace" v="n:1806979145069966424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3bZ5Sz" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3clFbS" id="_Q" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="35c_gC" id="_T" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="_Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="9aQIb" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbS" id="A0" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145069937237" />
            <node concept="3cpWs6" id="A1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069937237" />
              <node concept="2ShNRf" id="A2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145069937237" />
                <node concept="1pGfFk" id="A3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145069937237" />
                  <node concept="2OqwBi" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                    <node concept="2OqwBi" id="A6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="liA8E" id="A8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                      <node concept="2JrnkZ" id="A9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                        <node concept="37vLTw" id="Aa" role="2JrQYb">
                          <ref role="3cqZAo" node="_U" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145069937237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="1rXfSq" id="Ab" role="37wK5m">
                        <ref role="37wK5l" node="$L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="Ac" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbT" id="Ag" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ad" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="Ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3uibUv" id="$O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3uibUv" id="$P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3Tm1VV" id="$Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
  </node>
  <node concept="312cEu" id="Ah">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="Ai" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="As" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Aj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="Az" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="A$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="AB" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="3SKdUt" id="AD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067945764" />
              <node concept="1PaTwC" id="AF" role="1aUNEU">
                <uo k="s:originTrace" v="n:1389314048067945765" />
                <node concept="3oM_SD" id="AG" role="1PaTwD">
                  <property role="3oM_SC" value="Warning" />
                  <uo k="s:originTrace" v="n:1389314048067945924" />
                </node>
                <node concept="3oM_SD" id="AH" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1389314048067946407" />
                </node>
                <node concept="3oM_SD" id="AI" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:1389314048067946594" />
                </node>
                <node concept="3oM_SD" id="AJ" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                  <uo k="s:originTrace" v="n:1389314048067946809" />
                </node>
                <node concept="3oM_SD" id="AK" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067946948" />
                </node>
                <node concept="3oM_SD" id="AL" role="1PaTwD">
                  <property role="3oM_SC" value="irrelevant" />
                  <uo k="s:originTrace" v="n:1389314048067947115" />
                </node>
                <node concept="3oM_SD" id="AM" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                  <uo k="s:originTrace" v="n:1389314048067947544" />
                </node>
                <node concept="3oM_SD" id="AN" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:1389314048067947845" />
                </node>
                <node concept="3oM_SD" id="AO" role="1PaTwD">
                  <property role="3oM_SC" value="dataflow" />
                  <uo k="s:originTrace" v="n:1389314048067948018" />
                </node>
                <node concept="3oM_SD" id="AP" role="1PaTwD">
                  <property role="3oM_SC" value="(could" />
                  <uo k="s:originTrace" v="n:1389314048067948427" />
                </node>
                <node concept="3oM_SD" id="AQ" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067948838" />
                </node>
                <node concept="3oM_SD" id="AR" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                  <uo k="s:originTrace" v="n:1389314048067948991" />
                </node>
                <node concept="3oM_SD" id="AS" role="1PaTwD">
                  <property role="3oM_SC" value="later)," />
                  <uo k="s:originTrace" v="n:1389314048067949588" />
                </node>
                <node concept="3oM_SD" id="AT" role="1PaTwD">
                  <property role="3oM_SC" value="kept" />
                  <uo k="s:originTrace" v="n:1389314048067950161" />
                </node>
                <node concept="3oM_SD" id="AU" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:1389314048067950372" />
                </node>
                <node concept="3oM_SD" id="AV" role="1PaTwD">
                  <property role="3oM_SC" value="quickfixes" />
                  <uo k="s:originTrace" v="n:1389314048067950507" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="AE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067943414" />
              <node concept="3clFbS" id="AW" role="9aQI4">
                <node concept="3cpWs8" id="AY" role="3cqZAp">
                  <node concept="3cpWsn" id="B2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="B3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="B4" role="33vP2m">
                      <node concept="1pGfFk" id="B5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AZ" role="3cqZAp">
                  <node concept="3cpWsn" id="B6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="B7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="B8" role="33vP2m">
                      <node concept="3VmV3z" id="B9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ba" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="Bc" role="37wK5m">
                          <ref role="3cqZAo" node="Au" resolve="decl" />
                          <uo k="s:originTrace" v="n:1389314048067943424" />
                        </node>
                        <node concept="Xl_RD" id="Bd" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:1389314048067943425" />
                        </node>
                        <node concept="Xl_RD" id="Be" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bf" role="37wK5m">
                          <property role="Xl_RC" value="1389314048067943414" />
                        </node>
                        <node concept="10Nm6u" id="Bg" role="37wK5m" />
                        <node concept="37vLTw" id="Bh" role="37wK5m">
                          <ref role="3cqZAo" node="B2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="B0" role="3cqZAp">
                  <node concept="3clFbS" id="Bi" role="9aQI4">
                    <node concept="3cpWs8" id="Bj" role="3cqZAp">
                      <node concept="3cpWsn" id="Bm" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Bn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Bo" role="33vP2m">
                          <node concept="1pGfFk" id="Bp" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Bq" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Br" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943416" />
                            </node>
                            <node concept="3clFbT" id="Bs" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bk" role="3cqZAp">
                      <node concept="2OqwBi" id="Bt" role="3clFbG">
                        <node concept="37vLTw" id="Bu" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bm" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Bv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Bw" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="Bx" role="37wK5m">
                            <ref role="3cqZAo" node="Au" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bl" role="3cqZAp">
                      <node concept="2OqwBi" id="By" role="3clFbG">
                        <node concept="37vLTw" id="Bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="B$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="B_" role="37wK5m">
                            <ref role="3cqZAo" node="Bm" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="B1" role="3cqZAp">
                  <node concept="3clFbS" id="BA" role="9aQI4">
                    <node concept="3cpWs8" id="BB" role="3cqZAp">
                      <node concept="3cpWsn" id="BF" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="BG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="BH" role="33vP2m">
                          <node concept="1pGfFk" id="BI" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="BJ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="BK" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943419" />
                            </node>
                            <node concept="3clFbT" id="BL" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BC" role="3cqZAp">
                      <node concept="2OqwBi" id="BM" role="3clFbG">
                        <node concept="37vLTw" id="BN" role="2Oq$k0">
                          <ref role="3cqZAo" node="BF" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="BO" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="BP" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="BQ" role="37wK5m">
                            <ref role="3cqZAo" node="Au" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BD" role="3cqZAp">
                      <node concept="2OqwBi" id="BR" role="3clFbG">
                        <node concept="37vLTw" id="BS" role="2Oq$k0">
                          <ref role="3cqZAo" node="BF" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="BT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="BU" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="BV" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:1389314048067943423" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BE" role="3cqZAp">
                      <node concept="2OqwBi" id="BW" role="3clFbG">
                        <node concept="37vLTw" id="BX" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="BY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="BZ" role="37wK5m">
                            <ref role="3cqZAo" node="BF" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="AX" role="lGtFl">
                <property role="6wLej" value="1389314048067943414" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="AC" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="C0" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="C2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="C4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Au" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="C5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="C3" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="C1" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="C6" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="C8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="Ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="Au" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="Cb" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="C9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="C7" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="Cc" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="Cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Au" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="Cg" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Ce" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="Ch" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                      <uo k="s:originTrace" v="n:6013275720582968720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="Ci" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="Cj" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="Cm" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="Cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="Cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="Co" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="Cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="Ct" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="Cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="Cv" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="Cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="Cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="C_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="CA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="CB" role="2JrQYb">
                          <ref role="3cqZAo" node="Cn" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="CC" role="37wK5m">
                        <ref role="37wK5l" node="Ak" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="CH" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CE" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="CF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="An" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="Ao" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="Ap" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="CI">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="check_ReceiverType_Usage_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3152810901740458081" />
    <node concept="3clFbW" id="CJ" role="jymVt">
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="CR" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="CS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3cqZAl" id="CT" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3cqZAl" id="CU" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="D0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="D1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458082" />
        <node concept="3clFbJ" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740460686" />
          <node concept="3clFbS" id="D4" role="3clFbx">
            <uo k="s:originTrace" v="n:3152810901740460688" />
            <node concept="3cpWs8" id="D6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740493310" />
              <node concept="3cpWsn" id="D8" role="3cpWs9">
                <property role="TrG5h" value="parentNode" />
                <uo k="s:originTrace" v="n:3152810901740493311" />
                <node concept="3Tqbb2" id="D9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3152810901740492846" />
                </node>
                <node concept="2OqwBi" id="Da" role="33vP2m">
                  <uo k="s:originTrace" v="n:3152810901740497070" />
                  <node concept="37vLTw" id="Db" role="2Oq$k0">
                    <ref role="3cqZAo" node="CV" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740495714" />
                  </node>
                  <node concept="1mfA1w" id="Dc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3152810901740499660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="D7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740481392" />
              <node concept="3clFbS" id="Dd" role="3clFbx">
                <uo k="s:originTrace" v="n:3152810901740481394" />
                <node concept="9aQIb" id="Df" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3152810901740506414" />
                  <node concept="3clFbS" id="Dg" role="9aQI4">
                    <node concept="3cpWs8" id="Di" role="3cqZAp">
                      <node concept="3cpWsn" id="Dk" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Dl" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Dm" role="33vP2m">
                          <node concept="1pGfFk" id="Dn" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Dj" role="3cqZAp">
                      <node concept="3cpWsn" id="Do" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Dp" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dq" role="33vP2m">
                          <node concept="3VmV3z" id="Dr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dt" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ds" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Du" role="37wK5m">
                              <ref role="3cqZAo" node="CV" resolve="receiverType" />
                              <uo k="s:originTrace" v="n:3152810901740529717" />
                            </node>
                            <node concept="3cpWs3" id="Dv" role="37wK5m">
                              <uo k="s:originTrace" v="n:3152810901740510860" />
                              <node concept="2OqwBi" id="D$" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3152810901740517651" />
                                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3152810901740512363" />
                                  <node concept="37vLTw" id="DC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CV" resolve="receiverType" />
                                    <uo k="s:originTrace" v="n:3152810901740511204" />
                                  </node>
                                  <node concept="3TrEf2" id="DD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                                    <uo k="s:originTrace" v="n:3152810901740515211" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="DB" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  <uo k="s:originTrace" v="n:3152810901740519768" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="D_" role="3uHU7w">
                                <property role="Xl_RC" value=" cannot be used as an standalone expression" />
                                <uo k="s:originTrace" v="n:3152810901740506881" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dw" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dx" role="37wK5m">
                              <property role="Xl_RC" value="3152810901740506414" />
                            </node>
                            <node concept="10Nm6u" id="Dy" role="37wK5m" />
                            <node concept="37vLTw" id="Dz" role="37wK5m">
                              <ref role="3cqZAo" node="Dk" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Dh" role="lGtFl">
                    <property role="6wLej" value="3152810901740506414" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="De" role="3clFbw">
                <uo k="s:originTrace" v="n:3152810901740502433" />
                <node concept="3fqX7Q" id="DE" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3152810901740505083" />
                  <node concept="2OqwBi" id="DG" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505085" />
                    <node concept="37vLTw" id="DH" role="2Oq$k0">
                      <ref role="3cqZAo" node="D8" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505086" />
                    </node>
                    <node concept="1mIQ4w" id="DI" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505087" />
                      <node concept="chp4Y" id="DJ" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505088" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="DF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3152810901740505839" />
                  <node concept="2OqwBi" id="DK" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505841" />
                    <node concept="37vLTw" id="DL" role="2Oq$k0">
                      <ref role="3cqZAo" node="D8" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505842" />
                    </node>
                    <node concept="1mIQ4w" id="DM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505843" />
                      <node concept="chp4Y" id="DN" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505844" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="D5" role="3clFbw">
            <uo k="s:originTrace" v="n:3152810901740472199" />
            <node concept="2OqwBi" id="DO" role="3fr31v">
              <uo k="s:originTrace" v="n:3152810901740472201" />
              <node concept="2OqwBi" id="DP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3152810901740472202" />
                <node concept="2OqwBi" id="DR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3152810901740472203" />
                  <node concept="37vLTw" id="DT" role="2Oq$k0">
                    <ref role="3cqZAo" node="CV" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740472204" />
                  </node>
                  <node concept="3TrEf2" id="DU" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                    <uo k="s:originTrace" v="n:3152810901740472205" />
                  </node>
                </node>
                <node concept="2yIwOk" id="DS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3152810901740472206" />
                </node>
              </node>
              <node concept="2qgKlT" id="DQ" role="2OqNvi">
                <ref role="37wK5l" to="hez:2J12cYi1t5p" resolve="isExpression" />
                <uo k="s:originTrace" v="n:3152810901740472207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3bZ5Sz" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3clFbS" id="DW" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="35c_gC" id="DZ" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="E4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="E1" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="9aQIb" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbS" id="E6" role="9aQI4">
            <uo k="s:originTrace" v="n:3152810901740458081" />
            <node concept="3cpWs6" id="E7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740458081" />
              <node concept="2ShNRf" id="E8" role="3cqZAk">
                <uo k="s:originTrace" v="n:3152810901740458081" />
                <node concept="1pGfFk" id="E9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3152810901740458081" />
                  <node concept="2OqwBi" id="Ea" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                    <node concept="2OqwBi" id="Ec" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="liA8E" id="Ee" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                      <node concept="2JrnkZ" id="Ef" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                        <node concept="37vLTw" id="Eg" role="2JrQYb">
                          <ref role="3cqZAo" node="E0" resolve="argument" />
                          <uo k="s:originTrace" v="n:3152810901740458081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ed" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="1rXfSq" id="Eh" role="37wK5m">
                        <ref role="37wK5l" node="CL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Eb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="E3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbT" id="Em" role="3cqZAk">
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3uibUv" id="CO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3uibUv" id="CP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3Tm1VV" id="CQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
  </node>
  <node concept="312cEu" id="En">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="Eo" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="Ew" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="Ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="Ey" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Ep" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="Ez" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="ED" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="EG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="EH" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="EK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="EL" role="9aQI4">
                <node concept="3cpWs8" id="EN" role="3cqZAp">
                  <node concept="3cpWsn" id="EQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ER" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ES" role="33vP2m">
                      <node concept="1pGfFk" id="ET" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EO" role="3cqZAp">
                  <node concept="3cpWsn" id="EU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EW" role="33vP2m">
                      <node concept="3VmV3z" id="EX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="F0" role="37wK5m">
                          <ref role="3cqZAo" node="E$" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F3" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="F4" role="37wK5m" />
                        <node concept="37vLTw" id="F5" role="37wK5m">
                          <ref role="3cqZAo" node="EQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="EP" role="3cqZAp">
                  <node concept="3clFbS" id="F6" role="9aQI4">
                    <node concept="3cpWs8" id="F7" role="3cqZAp">
                      <node concept="3cpWsn" id="Fa" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Fb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Fc" role="33vP2m">
                          <node concept="1pGfFk" id="Fd" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Fe" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Ff" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="Fg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="F8" role="3cqZAp">
                      <node concept="2OqwBi" id="Fh" role="3clFbG">
                        <node concept="37vLTw" id="Fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fa" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Fj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Fk" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="Fl" role="37wK5m">
                            <ref role="3cqZAo" node="E$" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="F9" role="3cqZAp">
                      <node concept="2OqwBi" id="Fm" role="3clFbG">
                        <node concept="37vLTw" id="Fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="EU" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Fo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Fp" role="37wK5m">
                            <ref role="3cqZAo" node="Fa" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EM" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="EI" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="Fq" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="Fr" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="Fs" role="9aQI4">
                  <node concept="3cpWs8" id="Fu" role="3cqZAp">
                    <node concept="3cpWsn" id="Fw" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Fx" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Fy" role="33vP2m">
                        <node concept="1pGfFk" id="Fz" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Fv" role="3cqZAp">
                    <node concept="3cpWsn" id="F$" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="F_" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="FA" role="33vP2m">
                        <node concept="3VmV3z" id="FB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="FD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="FC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="FE" role="37wK5m">
                            <ref role="3cqZAo" node="E$" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="FF" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="FG" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="FH" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="FI" role="37wK5m" />
                          <node concept="37vLTw" id="FJ" role="37wK5m">
                            <ref role="3cqZAo" node="Fw" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ft" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EJ" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="FK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="FM" role="2Oq$k0">
                <ref role="3cqZAo" node="E$" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="FN" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="FO" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="FP" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="FS" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Er" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="FX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="FU" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="FY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="FZ" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="G0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="G1" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="G2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="G3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="G5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="G7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="G8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="G9" role="2JrQYb">
                          <ref role="3cqZAo" node="FT" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="Ga" role="37wK5m">
                        <ref role="37wK5l" node="Eq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="FW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Es" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="Gb" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="Ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="Gf" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gc" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="Et" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="Eu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="Ev" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="Gg">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="Gh" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="Gn" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="Gq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="Gr" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="Gs" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="Gt" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Go" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="Gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="Gi" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="Gw" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="G$" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="G_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="Gy" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="Gj" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="GA" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="GF" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="GG" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="GJ" role="1eOMHV">
                <node concept="3Tqbb2" id="GK" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="GL" role="10QFUP">
                  <node concept="3cmrfG" id="GM" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GN" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GO" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="GP" role="1Ez5kq">
                      <node concept="3uibUv" id="GR" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GQ" role="1EMhIo">
                      <ref role="1HBi2w" node="Gg" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="GH" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="GS" role="1eOMHV">
                <node concept="3Tqbb2" id="GT" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="GU" role="10QFUP">
                  <node concept="3cmrfG" id="GV" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GW" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GX" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="GY" role="1Ez5kq">
                      <node concept="3uibUv" id="H0" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GZ" role="1EMhIo">
                      <ref role="1HBi2w" node="Gg" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="GI" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="H1" role="1eOMHV">
                <node concept="3uibUv" id="H2" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="H3" role="10QFUP">
                  <node concept="3cmrfG" id="H4" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="H5" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="H6" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="H7" role="1Ez5kq">
                      <node concept="3uibUv" id="H9" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="H8" role="1EMhIo">
                      <ref role="1HBi2w" node="Gg" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="Ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="Gl" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="Gm" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
</model>

