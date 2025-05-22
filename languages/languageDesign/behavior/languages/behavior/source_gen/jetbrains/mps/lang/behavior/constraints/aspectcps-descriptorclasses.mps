<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f871921(checkpoints/jetbrains.mps.lang.behavior.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xxh2" ref="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptBehavior_Constraints" />
    <uo k="s:originTrace" v="n:1225194245328" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptBehavior$2" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="11d43447b1aL" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="1d" resolve="ConceptBehavior_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm1VV" id="p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2ShNRf" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="YeOm9" id="x" role="2ShVmc">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1Y3b0j" id="y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3Tm1VV" id="z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3clFb_" id="$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="3Tm1VV" id="B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="2AHcQZ" id="C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="3uibUv" id="D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="37vLTG" id="E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="G" role="3clF47">
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3cpWs8" id="L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3cpWsn" id="Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="10P_77" id="R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1225194245328" />
                        </node>
                        <node concept="1rXfSq" id="S" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="E" resolve="context" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbJ" id="N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1225194245328" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1225194245328" />
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1225194245328" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227088888254" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="10Nm6u" id="19" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="Q" resolve="result" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbF" id="P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="Q" resolve="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3clFbW" id="1d" role="jymVt">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cqZAl" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3Tm1VV" id="1h" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1i" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="XkiVB" id="1k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="11gdke" id="1r" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1s" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1m" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1o" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1p" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1E" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1F" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1G" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1J" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1K" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1M" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1H" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1N" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1O" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1P" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1U" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Q" role="37vLTJ">
                    <ref role="3cqZAo" node="1E" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1I" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1V" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1X" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1Y" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1Z" role="37vLTJ">
                      <ref role="3cqZAo" node="1E" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="20" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="21" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="22" role="3uHU7B">
                <ref role="3cqZAo" node="1E" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363094219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="24" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="29" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="2b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="2c" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="2a" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3cqZAl" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="11gdke" id="2u" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2v" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2w" role="37wK5m">
                <property role="11gdj1" value="11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2s" role="37wK5m">
            <ref role="3cqZAo" node="2l" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1rXfSq" id="2y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2ShNRf" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="2$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2A" resolve="ConceptMethodDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="Xjq3P" id="2_" role="37wK5m">
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="312cEu" id="2k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3clFbW" id="2A" role="jymVt">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="37vLTG" id="2F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3uibUv" id="2I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3cqZAl" id="2G" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3clFbS" id="2H" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="XkiVB" id="2J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="1BaE9c" id="2K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="overriddenMethod$quKH" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2YIFZM" id="2O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="11gdke" id="2P" role="37wK5m">
                  <property role="11gdj1" value="af65afd8f0dd4942L" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2Q" role="37wK5m">
                  <property role="11gdj1" value="87d963a55f2a9db1L" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2R" role="37wK5m">
                  <property role="11gdj1" value="11d4348057eL" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2S" role="37wK5m">
                  <property role="11gdj1" value="11d4348057fL" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="Xl_RD" id="2T" role="37wK5m">
                  <property role="Xl_RC" value="overriddenMethod" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2L" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="container" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="3clFbT" id="2M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="3clFbT" id="2N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="10P_77" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="31" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="32" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="33" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWs6" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3clFbT" id="35" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFb_" id="2C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3cqZAl" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="3d" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="3e" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="3f" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475701" />
          <node concept="3clFbJ" id="3g" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475702" />
            <node concept="1Wc70l" id="3h" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194475703" />
              <node concept="3y3z36" id="3j" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194475704" />
                <node concept="10Nm6u" id="3l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1225194475705" />
                </node>
                <node concept="37vLTw" id="3m" role="3uHU7B">
                  <ref role="3cqZAo" node="38" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1225194475706" />
                </node>
              </node>
              <node concept="3y3z36" id="3k" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194475707" />
                <node concept="37vLTw" id="3n" role="3uHU7B">
                  <ref role="3cqZAo" node="3a" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1225194475708" />
                </node>
                <node concept="10Nm6u" id="3o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1225194475709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3i" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194475710" />
              <node concept="1DcWWT" id="3p" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475711" />
                <node concept="2OqwBi" id="3t" role="1DdaDG">
                  <uo k="s:originTrace" v="n:1225194475712" />
                  <node concept="37vLTw" id="3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="38" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1225194475713" />
                  </node>
                  <node concept="3Tsc0h" id="3x" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    <uo k="s:originTrace" v="n:1225194475714" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3u" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <uo k="s:originTrace" v="n:1225194475715" />
                  <node concept="3Tqbb2" id="3y" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <uo k="s:originTrace" v="n:1225194475716" />
                  </node>
                </node>
                <node concept="3clFbS" id="3v" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1225194475717" />
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225194475718" />
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <uo k="s:originTrace" v="n:1225194475719" />
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="p" />
                        <uo k="s:originTrace" v="n:4265636116363077413" />
                      </node>
                      <node concept="3YRAZt" id="3A" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225194475721" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475722" />
                <node concept="2OqwBi" id="3B" role="1DdaDG">
                  <uo k="s:originTrace" v="n:1225194475723" />
                  <node concept="37vLTw" id="3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:1225194475724" />
                  </node>
                  <node concept="3Tsc0h" id="3F" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    <uo k="s:originTrace" v="n:1225194475725" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3C" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <uo k="s:originTrace" v="n:1225194475726" />
                  <node concept="3Tqbb2" id="3G" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <uo k="s:originTrace" v="n:1225194475727" />
                  </node>
                </node>
                <node concept="3clFbS" id="3D" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1225194475728" />
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225194475729" />
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <uo k="s:originTrace" v="n:1225194475730" />
                      <node concept="2OqwBi" id="3J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225194475731" />
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="referenceNode" />
                          <uo k="s:originTrace" v="n:1225194475732" />
                        </node>
                        <node concept="3Tsc0h" id="3M" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:1225194475733" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3K" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1810715974610193453" />
                        <node concept="2OqwBi" id="3N" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1225194475735" />
                          <node concept="37vLTw" id="3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3C" resolve="p" />
                            <uo k="s:originTrace" v="n:4265636116363070187" />
                          </node>
                          <node concept="1$rogu" id="3P" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1225194475737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475738" />
                <node concept="2OqwBi" id="3Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194475739" />
                  <node concept="2OqwBi" id="3R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1225194475740" />
                    <node concept="37vLTw" id="3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="38" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1225194475741" />
                    </node>
                    <node concept="3TrcHB" id="3U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194475742" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1225194475743" />
                    <node concept="2OqwBi" id="3V" role="tz02z">
                      <uo k="s:originTrace" v="n:1225194475744" />
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="newReferentNode" />
                        <uo k="s:originTrace" v="n:1225194475745" />
                      </node>
                      <node concept="3TrcHB" id="3X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1225194475746" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3s" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475747" />
                <node concept="2OqwBi" id="3Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194475748" />
                  <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1225194475749" />
                    <node concept="37vLTw" id="41" role="2Oq$k0">
                      <ref role="3cqZAo" node="38" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1225194475750" />
                    </node>
                    <node concept="3TrEf2" id="42" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      <uo k="s:originTrace" v="n:1225194475751" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="40" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1225194475752" />
                    <node concept="2OqwBi" id="43" role="2oxUTC">
                      <uo k="s:originTrace" v="n:1225194475753" />
                      <node concept="2OqwBi" id="44" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225194475754" />
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:1225194475755" />
                        </node>
                        <node concept="3TrEf2" id="47" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          <uo k="s:originTrace" v="n:1225194475756" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="45" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225194475757" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFb_" id="2D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="48" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3uibUv" id="49" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="2AHcQZ" id="4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3clFbS" id="4b" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWs6" id="4d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2ShNRf" id="4e" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780722" />
              <node concept="YeOm9" id="4f" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780722" />
                <node concept="1Y3b0j" id="4g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780722" />
                  <node concept="3Tm1VV" id="4h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                  </node>
                  <node concept="3clFb_" id="4i" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3uibUv" id="4l" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3clFbS" id="4m" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3cpWs6" id="4o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780722" />
                        <node concept="2ShNRf" id="4p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="1pGfFk" id="4q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="Xl_RD" id="4r" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                            </node>
                            <node concept="Xl_RD" id="4s" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780722" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4j" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                    <node concept="3Tm1VV" id="4t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3uibUv" id="4u" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="37vLTG" id="4v" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780722" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4w" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3cpWs8" id="4z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780724" />
                        <node concept="3cpWsn" id="4A" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6836281137582780725" />
                          <node concept="2OqwBi" id="4B" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780726" />
                            <node concept="2OqwBi" id="4D" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780727" />
                              <node concept="1DoJHT" id="4F" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582780755" />
                                <node concept="3uibUv" id="4H" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4I" role="1EMhIo">
                                  <ref role="3cqZAo" node="4v" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4G" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780729" />
                                <node concept="1xMEDy" id="4J" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780730" />
                                  <node concept="chp4Y" id="4L" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780731" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4K" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780732" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4E" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780733" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="4C" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780734" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780735" />
                        <node concept="3cpWsn" id="4M" role="3cpWs9">
                          <property role="TrG5h" value="methods" />
                          <uo k="s:originTrace" v="n:6836281137582780736" />
                          <node concept="2I9FWS" id="4N" role="1tU5fm">
                            <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780737" />
                          </node>
                          <node concept="2OqwBi" id="4O" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780738" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780739" />
                            </node>
                            <node concept="2qgKlT" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                              <uo k="s:originTrace" v="n:6836281137582780740" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780741" />
                        <node concept="2YIFZM" id="4R" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780935" />
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582780936" />
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="methods" />
                              <uo k="s:originTrace" v="n:6836281137582780937" />
                            </node>
                            <node concept="3zZkjj" id="4U" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582780938" />
                              <node concept="1bVj0M" id="4V" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582780939" />
                                <node concept="3clFbS" id="4W" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582780940" />
                                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780941" />
                                    <node concept="3clFbC" id="4Z" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582780942" />
                                      <node concept="10Nm6u" id="50" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582780943" />
                                      </node>
                                      <node concept="2OqwBi" id="51" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582780944" />
                                        <node concept="37vLTw" id="52" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4X" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582780945" />
                                        </node>
                                        <node concept="3TrEf2" id="53" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                          <uo k="s:originTrace" v="n:6836281137582780946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4X" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730881" />
                                  <node concept="2jxLKc" id="54" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730882" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S" />
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3cqZAl" id="5b" role="3clF45" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3clFbS" id="5d" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5l" role="1tU5fm" />
        <node concept="2AHcQZ" id="5m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="1_3QMa" id="5p" role="3cqZAp">
          <node concept="37vLTw" id="5r" role="1_3QMn">
            <ref role="3cqZAo" node="5i" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5s" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="2ShNRf" id="5B" role="3cqZAk">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConceptBehavior_Constraints" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="5t" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="2ShNRf" id="5H" role="3cqZAk">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2i" resolve="ConceptMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="5J" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5u" role="1_3QMm">
            <node concept="3clFbS" id="5K" role="1pnPq1">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="2ShNRf" id="5N" role="3cqZAk">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kk" resolve="ThisNodeExpression_Constraints" />
                    <node concept="37vLTw" id="5P" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5L" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5v" role="1_3QMm">
            <node concept="3clFbS" id="5Q" role="1pnPq1">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="2ShNRf" id="5T" role="3cqZAk">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fb" resolve="SuperNodeExpression_Constraints" />
                    <node concept="37vLTw" id="5V" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5R" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5w" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="2ShNRf" id="5Z" role="3cqZAk">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8m" resolve="LocalBehaviorMethodCall_Constraints" />
                    <node concept="37vLTw" id="61" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="5x" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="2ShNRf" id="65" role="3cqZAk">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iP" resolve="ThisConceptExpression_Constraints" />
                    <node concept="37vLTw" id="67" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5y" role="1_3QMm">
            <node concept="3clFbS" id="68" role="1pnPq1">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bx" resolve="SuperConceptExpression_Constraints" />
                    <node concept="37vLTw" id="6d" role="37wK5m">
                      <ref role="3cqZAo" node="5j" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="69" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="5z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <node concept="10Nm6u" id="6e" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="6j" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="6p" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="6v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="6s" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="6y" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="6z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="6_" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6w" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="6l" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="6L" role="3fr31v">
              <ref role="37wK5l" node="6j" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="6E" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6K" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="6O" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="6P" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="6S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="6T" role="3fr31v">
                  <ref role="3cqZAo" node="6F" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Q" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="6E" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="6Y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="70" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6V" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="71" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="72" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6E" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="75" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="76" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="78" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="77" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="73" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="79" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="7a" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="7d" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="7e" role="3uHU7w">
                        <ref role="3cqZAo" node="6F" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="7f" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="7h" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730883" />
                  <node concept="2jxLKc" id="7i" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="7j" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="7k" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7l">
    <node concept="39e2AJ" id="7m" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="kh" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7n" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7o" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="8x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="8z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8y" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="initContext" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1rXfSq" id="8C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2ShNRf" id="8D" role="37wK5m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="8E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9D" resolve="LocalBehaviorMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="Xjq3P" id="8F" role="37wK5m">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2ShNRf" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="YeOm9" id="8O" role="2ShVmc">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1Y3b0j" id="8P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3clFb_" id="8R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="8U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="2AHcQZ" id="8V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="8W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="37vLTG" id="8X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="91" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="93" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8Z" role="3clF47">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3cpWs8" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWsn" id="99" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="10P_77" id="9a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                        <node concept="1rXfSq" id="9b" role="33vP2m">
                          <ref role="37wK5l" node="8q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9k" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9f" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="95" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbJ" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbS" id="9o" role="3clFbx">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbF" id="9q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="9r" role="3clFbG">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="1dyn4i" id="9u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="2ShNRf" id="9v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="Xl_RD" id="9x" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                    <node concept="Xl_RD" id="9y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560953" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9p" role="3clFbw">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3y3z36" id="9z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10Nm6u" id="9_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="37vLTw" id="9A" role="3uHU7B">
                            <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="37vLTw" id="9B" role="3fr31v">
                            <ref role="3cqZAo" node="99" resolve="result" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbF" id="98" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="37vLTw" id="9C" role="3clFbG">
                        <ref role="3cqZAo" node="99" resolve="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="8T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="312cEu" id="8p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3clFbW" id="9D" role="jymVt">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="37vLTG" id="9G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3uibUv" id="9J" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3clFbS" id="9I" role="3clF47">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="XkiVB" id="9K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="1BaE9c" id="9L" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2YIFZM" id="9P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9T" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="Xl_RD" id="9U" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9M" role="37wK5m">
              <ref role="3cqZAo" node="9G" resolve="container" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="3clFbT" id="9N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="3clFbT" id="9O" role="37wK5m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3Tm1VV" id="9V" role="1B3o_S">
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9W" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="2AHcQZ" id="9X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3clFbS" id="9Y" role="3clF47">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWs6" id="a0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2ShNRf" id="a1" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780380" />
              <node concept="YeOm9" id="a2" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780380" />
                <node concept="1Y3b0j" id="a3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780380" />
                  <node concept="3Tm1VV" id="a4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                  </node>
                  <node concept="3clFb_" id="a5" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                    <node concept="3Tm1VV" id="a7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3uibUv" id="a8" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3clFbS" id="a9" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3cpWs6" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780380" />
                        <node concept="2ShNRf" id="ac" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="1pGfFk" id="ad" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="Xl_RD" id="ae" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                            </node>
                            <node concept="Xl_RD" id="af" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780380" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a6" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                    <node concept="3Tm1VV" id="ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3uibUv" id="ah" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="37vLTG" id="ai" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3uibUv" id="al" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780380" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aj" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3cpWs8" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780382" />
                        <node concept="3cpWsn" id="aq" role="3cpWs9">
                          <property role="TrG5h" value="methodDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780383" />
                          <node concept="3Tqbb2" id="ar" role="1tU5fm">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780384" />
                          </node>
                          <node concept="2OqwBi" id="as" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780385" />
                            <node concept="1DoJHT" id="at" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582780418" />
                              <node concept="3uibUv" id="av" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="aw" role="1EMhIo">
                                <ref role="3cqZAo" node="ai" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="au" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582780387" />
                              <node concept="1xMEDy" id="ax" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582780388" />
                                <node concept="chp4Y" id="az" role="ri$Ld">
                                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:1401464578587306496" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="ay" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582780390" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="an" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1401464578587307611" />
                        <node concept="3clFbS" id="a$" role="3clFbx">
                          <uo k="s:originTrace" v="n:1401464578587307613" />
                          <node concept="3cpWs6" id="aA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1401464578587319333" />
                            <node concept="2ShNRf" id="aB" role="3cqZAk">
                              <uo k="s:originTrace" v="n:1401464578587325719" />
                              <node concept="1pGfFk" id="aC" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:1401464578587327146" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="a_" role="3clFbw">
                          <uo k="s:originTrace" v="n:1401464578587315661" />
                          <node concept="37vLTw" id="aD" role="2Oq$k0">
                            <ref role="3cqZAo" node="aq" resolve="methodDeclaration" />
                            <uo k="s:originTrace" v="n:1401464578587309536" />
                          </node>
                          <node concept="3w_OXm" id="aE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1401464578587318275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780394" />
                        <node concept="3cpWsn" id="aF" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6836281137582780395" />
                          <node concept="3Tqbb2" id="aG" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780396" />
                          </node>
                          <node concept="2OqwBi" id="aH" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780397" />
                            <node concept="2OqwBi" id="aI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780398" />
                              <node concept="2Xjw5R" id="aK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780399" />
                                <node concept="1xMEDy" id="aM" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780400" />
                                  <node concept="chp4Y" id="aO" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780401" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="aN" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780402" />
                                </node>
                              </node>
                              <node concept="1DoJHT" id="aL" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582780419" />
                                <node concept="3uibUv" id="aP" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="aQ" role="1EMhIo">
                                  <ref role="3cqZAo" node="ai" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="aJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780404" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ap" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780405" />
                        <node concept="2YIFZM" id="aR" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780606" />
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582780607" />
                            <node concept="2qgKlT" id="aT" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                              <uo k="s:originTrace" v="n:6836281137582780608" />
                              <node concept="1eOMI4" id="aV" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582780609" />
                                <node concept="3K4zz7" id="aW" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582780610" />
                                  <node concept="1DoJHT" id="aX" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582780611" />
                                    <node concept="3uibUv" id="b0" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="b1" role="1EMhIo">
                                      <ref role="3cqZAo" node="ai" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aY" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582780612" />
                                    <node concept="1DoJHT" id="b2" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780613" />
                                      <node concept="3uibUv" id="b4" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="b5" role="1EMhIo">
                                        <ref role="3cqZAo" node="ai" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="b3" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582780614" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aZ" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582780615" />
                                    <node concept="1DoJHT" id="b6" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780616" />
                                      <node concept="3uibUv" id="b8" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="b9" role="1EMhIo">
                                        <ref role="3cqZAo" node="ai" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="b7" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582780617" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ak" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3uibUv" id="9F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="8q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="bj" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="bk" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="bl" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="bn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="bp" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="be" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="bv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="bw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="bG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="bI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="bK" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bH" role="37wK5m">
            <ref role="3cqZAo" node="bA" resolve="initContext" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1rXfSq" id="bN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2ShNRf" id="bO" role="37wK5m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="bP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cO" resolve="SuperConceptExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="Xjq3P" id="bQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="bV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2ShNRf" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="YeOm9" id="bZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1Y3b0j" id="c0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3Tm1VV" id="c1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3clFb_" id="c2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="c5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="2AHcQZ" id="c6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="c7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="37vLTG" id="c8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="cc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ca" role="3clF47">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3cpWs8" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWsn" id="ck" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="10P_77" id="cl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                        <node concept="1rXfSq" id="cm" role="33vP2m">
                          <ref role="37wK5l" node="b_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbJ" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbS" id="cz" role="3clFbx">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbF" id="c_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="cA" role="3clFbG">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="1dyn4i" id="cD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="2ShNRf" id="cE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="Xl_RD" id="cG" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                    <node concept="Xl_RD" id="cH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560969" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c$" role="3clFbw">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3y3z36" id="cI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10Nm6u" id="cK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="37vLTw" id="cL" role="3uHU7B">
                            <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="37vLTw" id="cM" role="3fr31v">
                            <ref role="3cqZAo" node="ck" resolve="result" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbF" id="cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="37vLTw" id="cN" role="3clFbG">
                        <ref role="3cqZAo" node="ck" resolve="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="c4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="312cEu" id="b$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3clFbW" id="cO" role="jymVt">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3uibUv" id="cU" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
        <node concept="3cqZAl" id="cS" role="3clF45">
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="XkiVB" id="cV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="1BaE9c" id="cW" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="superConcept$VRMH" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2YIFZM" id="d0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="11gdke" id="d1" role="37wK5m">
                  <property role="11gdj1" value="af65afd8f0dd4942L" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="11gdke" id="d2" role="37wK5m">
                  <property role="11gdj1" value="87d963a55f2a9db1L" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="69a9d7dcb057a7a8L" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cX" role="37wK5m">
              <ref role="3cqZAo" node="cR" resolve="container" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="3clFbT" id="cY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="3clFbT" id="cZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3Tm1VV" id="d6" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="d7" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="2AHcQZ" id="d8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3clFbS" id="d9" role="3clF47">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWs6" id="db" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2ShNRf" id="dc" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780620" />
              <node concept="YeOm9" id="dd" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780620" />
                <node concept="1Y3b0j" id="de" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780620" />
                  <node concept="3Tm1VV" id="df" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3uibUv" id="dj" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3cpWs6" id="dm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780620" />
                        <node concept="2ShNRf" id="dn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="1pGfFk" id="do" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="Xl_RD" id="dp" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                            </node>
                            <node concept="Xl_RD" id="dq" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780620" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                    <node concept="3Tm1VV" id="dr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3uibUv" id="ds" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="37vLTG" id="dt" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780620" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="du" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3cpWs8" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780622" />
                        <node concept="3cpWsn" id="dA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582780623" />
                          <node concept="2I9FWS" id="dB" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780624" />
                          </node>
                          <node concept="2ShNRf" id="dC" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780625" />
                            <node concept="2T8Vx0" id="dD" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582780626" />
                              <node concept="2I9FWS" id="dE" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780627" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780628" />
                        <node concept="3cpWsn" id="dF" role="3cpWs9">
                          <property role="TrG5h" value="abstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780629" />
                          <node concept="3Tqbb2" id="dG" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780630" />
                          </node>
                          <node concept="2OqwBi" id="dH" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780631" />
                            <node concept="2OqwBi" id="dI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780632" />
                              <node concept="1DoJHT" id="dK" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582780633" />
                                <node concept="3uibUv" id="dM" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dN" role="1EMhIo">
                                  <ref role="3cqZAo" node="dt" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dL" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780634" />
                                <node concept="1xMEDy" id="dO" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780635" />
                                  <node concept="chp4Y" id="dP" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780636" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780637" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780638" />
                        <node concept="3clFbS" id="dQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780639" />
                          <node concept="3cpWs8" id="dS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780640" />
                            <node concept="3cpWsn" id="dW" role="3cpWs9">
                              <property role="TrG5h" value="cd" />
                              <uo k="s:originTrace" v="n:6836281137582780641" />
                              <node concept="3Tqbb2" id="dX" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780642" />
                              </node>
                              <node concept="10QFUN" id="dY" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780643" />
                                <node concept="3Tqbb2" id="dZ" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780644" />
                                </node>
                                <node concept="37vLTw" id="e0" role="10QFUP">
                                  <ref role="3cqZAo" node="dF" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780645" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="dT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780646" />
                            <node concept="3cpWsn" id="e1" role="3cpWs9">
                              <property role="TrG5h" value="extendsNode" />
                              <uo k="s:originTrace" v="n:6836281137582780647" />
                              <node concept="3Tqbb2" id="e2" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780648" />
                              </node>
                              <node concept="2OqwBi" id="e3" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780649" />
                                <node concept="37vLTw" id="e4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dW" resolve="cd" />
                                  <uo k="s:originTrace" v="n:6836281137582780650" />
                                </node>
                                <node concept="3TrEf2" id="e5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                  <uo k="s:originTrace" v="n:6836281137582780651" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="dU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780652" />
                            <node concept="3clFbS" id="e6" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582780653" />
                              <node concept="3clFbF" id="e8" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780654" />
                                <node concept="2OqwBi" id="e9" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780655" />
                                  <node concept="37vLTw" id="ea" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dA" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780656" />
                                  </node>
                                  <node concept="TSZUe" id="eb" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780657" />
                                    <node concept="37vLTw" id="ec" role="25WWJ7">
                                      <ref role="3cqZAo" node="e1" resolve="extendsNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780658" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="e7" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582780659" />
                              <node concept="10Nm6u" id="ed" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582780660" />
                              </node>
                              <node concept="37vLTw" id="ee" role="3uHU7B">
                                <ref role="3cqZAo" node="e1" resolve="extendsNode" />
                                <uo k="s:originTrace" v="n:6836281137582780661" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="dV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780662" />
                            <node concept="3clFbS" id="ef" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780663" />
                              <node concept="3clFbF" id="ei" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780664" />
                                <node concept="2OqwBi" id="ej" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780665" />
                                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dA" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780666" />
                                  </node>
                                  <node concept="TSZUe" id="el" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780667" />
                                    <node concept="2OqwBi" id="em" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780668" />
                                      <node concept="37vLTw" id="en" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eg" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780669" />
                                      </node>
                                      <node concept="3TrEf2" id="eo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780670" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="eg" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780671" />
                              <node concept="3Tqbb2" id="ep" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780672" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eh" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780673" />
                              <node concept="37vLTw" id="eq" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW" resolve="cd" />
                                <uo k="s:originTrace" v="n:6836281137582780674" />
                              </node>
                              <node concept="3Tsc0h" id="er" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                <uo k="s:originTrace" v="n:6836281137582780675" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dR" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780676" />
                          <node concept="37vLTw" id="es" role="2Oq$k0">
                            <ref role="3cqZAo" node="dF" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780677" />
                          </node>
                          <node concept="1mIQ4w" id="et" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780678" />
                            <node concept="chp4Y" id="eu" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780679" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780680" />
                        <node concept="3clFbS" id="ev" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780681" />
                          <node concept="3cpWs8" id="ex" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780682" />
                            <node concept="3cpWsn" id="ez" role="3cpWs9">
                              <property role="TrG5h" value="itfc" />
                              <uo k="s:originTrace" v="n:6836281137582780683" />
                              <node concept="3Tqbb2" id="e$" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780684" />
                              </node>
                              <node concept="10QFUN" id="e_" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780685" />
                                <node concept="3Tqbb2" id="eA" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780686" />
                                </node>
                                <node concept="37vLTw" id="eB" role="10QFUP">
                                  <ref role="3cqZAo" node="dF" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780687" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="ey" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780688" />
                            <node concept="3clFbS" id="eC" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780689" />
                              <node concept="3clFbF" id="eF" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780690" />
                                <node concept="2OqwBi" id="eG" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780691" />
                                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dA" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780692" />
                                  </node>
                                  <node concept="TSZUe" id="eI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780693" />
                                    <node concept="2OqwBi" id="eJ" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780694" />
                                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eD" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780695" />
                                      </node>
                                      <node concept="3TrEf2" id="eL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780696" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="eD" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780697" />
                              <node concept="3Tqbb2" id="eM" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780698" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eE" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780699" />
                              <node concept="37vLTw" id="eN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ez" resolve="itfc" />
                                <uo k="s:originTrace" v="n:6836281137582780700" />
                              </node>
                              <node concept="3Tsc0h" id="eO" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                <uo k="s:originTrace" v="n:6836281137582780701" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ew" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780702" />
                          <node concept="37vLTw" id="eP" role="2Oq$k0">
                            <ref role="3cqZAo" node="dF" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780703" />
                          </node>
                          <node concept="1mIQ4w" id="eQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780704" />
                            <node concept="chp4Y" id="eR" role="cj9EA">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780705" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="d_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780706" />
                        <node concept="2YIFZM" id="eS" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780720" />
                          <node concept="37vLTw" id="eT" role="37wK5m">
                            <ref role="3cqZAo" node="dA" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582780721" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="da" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3uibUv" id="cQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="b_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="eU" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="f2" role="3clFbG">
            <ref role="37wK5l" node="6j" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6f" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="fk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="fm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="fo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="fr" role="37wK5m">
                <property role="11gdj1" value="11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fn" role="37wK5m">
            <ref role="3cqZAo" node="fg" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1rXfSq" id="ft" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2ShNRf" id="fu" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gu" resolve="SuperNodeExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="Xjq3P" id="fw" role="37wK5m">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="f_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2ShNRf" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="YeOm9" id="fD" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1Y3b0j" id="fE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3Tm1VV" id="fF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3clFb_" id="fG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="2AHcQZ" id="fK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="fL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="37vLTG" id="fM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fO" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3cpWs8" id="fT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWsn" id="fY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="10P_77" id="fZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                        <node concept="1rXfSq" id="g0" role="33vP2m">
                          <ref role="37wK5l" node="ff" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbJ" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbS" id="gd" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbF" id="gf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="gg" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="fN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="1dyn4i" id="gj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="2ShNRf" id="gk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="1pGfFk" id="gl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="Xl_RD" id="gm" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                    <node concept="Xl_RD" id="gn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560964" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ge" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3y3z36" id="go" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10Nm6u" id="gq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="37vLTw" id="gr" role="3uHU7B">
                            <ref role="3cqZAo" node="fN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="37vLTw" id="gs" role="3fr31v">
                            <ref role="3cqZAo" node="fY" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbF" id="fX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="37vLTw" id="gt" role="3clFbG">
                        <ref role="3cqZAo" node="fY" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="fI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="312cEu" id="fe" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3clFbW" id="gu" role="jymVt">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3uibUv" id="g$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
        <node concept="3cqZAl" id="gy" role="3clF45">
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="XkiVB" id="g_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="1BaE9c" id="gA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="superConcept$8P5p" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2YIFZM" id="gE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="11gdke" id="gF" role="37wK5m">
                  <property role="11gdj1" value="af65afd8f0dd4942L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gG" role="37wK5m">
                  <property role="11gdj1" value="87d963a55f2a9db1L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gH" role="37wK5m">
                  <property role="11gdj1" value="11d434a6558L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gI" role="37wK5m">
                  <property role="11gdj1" value="498a2c3387127040L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="container" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="3clFbT" id="gC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="3clFbT" id="gD" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3Tm1VV" id="gK" role="1B3o_S">
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="gL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="2AHcQZ" id="gM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3clFbS" id="gN" role="3clF47">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWs6" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2ShNRf" id="gQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780188" />
              <node concept="YeOm9" id="gR" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780188" />
                <node concept="1Y3b0j" id="gS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780188" />
                  <node concept="3Tm1VV" id="gT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                  </node>
                  <node concept="3clFb_" id="gU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                    <node concept="3Tm1VV" id="gW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3uibUv" id="gX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3clFbS" id="gY" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3cpWs6" id="h0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780188" />
                        <node concept="2ShNRf" id="h1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="1pGfFk" id="h2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="Xl_RD" id="h3" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                            </node>
                            <node concept="Xl_RD" id="h4" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780188" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                    <node concept="3Tm1VV" id="h5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3uibUv" id="h6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="37vLTG" id="h7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3uibUv" id="ha" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780188" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3cpWs8" id="hb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780190" />
                        <node concept="3cpWsn" id="hg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582780191" />
                          <node concept="2I9FWS" id="hh" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780192" />
                          </node>
                          <node concept="2ShNRf" id="hi" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780193" />
                            <node concept="2T8Vx0" id="hj" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582780194" />
                              <node concept="2I9FWS" id="hk" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780196" />
                        <node concept="3cpWsn" id="hl" role="3cpWs9">
                          <property role="TrG5h" value="abstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780197" />
                          <node concept="3Tqbb2" id="hm" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780198" />
                          </node>
                          <node concept="2OqwBi" id="hn" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780199" />
                            <node concept="2OqwBi" id="ho" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780200" />
                              <node concept="1DoJHT" id="hq" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582780201" />
                                <node concept="3uibUv" id="hs" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ht" role="1EMhIo">
                                  <ref role="3cqZAo" node="h7" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780202" />
                                <node concept="1xMEDy" id="hu" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780203" />
                                  <node concept="chp4Y" id="hv" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780204" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hp" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780205" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780206" />
                        <node concept="3clFbS" id="hw" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780207" />
                          <node concept="3cpWs8" id="hy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780208" />
                            <node concept="3cpWsn" id="hA" role="3cpWs9">
                              <property role="TrG5h" value="cd" />
                              <uo k="s:originTrace" v="n:6836281137582780209" />
                              <node concept="3Tqbb2" id="hB" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780210" />
                              </node>
                              <node concept="10QFUN" id="hC" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780211" />
                                <node concept="3Tqbb2" id="hD" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780212" />
                                </node>
                                <node concept="37vLTw" id="hE" role="10QFUP">
                                  <ref role="3cqZAo" node="hl" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780213" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780214" />
                            <node concept="3cpWsn" id="hF" role="3cpWs9">
                              <property role="TrG5h" value="extendsNode" />
                              <uo k="s:originTrace" v="n:6836281137582780215" />
                              <node concept="3Tqbb2" id="hG" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780216" />
                              </node>
                              <node concept="2OqwBi" id="hH" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780217" />
                                <node concept="37vLTw" id="hI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hA" resolve="cd" />
                                  <uo k="s:originTrace" v="n:6836281137582780218" />
                                </node>
                                <node concept="3TrEf2" id="hJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                  <uo k="s:originTrace" v="n:6836281137582780219" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="h$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780220" />
                            <node concept="3clFbS" id="hK" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582780221" />
                              <node concept="3clFbF" id="hM" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780222" />
                                <node concept="2OqwBi" id="hN" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780223" />
                                  <node concept="37vLTw" id="hO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hg" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780224" />
                                  </node>
                                  <node concept="TSZUe" id="hP" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780225" />
                                    <node concept="37vLTw" id="hQ" role="25WWJ7">
                                      <ref role="3cqZAo" node="hF" resolve="extendsNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780226" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="hL" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582780227" />
                              <node concept="10Nm6u" id="hR" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582780228" />
                              </node>
                              <node concept="37vLTw" id="hS" role="3uHU7B">
                                <ref role="3cqZAo" node="hF" resolve="extendsNode" />
                                <uo k="s:originTrace" v="n:6836281137582780229" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="h_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780230" />
                            <node concept="3clFbS" id="hT" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780231" />
                              <node concept="3clFbF" id="hW" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780232" />
                                <node concept="2OqwBi" id="hX" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780233" />
                                  <node concept="37vLTw" id="hY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hg" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780234" />
                                  </node>
                                  <node concept="TSZUe" id="hZ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780235" />
                                    <node concept="2OqwBi" id="i0" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780236" />
                                      <node concept="37vLTw" id="i1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hU" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780237" />
                                      </node>
                                      <node concept="3TrEf2" id="i2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780238" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="hU" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780239" />
                              <node concept="3Tqbb2" id="i3" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780240" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hV" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780241" />
                              <node concept="37vLTw" id="i4" role="2Oq$k0">
                                <ref role="3cqZAo" node="hA" resolve="cd" />
                                <uo k="s:originTrace" v="n:6836281137582780242" />
                              </node>
                              <node concept="3Tsc0h" id="i5" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                <uo k="s:originTrace" v="n:6836281137582780243" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hx" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780244" />
                          <node concept="37vLTw" id="i6" role="2Oq$k0">
                            <ref role="3cqZAo" node="hl" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780245" />
                          </node>
                          <node concept="1mIQ4w" id="i7" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780246" />
                            <node concept="chp4Y" id="i8" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780247" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="he" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780248" />
                        <node concept="3clFbS" id="i9" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780249" />
                          <node concept="3cpWs8" id="ib" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780250" />
                            <node concept="3cpWsn" id="id" role="3cpWs9">
                              <property role="TrG5h" value="itfc" />
                              <uo k="s:originTrace" v="n:6836281137582780251" />
                              <node concept="3Tqbb2" id="ie" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780252" />
                              </node>
                              <node concept="10QFUN" id="if" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780253" />
                                <node concept="3Tqbb2" id="ig" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780254" />
                                </node>
                                <node concept="37vLTw" id="ih" role="10QFUP">
                                  <ref role="3cqZAo" node="hl" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780255" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="ic" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780256" />
                            <node concept="3clFbS" id="ii" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780257" />
                              <node concept="3clFbF" id="il" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780258" />
                                <node concept="2OqwBi" id="im" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780259" />
                                  <node concept="37vLTw" id="in" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hg" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780260" />
                                  </node>
                                  <node concept="TSZUe" id="io" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780261" />
                                    <node concept="2OqwBi" id="ip" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780262" />
                                      <node concept="37vLTw" id="iq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ij" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780263" />
                                      </node>
                                      <node concept="3TrEf2" id="ir" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780264" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="ij" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780265" />
                              <node concept="3Tqbb2" id="is" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780266" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ik" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780267" />
                              <node concept="37vLTw" id="it" role="2Oq$k0">
                                <ref role="3cqZAo" node="id" resolve="itfc" />
                                <uo k="s:originTrace" v="n:6836281137582780268" />
                              </node>
                              <node concept="3Tsc0h" id="iu" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                <uo k="s:originTrace" v="n:6836281137582780269" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ia" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780270" />
                          <node concept="37vLTw" id="iv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hl" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780271" />
                          </node>
                          <node concept="1mIQ4w" id="iw" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780272" />
                            <node concept="chp4Y" id="ix" role="cj9EA">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780273" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780274" />
                        <node concept="2YIFZM" id="iy" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780378" />
                          <node concept="37vLTw" id="iz" role="37wK5m">
                            <ref role="3cqZAo" node="hg" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582780379" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="ff" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="iG" role="3clFbG">
            <ref role="37wK5l" node="6j" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6f" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="iH" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iM">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="iN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3cqZAl" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="iY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="j0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="11gdke" id="j1" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="j3" role="37wK5m">
                <property role="11gdj1" value="17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="j4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iZ" role="37wK5m">
            <ref role="3cqZAo" node="iT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3Tmbuc" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="j9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
        <node concept="3uibUv" id="ja" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="2ShNRf" id="jc" role="3clFbG">
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="YeOm9" id="jd" role="2ShVmc">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1Y3b0j" id="je" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="3Tm1VV" id="jf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3clFb_" id="jg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="jj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="2AHcQZ" id="jk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="jl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="37vLTG" id="jm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="jp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="jr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="js" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jo" role="3clF47">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3cpWs8" id="jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWsn" id="jy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="10P_77" id="jz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                        <node concept="1rXfSq" id="j$" role="33vP2m">
                          <ref role="37wK5l" node="iS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="jK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbJ" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3clFbS" id="jL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbF" id="jN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="jO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jP" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="jQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="1dyn4i" id="jR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="2ShNRf" id="jS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="1pGfFk" id="jT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="Xl_RD" id="jU" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                    <node concept="Xl_RD" id="jV" role="37wK5m">
                                      <property role="Xl_RC" value="1703835097132643546" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3y3z36" id="jW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10Nm6u" id="jY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="37vLTw" id="jZ" role="3uHU7B">
                            <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="37vLTw" id="k0" role="3fr31v">
                            <ref role="3cqZAo" node="jy" resolve="result" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbF" id="jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="37vLTw" id="k1" role="3clFbG">
                        <ref role="3cqZAo" node="jy" resolve="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3uibUv" id="ji" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="ka" role="3clFbG">
            <ref role="37wK5l" node="6l" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6f" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="kb" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="kc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="ki" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="kj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3cqZAl" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="ks" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="kt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="kv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="11gdke" id="kw" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ku" role="37wK5m">
            <ref role="3cqZAo" node="ko" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3Tmbuc" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="2ShNRf" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="YeOm9" id="kG" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1Y3b0j" id="kH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="3Tm1VV" id="kI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3clFb_" id="kJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="kM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="2AHcQZ" id="kN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="kO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="37vLTG" id="kP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="kT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kR" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3cpWs8" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="10P_77" id="l2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                        <node concept="1rXfSq" id="l3" role="33vP2m">
                          <ref role="37wK5l" node="kn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="l8" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="l9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbJ" id="kY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3clFbS" id="lg" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbF" id="li" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="lj" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="1dyn4i" id="lm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="2ShNRf" id="ln" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="1pGfFk" id="lo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="Xl_RD" id="lp" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                    <node concept="Xl_RD" id="lq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560974" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lh" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3y3z36" id="lr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10Nm6u" id="lt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="37vLTw" id="lu" role="3uHU7B">
                            <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ls" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="37vLTw" id="lv" role="3fr31v">
                            <ref role="3cqZAo" node="l1" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="37vLTw" id="lw" role="3clFbG">
                        <ref role="3cqZAo" node="l1" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3uibUv" id="kL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2YIFZL" id="kn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="lE" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="lF" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="lG" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="lH" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="lI" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="lJ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="lK" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="lL" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="lR" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="lT" role="3uHU7B">
              <ref role="37wK5l" node="6l" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6f" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="lV" role="37wK5m">
                <ref role="3cqZAo" node="l_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="lU" role="3uHU7w">
              <ref role="1Pybhc" node="6f" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="6l" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="l_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="lY" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

