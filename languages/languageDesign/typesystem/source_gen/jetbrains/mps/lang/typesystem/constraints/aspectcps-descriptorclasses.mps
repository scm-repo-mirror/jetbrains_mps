<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11225(checkpoints/jetbrains.mps.lang.typesystem.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpde" ref="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractEquationStatement_Constraints" />
    <uo k="s:originTrace" v="n:3097693430729551390" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEquationStatement$If" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1117f3c1ffaL" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3097693430729551390" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3097693430729551390" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="3097693430729551391" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551392" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551393" />
          <node concept="2YIFZM" id="1o" role="3clFbG">
            <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <uo k="s:originTrace" v="n:3097693430729551696" />
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1k" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3097693430729551697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:919572754501607735" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1BaE9c" id="1E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractReportStatement$8d" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2YIFZM" id="1G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="36a3e6f668ce5a59L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1F" role="37wK5m">
            <ref role="3cqZAo" node="1_" resolve="initContext" />
            <uo k="s:originTrace" v="n:919572754501607735" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="3Tmbuc" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="2ShNRf" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="YeOm9" id="1T" role="2ShVmc">
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="1Y3b0j" id="1U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:919572754501607735" />
                <node concept="3Tm1VV" id="1V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3clFb_" id="1W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="2AHcQZ" id="20" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3uibUv" id="21" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="25" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24" role="3clF47">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3cpWs8" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="10P_77" id="2f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                        </node>
                        <node concept="1rXfSq" id="2g" role="33vP2m">
                          <ref role="37wK5l" node="1$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbJ" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3clFbF" id="2v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2w" role="3clFbG">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="1dyn4i" id="2z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                                <node concept="2ShNRf" id="2$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:919572754501607735" />
                                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:919572754501607735" />
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563821" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3y3z36" id="2C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="10Nm6u" id="2E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                          <node concept="37vLTw" id="2F" role="3uHU7B">
                            <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="37vLTw" id="2G" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="37vLTw" id="2H" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
    </node>
    <node concept="2YIFZL" id="1$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="10P_77" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3Tm6S6" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563822" />
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563823" />
          <node concept="2YIFZM" id="2Q" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <uo k="s:originTrace" v="n:1227128029536563824" />
            <node concept="37vLTw" id="2R" role="37wK5m">
              <ref role="3cqZAo" node="2M" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858863" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1BaE9c" id="38" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$dF" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2YIFZM" id="3a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="1117e9ef5dcL" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="39" role="37wK5m">
            <ref role="3cqZAo" node="32" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1rXfSq" id="3f" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2ShNRf" id="3g" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3j" resolve="ApplicableNodeReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="Xjq3P" id="3i" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="312cEu" id="31" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3clFbW" id="3j" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3uibUv" id="3p" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
        <node concept="3cqZAl" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3clFbS" id="3o" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="XkiVB" id="3q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="1BaE9c" id="3r" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableNode$BtWh" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2YIFZM" id="3v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="11gdke" id="3w" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3x" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3y" role="37wK5m">
                  <property role="11gdj1" value="1117e9ef5dcL" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3z" role="37wK5m">
                  <property role="11gdj1" value="1117e9f2a5aL" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="Xl_RD" id="3$" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3s" role="37wK5m">
              <ref role="3cqZAo" node="3m" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="3clFbT" id="3t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="3clFbT" id="3u" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3Tm1VV" id="3_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3uibUv" id="3A" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="2AHcQZ" id="3B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWs6" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2ShNRf" id="3F" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806522" />
              <node concept="YeOm9" id="3G" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806522" />
                <node concept="1Y3b0j" id="3H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806522" />
                  <node concept="3Tm1VV" id="3I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                  </node>
                  <node concept="3clFb_" id="3J" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                    <node concept="3Tm1VV" id="3L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3uibUv" id="3M" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3clFbS" id="3N" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3cpWs6" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806522" />
                        <node concept="2ShNRf" id="3Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806522" />
                          <node concept="1pGfFk" id="3R" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806522" />
                            <node concept="Xl_RD" id="3S" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                            </node>
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806522" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3K" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                    <node concept="3Tm1VV" id="3U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3uibUv" id="3V" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="37vLTG" id="3W" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3uibUv" id="3Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806522" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3X" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3cpWs8" id="40" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806524" />
                        <node concept="3cpWsn" id="48" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806525" />
                          <node concept="2I9FWS" id="49" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                            <uo k="s:originTrace" v="n:6836281137582806526" />
                          </node>
                          <node concept="2ShNRf" id="4a" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806527" />
                            <node concept="2T8Vx0" id="4b" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806528" />
                              <node concept="2I9FWS" id="4c" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806529" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806530" />
                        <node concept="3cpWsn" id="4d" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806531" />
                          <node concept="3Tqbb2" id="4e" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806532" />
                          </node>
                          <node concept="2OqwBi" id="4f" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806533" />
                            <node concept="1DoJHT" id="4g" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806679" />
                              <node concept="3uibUv" id="4i" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="4j" role="1EMhIo">
                                <ref role="3cqZAo" node="3W" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="4h" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806535" />
                              <node concept="1xMEDy" id="4k" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806536" />
                                <node concept="chp4Y" id="4l" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806538" />
                        <node concept="1Wc70l" id="4m" role="3clFbw">
                          <uo k="s:originTrace" v="n:7771487235007253364" />
                          <node concept="2OqwBi" id="4o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7771487235007259028" />
                            <node concept="2OqwBi" id="4q" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7771487235007254549" />
                              <node concept="1DoJHT" id="4s" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:7771487235007253881" />
                                <node concept="3uibUv" id="4u" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4v" role="1EMhIo">
                                  <ref role="3cqZAo" node="3W" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7771487235007255159" />
                                <node concept="1xMEDy" id="4w" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7771487235007255161" />
                                  <node concept="chp4Y" id="4y" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:7771487235007255839" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4x" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7771487235008984988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="4r" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7771487235008983857" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="4p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582806539" />
                            <node concept="37vLTw" id="4z" role="3uHU7B">
                              <ref role="3cqZAo" node="4d" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806541" />
                            </node>
                            <node concept="10Nm6u" id="4$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582806540" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4n" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806542" />
                          <node concept="3cpWs8" id="4_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806543" />
                            <node concept="3cpWsn" id="4D" role="3cpWs9">
                              <property role="TrG5h" value="appNode" />
                              <uo k="s:originTrace" v="n:6836281137582806544" />
                              <node concept="3Tqbb2" id="4E" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806545" />
                              </node>
                              <node concept="2OqwBi" id="4F" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806546" />
                                <node concept="37vLTw" id="4G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4d" resolve="rule" />
                                  <uo k="s:originTrace" v="n:6836281137582806547" />
                                </node>
                                <node concept="3TrEf2" id="4H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806548" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806549" />
                            <node concept="3clFbS" id="4I" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806550" />
                              <node concept="3clFbF" id="4K" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806551" />
                                <node concept="2OqwBi" id="4L" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806552" />
                                  <node concept="37vLTw" id="4M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806553" />
                                  </node>
                                  <node concept="TSZUe" id="4N" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806554" />
                                    <node concept="37vLTw" id="4O" role="25WWJ7">
                                      <ref role="3cqZAo" node="4D" resolve="appNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806555" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4J" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806556" />
                              <node concept="10Nm6u" id="4P" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806557" />
                              </node>
                              <node concept="37vLTw" id="4Q" role="3uHU7B">
                                <ref role="3cqZAo" node="4D" resolve="appNode" />
                                <uo k="s:originTrace" v="n:6836281137582806558" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806559" />
                            <node concept="3clFbS" id="4R" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806560" />
                              <node concept="3cpWs8" id="4T" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806561" />
                                <node concept="3cpWsn" id="4V" role="3cpWs9">
                                  <property role="TrG5h" value="appNode2" />
                                  <uo k="s:originTrace" v="n:6836281137582806562" />
                                  <node concept="3Tqbb2" id="4W" role="1tU5fm">
                                    <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                    <uo k="s:originTrace" v="n:6836281137582806563" />
                                  </node>
                                  <node concept="2OqwBi" id="4X" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6836281137582806564" />
                                    <node concept="1PxgMI" id="4Y" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806565" />
                                      <node concept="37vLTw" id="50" role="1m5AlR">
                                        <ref role="3cqZAo" node="4d" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806566" />
                                      </node>
                                      <node concept="chp4Y" id="51" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806567" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4Z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806568" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4U" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806569" />
                                <node concept="3clFbS" id="52" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582806570" />
                                  <node concept="3clFbF" id="54" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806571" />
                                    <node concept="2OqwBi" id="55" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582806572" />
                                      <node concept="37vLTw" id="56" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806573" />
                                      </node>
                                      <node concept="TSZUe" id="57" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806574" />
                                        <node concept="37vLTw" id="58" role="25WWJ7">
                                          <ref role="3cqZAo" node="4V" resolve="appNode2" />
                                          <uo k="s:originTrace" v="n:6836281137582806575" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="53" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582806576" />
                                  <node concept="10Nm6u" id="59" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582806577" />
                                  </node>
                                  <node concept="37vLTw" id="5a" role="3uHU7B">
                                    <ref role="3cqZAo" node="4V" resolve="appNode2" />
                                    <uo k="s:originTrace" v="n:6836281137582806578" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4S" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806579" />
                              <node concept="37vLTw" id="5b" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582806580" />
                              </node>
                              <node concept="1mIQ4w" id="5c" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806581" />
                                <node concept="chp4Y" id="5d" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806582" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806583" />
                            <node concept="3clFbS" id="5e" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806584" />
                              <node concept="3cpWs8" id="5g" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806585" />
                                <node concept="3cpWsn" id="5i" role="3cpWs9">
                                  <property role="TrG5h" value="appNode2" />
                                  <uo k="s:originTrace" v="n:6836281137582806586" />
                                  <node concept="3Tqbb2" id="5j" role="1tU5fm">
                                    <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                    <uo k="s:originTrace" v="n:6836281137582806587" />
                                  </node>
                                  <node concept="2OqwBi" id="5k" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6836281137582806588" />
                                    <node concept="1PxgMI" id="5l" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806589" />
                                      <node concept="37vLTw" id="5n" role="1m5AlR">
                                        <ref role="3cqZAo" node="4d" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806590" />
                                      </node>
                                      <node concept="chp4Y" id="5o" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806591" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806592" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5h" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806593" />
                                <node concept="3clFbS" id="5p" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582806594" />
                                  <node concept="3clFbF" id="5r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806595" />
                                    <node concept="2OqwBi" id="5s" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582806596" />
                                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806597" />
                                      </node>
                                      <node concept="TSZUe" id="5u" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806598" />
                                        <node concept="37vLTw" id="5v" role="25WWJ7">
                                          <ref role="3cqZAo" node="5i" resolve="appNode2" />
                                          <uo k="s:originTrace" v="n:6836281137582806599" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5q" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582806600" />
                                  <node concept="37vLTw" id="5w" role="3uHU7B">
                                    <ref role="3cqZAo" node="5i" resolve="appNode2" />
                                    <uo k="s:originTrace" v="n:6836281137582806601" />
                                  </node>
                                  <node concept="10Nm6u" id="5x" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582806602" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5f" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806603" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582806604" />
                              </node>
                              <node concept="1mIQ4w" id="5z" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806605" />
                                <node concept="chp4Y" id="5$" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806606" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="43" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806607" />
                        <node concept="3cpWsn" id="5_" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806608" />
                          <node concept="3Tqbb2" id="5A" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806609" />
                          </node>
                          <node concept="2OqwBi" id="5B" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806610" />
                            <node concept="1DoJHT" id="5C" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806680" />
                              <node concept="3uibUv" id="5E" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5F" role="1EMhIo">
                                <ref role="3cqZAo" node="3W" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5D" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806612" />
                              <node concept="1xMEDy" id="5G" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806613" />
                                <node concept="chp4Y" id="5H" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806614" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="44" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806615" />
                        <node concept="3y3z36" id="5I" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806616" />
                          <node concept="10Nm6u" id="5K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806617" />
                          </node>
                          <node concept="37vLTw" id="5L" role="3uHU7B">
                            <ref role="3cqZAo" node="5_" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806618" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5J" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806619" />
                          <node concept="3clFbJ" id="5M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806620" />
                            <node concept="3clFbS" id="5O" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806621" />
                              <node concept="3clFbF" id="5Q" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806622" />
                                <node concept="2OqwBi" id="5R" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806623" />
                                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806624" />
                                  </node>
                                  <node concept="TSZUe" id="5T" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806625" />
                                    <node concept="2OqwBi" id="5U" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806626" />
                                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5_" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806627" />
                                      </node>
                                      <node concept="3TrEf2" id="5W" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                        <uo k="s:originTrace" v="n:6836281137582806628" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5P" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806629" />
                              <node concept="10Nm6u" id="5X" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806630" />
                              </node>
                              <node concept="2OqwBi" id="5Y" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582806631" />
                                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806632" />
                                </node>
                                <node concept="3TrEf2" id="60" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806633" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5N" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806634" />
                            <node concept="37vLTI" id="61" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806635" />
                              <node concept="37vLTw" id="62" role="37vLTJ">
                                <ref role="3cqZAo" node="5_" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806636" />
                              </node>
                              <node concept="2OqwBi" id="63" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806637" />
                                <node concept="37vLTw" id="64" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806638" />
                                </node>
                                <node concept="2Xjw5R" id="65" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806639" />
                                  <node concept="1xMEDy" id="66" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806640" />
                                    <node concept="chp4Y" id="67" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806641" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="45" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806642" />
                        <node concept="3cpWsn" id="68" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806643" />
                          <node concept="3Tqbb2" id="69" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806644" />
                          </node>
                          <node concept="2OqwBi" id="6a" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806645" />
                            <node concept="1DoJHT" id="6b" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806681" />
                              <node concept="3uibUv" id="6d" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6e" role="1EMhIo">
                                <ref role="3cqZAo" node="3W" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6c" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806647" />
                              <node concept="1xMEDy" id="6f" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806648" />
                                <node concept="chp4Y" id="6g" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806649" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="46" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806650" />
                        <node concept="3y3z36" id="6h" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806651" />
                          <node concept="10Nm6u" id="6j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806652" />
                          </node>
                          <node concept="37vLTw" id="6k" role="3uHU7B">
                            <ref role="3cqZAo" node="68" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806653" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6i" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806654" />
                          <node concept="3clFbJ" id="6l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806655" />
                            <node concept="3clFbS" id="6n" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806656" />
                              <node concept="3clFbF" id="6p" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806657" />
                                <node concept="2OqwBi" id="6q" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806658" />
                                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806659" />
                                  </node>
                                  <node concept="TSZUe" id="6s" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806660" />
                                    <node concept="2OqwBi" id="6t" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806661" />
                                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="68" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806662" />
                                      </node>
                                      <node concept="3TrEf2" id="6v" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                        <uo k="s:originTrace" v="n:6836281137582806663" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6o" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806664" />
                              <node concept="10Nm6u" id="6w" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806665" />
                              </node>
                              <node concept="2OqwBi" id="6x" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582806666" />
                                <node concept="37vLTw" id="6y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806667" />
                                </node>
                                <node concept="3TrEf2" id="6z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806668" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806669" />
                            <node concept="37vLTI" id="6$" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806670" />
                              <node concept="37vLTw" id="6_" role="37vLTJ">
                                <ref role="3cqZAo" node="68" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806671" />
                              </node>
                              <node concept="2OqwBi" id="6A" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806672" />
                                <node concept="37vLTw" id="6B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806673" />
                                </node>
                                <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806674" />
                                  <node concept="1xMEDy" id="6D" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806675" />
                                    <node concept="chp4Y" id="6E" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806676" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="47" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806677" />
                        <node concept="2YIFZM" id="6F" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806771" />
                          <node concept="37vLTw" id="6G" role="37wK5m">
                            <ref role="3cqZAo" node="48" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806772" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3uibUv" id="3l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="6R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="6T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="6V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6U" role="37wK5m">
            <ref role="3cqZAo" node="6N" resolve="initContext" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1rXfSq" id="70" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2ShNRf" id="71" role="37wK5m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="74" resolve="CheckingRuleReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="Xjq3P" id="73" role="37wK5m">
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="312cEu" id="6M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3clFbW" id="74" role="jymVt">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
        <node concept="3cqZAl" id="78" role="3clF45">
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3clFbS" id="79" role="3clF47">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="XkiVB" id="7b" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="1BaE9c" id="7c" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$M19Q" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2YIFZM" id="7g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="11gdke" id="7h" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="7i" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="7j" role="37wK5m">
                  <property role="11gdj1" value="2054bec22d01782eL" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="7k" role="37wK5m">
                  <property role="11gdj1" value="2054bec22d01782fL" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="Xl_RD" id="7l" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7d" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="container" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="3clFbT" id="7e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="3clFbT" id="7f" role="37wK5m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="75" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3Tm1VV" id="7m" role="1B3o_S">
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="7n" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="2AHcQZ" id="7o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3clFbS" id="7p" role="3clF47">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWs6" id="7r" role="3cqZAp">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="7s" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:2329696648449887827" />
              <node concept="35c_gC" id="7t" role="37wK5m">
                <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                <uo k="s:originTrace" v="n:2329696648449887827" />
              </node>
              <node concept="2ShNRf" id="7u" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887827" />
                <node concept="1pGfFk" id="7v" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:2329696648449887827" />
                  <node concept="Xl_RD" id="7w" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                    <uo k="s:originTrace" v="n:2329696648449887827" />
                  </node>
                  <node concept="Xl_RD" id="7x" role="37wK5m">
                    <property role="Xl_RC" value="2329696648449887827" />
                    <uo k="s:originTrace" v="n:2329696648449887827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3uibUv" id="76" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="7H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="7I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="7K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="7D" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088545213" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="2ShNRf" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="YeOm9" id="7X" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1Y3b0j" id="7Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3clFb_" id="80" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="83" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="2AHcQZ" id="84" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="85" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="37vLTG" id="86" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="87" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="88" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3cpWs8" id="8d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWsn" id="8i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="10P_77" id="8j" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                        <node concept="1rXfSq" id="8k" role="33vP2m">
                          <ref role="37wK5l" node="7C" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8m" role="2Oq$k0">
                              <ref role="3cqZAo" node="86" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbJ" id="8f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3clFbS" id="8o" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbF" id="8q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8r" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="87" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="1dyn4i" id="8u" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="2ShNRf" id="8v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="1pGfFk" id="8w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="Xl_RD" id="8x" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                    <node concept="Xl_RD" id="8y" role="37wK5m">
                                      <property role="Xl_RC" value="1227088546714" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8p" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3y3z36" id="8z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10Nm6u" id="8_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="37vLTw" id="8A" role="3uHU7B">
                            <ref role="3cqZAo" node="87" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="37vLTw" id="8B" role="3fr31v">
                            <ref role="3cqZAo" node="8i" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbF" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="37vLTw" id="8C" role="3clFbG">
                        <ref role="3cqZAo" node="8i" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3uibUv" id="82" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="8I" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="8J" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="8L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="8M" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="8K" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8N" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="91" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="93" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="96" role="37wK5m">
                <property role="11gdj1" value="1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="97" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="92" role="37wK5m">
            <ref role="3cqZAo" node="8V" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1rXfSq" id="98" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2ShNRf" id="99" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9c" resolve="ConceptReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="Xjq3P" id="9b" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="312cEu" id="8U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3clFbW" id="9c" role="jymVt">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3cqZAl" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3clFbS" id="9j" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="XkiVB" id="9l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="1BaE9c" id="9m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$zIbV" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2YIFZM" id="9q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="11gdke" id="9r" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9s" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9t" role="37wK5m">
                  <property role="11gdj1" value="1117e2a88b3L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9u" role="37wK5m">
                  <property role="11gdj1" value="1117e2ab6c9L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9n" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="container" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="3clFbT" id="9o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="3clFbT" id="9p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="9w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="10P_77" id="9x" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="37vLTG" id="9y" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9B" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9z" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9C" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9D" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbS" id="9_" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWs6" id="9E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3clFbT" id="9F" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFb_" id="9e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9P" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbS" id="9L" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856928" />
          <node concept="3clFbJ" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856929" />
            <node concept="3clFbS" id="9R" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104856930" />
              <node concept="3clFbF" id="9T" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104856931" />
                <node concept="2OqwBi" id="9V" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104856932" />
                  <node concept="2OqwBi" id="9W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1213104856933" />
                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9I" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1213104856934" />
                    </node>
                    <node concept="3TrcHB" id="9Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1213104856935" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="9X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1213104856936" />
                    <node concept="2YIFZM" id="a0" role="tz02z">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                      <uo k="s:originTrace" v="n:1213104856937" />
                      <node concept="2OqwBi" id="a1" role="37wK5m">
                        <uo k="s:originTrace" v="n:1213104856938" />
                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:1213104856939" />
                        </node>
                        <node concept="3TrcHB" id="a3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1213104856940" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104856941" />
                <node concept="3clFbS" id="a4" role="3clFbx">
                  <uo k="s:originTrace" v="n:1213104856942" />
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1213104856943" />
                    <node concept="2OqwBi" id="a7" role="3clFbG">
                      <uo k="s:originTrace" v="n:1213104856944" />
                      <node concept="2OqwBi" id="a8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1213104856945" />
                        <node concept="1PxgMI" id="aa" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1213104856946" />
                          <node concept="2OqwBi" id="ac" role="1m5AlR">
                            <uo k="s:originTrace" v="n:1213104856947" />
                            <node concept="37vLTw" id="ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1213104856948" />
                            </node>
                            <node concept="1mfA1w" id="af" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856949" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="ad" role="3oSUPX">
                            <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                            <uo k="s:originTrace" v="n:8089793891579202762" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ab" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1213104856950" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="a9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1213104856951" />
                        <node concept="3cpWs3" id="ag" role="tz02z">
                          <uo k="s:originTrace" v="n:1213104856952" />
                          <node concept="2OqwBi" id="ah" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856953" />
                            <node concept="37vLTw" id="aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856954" />
                            </node>
                            <node concept="3TrcHB" id="ak" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1213104856955" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ai" role="3uHU7B">
                            <property role="Xl_RC" value="typeof_" />
                            <uo k="s:originTrace" v="n:1213104856956" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="a5" role="3clFbw">
                  <uo k="s:originTrace" v="n:1213104856957" />
                  <node concept="2OqwBi" id="al" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1213104856958" />
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="9I" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1213104856959" />
                    </node>
                    <node concept="1mfA1w" id="ao" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1213104856960" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="am" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1213104856961" />
                    <node concept="chp4Y" id="ap" role="cj9EA">
                      <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                      <uo k="s:originTrace" v="n:1213104856962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9S" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104856963" />
              <node concept="3y3z36" id="aq" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104856964" />
                <node concept="37vLTw" id="as" role="3uHU7w">
                  <ref role="3cqZAo" node="9J" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856965" />
                </node>
                <node concept="37vLTw" id="at" role="3uHU7B">
                  <ref role="3cqZAo" node="9K" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856966" />
                </node>
              </node>
              <node concept="2OqwBi" id="ar" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104856967" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856968" />
                </node>
                <node concept="3x8VRR" id="av" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1213104856969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFb_" id="9f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="aw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="ax" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3clFbS" id="az" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWs6" id="a_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2ShNRf" id="aA" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806988" />
              <node concept="YeOm9" id="aB" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806988" />
                <node concept="1Y3b0j" id="aC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806988" />
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                  </node>
                  <node concept="3clFb_" id="aE" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                    <node concept="3Tm1VV" id="aG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3uibUv" id="aH" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3clFbS" id="aI" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3cpWs6" id="aK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806988" />
                        <node concept="2ShNRf" id="aL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806988" />
                          <node concept="1pGfFk" id="aM" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806988" />
                            <node concept="Xl_RD" id="aN" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                            </node>
                            <node concept="Xl_RD" id="aO" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806988" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                    <node concept="3Tm1VV" id="aP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3uibUv" id="aQ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="37vLTG" id="aR" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3uibUv" id="aU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806988" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aS" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3clFbF" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806990" />
                        <node concept="2YIFZM" id="aW" role="3clFbG">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <uo k="s:originTrace" v="n:6836281137582806991" />
                          <node concept="1DoJHT" id="aX" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582806992" />
                            <node concept="3uibUv" id="aZ" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="b0" role="1EMhIo">
                              <ref role="3cqZAo" node="aR" resolve="_context" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="aY" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806993" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b1">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    <node concept="3clFbW" id="b4" role="jymVt">
      <node concept="3cqZAl" id="b7" role="3clF45" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="3clFbS" id="b9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt" />
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bh" role="1tU5fm" />
        <node concept="2AHcQZ" id="bi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="bk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="1_3QMa" id="bl" role="3cqZAp">
          <node concept="37vLTw" id="bn" role="1_3QMn">
            <ref role="3cqZAo" node="be" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bo" role="1_3QMm">
            <node concept="3clFbS" id="bK" role="1pnPq1">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="2ShNRf" id="bN" role="3cqZAk">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="LU" resolve="WhenConcreteVariableReference_Constraints" />
                    <node concept="37vLTw" id="bP" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bL" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bp" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="2ShNRf" id="bT" role="3cqZAk">
                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u_" resolve="PropertyPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="bV" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bq" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="2ShNRf" id="bZ" role="3cqZAk">
                  <node concept="1pGfFk" id="c0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ka" resolve="LinkPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="c1" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="br" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="2ShNRf" id="c5" role="3cqZAk">
                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oB" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="c7" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bs" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="2ShNRf" id="cb" role="3cqZAk">
                  <node concept="1pGfFk" id="cc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Dd" resolve="TypeVarReference_Constraints" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bt" role="1_3QMm">
            <node concept="3clFbS" id="ce" role="1pnPq1">
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="2ShNRf" id="ch" role="3cqZAk">
                  <node concept="1pGfFk" id="ci" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8S" resolve="ConceptReference_Constraints" />
                    <node concept="37vLTw" id="cj" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cf" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bu" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="2ShNRf" id="cn" role="3cqZAk">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2Z" resolve="ApplicableNodeReference_Constraints" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bv" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="2ShNRf" id="ct" role="3cqZAk">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="J1" resolve="TypesystemIntentionArgument_Constraints" />
                    <node concept="37vLTw" id="cv" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="bw" role="1_3QMm">
            <node concept="3clFbS" id="cw" role="1pnPq1">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="2ShNRf" id="cz" role="3cqZAk">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xJ" resolve="QuickFixArgumentReference_Constraints" />
                    <node concept="37vLTw" id="c_" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cx" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bx" role="1_3QMm">
            <node concept="3clFbS" id="cA" role="1pnPq1">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="2ShNRf" id="cD" role="3cqZAk">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iR" resolve="InferenceRule_Constraints" />
                    <node concept="37vLTw" id="cF" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cB" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="by" role="1_3QMm">
            <node concept="3clFbS" id="cG" role="1pnPq1">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="2ShNRf" id="cJ" role="3cqZAk">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7_" resolve="ComparisonRule_Constraints" />
                    <node concept="37vLTw" id="cL" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cH" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bz" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="2ShNRf" id="cP" role="3cqZAk">
                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="KB" resolve="TypesystemQuickFix_Constraints" />
                    <node concept="37vLTw" id="cR" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="b$" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="2ShNRf" id="cV" role="3cqZAk">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h$" resolve="InequationReplacementRule_Constraints" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="b_" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nk" resolve="NonTypesystemRule_Constraints" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bA" role="1_3QMm">
            <node concept="3clFbS" id="d4" role="1pnPq1">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="2ShNRf" id="d7" role="3cqZAk">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BU" resolve="SubtypingRule_Constraints" />
                    <node concept="37vLTw" id="d9" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d5" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bB" role="1_3QMm">
            <node concept="3clFbS" id="da" role="1pnPq1">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="2ShNRf" id="dd" role="3cqZAk">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sN" resolve="PropertyMessageTarget_Constraints" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="db" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="bC" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="2ShNRf" id="dj" role="3cqZAk">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$P" resolve="ReferenceMessageTarget_Constraints" />
                    <node concept="37vLTw" id="dl" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="bD" role="1_3QMm">
            <node concept="3clFbS" id="dm" role="1pnPq1">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="2ShNRf" id="dp" role="3cqZAk">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1x" resolve="AbstractReportStatement_Constraints" />
                    <node concept="37vLTw" id="dr" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dn" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="bE" role="1_3QMm">
            <node concept="3clFbS" id="ds" role="1pnPq1">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gW" resolve="InequationReference_Constraints" />
                    <node concept="37vLTw" id="dx" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dt" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bF" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="2ShNRf" id="d_" role="3cqZAk">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zi" resolve="QuickFixFieldReference_Constraints" />
                    <node concept="37vLTw" id="dB" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bG" role="1_3QMm">
            <node concept="3clFbS" id="dC" role="1pnPq1">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="2ShNRf" id="dF" role="3cqZAk">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="AB" resolve="SubstituteTypeRule_Constraints" />
                    <node concept="37vLTw" id="dH" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dD" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bH" role="1_3QMm">
            <node concept="3clFbS" id="dI" role="1pnPq1">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="2ShNRf" id="dL" role="3cqZAk">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6K" resolve="CheckingRuleReference_Constraints" />
                    <node concept="37vLTw" id="dN" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bI" role="1_3QMm">
            <node concept="3clFbS" id="dO" role="1pnPq1">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="2ShNRf" id="dR" role="3cqZAk">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractEquationStatement_Constraints" />
                    <node concept="37vLTw" id="dT" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dP" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="bJ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="10Nm6u" id="dU" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dV">
    <node concept="39e2AJ" id="dW" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="eo" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="ep" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="er" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="eu" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="ex" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="e$" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="eB" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="eC" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="eE" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="eH" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="sK" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="uy" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="xG" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="zf" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="$M" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="A$" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="fe" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="BR" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="Da" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="IY" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="K$" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="LR" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dX" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="g3" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="g6" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fy" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="g9" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fz" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="gc" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="gf" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="gi" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="nk" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fA" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="gl" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="go" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="gp" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="gr" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="gq" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="gs" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="gu" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="gt" role="39e2AY">
          <ref role="39e2AS" node="xJ" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fE" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="gv" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="gx" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="zi" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="g$" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="gB" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="AB" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="gC" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="gE" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="gD" role="39e2AY">
          <ref role="39e2AS" node="BU" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="gF" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="gH" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="gG" role="39e2AY">
          <ref role="39e2AS" node="Dd" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="gI" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="gK" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="gJ" role="39e2AY">
          <ref role="39e2AS" node="J1" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fK" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="gN" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="KB" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="gQ" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="LU" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gT">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="gU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="gW" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3cqZAl" id="h0" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="h3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="h7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h6" role="37wK5m">
            <ref role="3cqZAo" node="gZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1rXfSq" id="hc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2ShNRf" id="hd" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hg" resolve="InequationReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="Xjq3P" id="hf" role="37wK5m">
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="312cEu" id="gY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3clFbW" id="hg" role="jymVt">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="37vLTG" id="hi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3uibUv" id="hl" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
        <node concept="3cqZAl" id="hj" role="3clF45">
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3clFbS" id="hk" role="3clF47">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="XkiVB" id="hm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="1BaE9c" id="hn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="inequation$xlaQ" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2YIFZM" id="hr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="hu" role="37wK5m">
                  <property role="11gdj1" value="42501924d0bd1913L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="hv" role="37wK5m">
                  <property role="11gdj1" value="42501924d0bd1914L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="inequation" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ho" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="container" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="3clFbT" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="3clFbT" id="hq" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="hz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="hG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="hH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="hJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="11gdke" id="hK" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="hL" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hI" role="37wK5m">
            <ref role="3cqZAo" node="hC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088583369" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="hW" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="hX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="hY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="hZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="i2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="i3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="i4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="i5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="i8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i7" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="ic" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="ih" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="ii" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="ij" role="33vP2m">
                          <ref role="37wK5l" node="hB" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="ik" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="il" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="im" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="id" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="in" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="ip" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="iq" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="is" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="it" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="iu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="iv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="iw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="ix" role="37wK5m">
                                      <property role="Xl_RC" value="1227088585370" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="io" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="iy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="i$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="i_" role="3uHU7B">
                            <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="iA" role="3fr31v">
                            <ref role="3cqZAo" node="ih" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="if" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="iB" role="3clFbG">
                        <ref role="3cqZAo" node="ih" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="i1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="hB" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="iI" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="iK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="iL" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="iJ" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="iM" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="iP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="iQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="iR" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3cqZAl" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="iZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="j0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="j2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="11gdke" id="j3" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="j4" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="j5" role="37wK5m">
                <property role="11gdj1" value="1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j1" role="37wK5m">
            <ref role="3cqZAo" node="iV" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088436106" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iS" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="jb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="jc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="jf" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="jg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="jh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="ji" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="jl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="jm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="jn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="jo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="jr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="js" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="jt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="ju" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jq" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="j$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="j_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="jA" role="33vP2m">
                          <ref role="37wK5l" node="iU" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="jB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="jC" role="2Oq$k0">
                              <ref role="3cqZAo" node="jo" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="jD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="jE" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="jG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="jH" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="jK" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="jL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="jM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="jN" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="jO" role="37wK5m">
                                      <property role="Xl_RC" value="1227088438466" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jF" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="jP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="jR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="jS" role="3uHU7B">
                            <ref role="3cqZAo" node="jp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="jT" role="3fr31v">
                            <ref role="3cqZAo" node="j$" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="jU" role="3clFbG">
                        <ref role="3cqZAo" node="j$" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="jk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="iU" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="k1" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="k3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="k4" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="k2" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="k5" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3cqZAl" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="kh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="kj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="kl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="kp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kk" role="37wK5m">
            <ref role="3cqZAo" node="kd" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1rXfSq" id="kq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2ShNRf" id="kr" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ku" resolve="LinkPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="Xjq3P" id="kt" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="312cEu" id="kc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3clFbW" id="ku" role="jymVt">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3uibUv" id="k$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
        <node concept="3cqZAl" id="ky" role="3clF45">
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3clFbS" id="kz" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="XkiVB" id="k_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="1BaE9c" id="kA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$dIdl" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2YIFZM" id="kE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="11gdke" id="kF" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="kG" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="kH" role="37wK5m">
                  <property role="11gdj1" value="11192d92ad3L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="kI" role="37wK5m">
                  <property role="11gdj1" value="11192da25efL" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kB" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="container" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="3clFbT" id="kC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="3clFbT" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3Tm1VV" id="kK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="kL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="2AHcQZ" id="kM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3clFbS" id="kN" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWs6" id="kP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2ShNRf" id="kQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806994" />
              <node concept="YeOm9" id="kR" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806994" />
                <node concept="1Y3b0j" id="kS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806994" />
                  <node concept="3Tm1VV" id="kT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                  </node>
                  <node concept="3clFb_" id="kU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                    <node concept="3Tm1VV" id="kW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3uibUv" id="kX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3clFbS" id="kY" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3cpWs6" id="l0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806994" />
                        <node concept="2ShNRf" id="l1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="1pGfFk" id="l2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="Xl_RD" id="l3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                            </node>
                            <node concept="Xl_RD" id="l4" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806994" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                    <node concept="3Tm1VV" id="l5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3uibUv" id="l6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="37vLTG" id="l7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3uibUv" id="la" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806994" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="l8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3cpWs8" id="lb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806996" />
                        <node concept="3cpWsn" id="lj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806997" />
                          <node concept="2I9FWS" id="lk" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806998" />
                          </node>
                          <node concept="2ShNRf" id="ll" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806999" />
                            <node concept="2T8Vx0" id="lm" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582807000" />
                              <node concept="2I9FWS" id="ln" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582807001" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807002" />
                        <node concept="3cpWsn" id="lo" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582807003" />
                          <node concept="3Tqbb2" id="lp" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582807004" />
                          </node>
                          <node concept="2OqwBi" id="lq" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807005" />
                            <node concept="1DoJHT" id="lr" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807123" />
                              <node concept="3uibUv" id="lt" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="lu" role="1EMhIo">
                                <ref role="3cqZAo" node="l7" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="ls" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807007" />
                              <node concept="1xMEDy" id="lv" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807008" />
                                <node concept="chp4Y" id="lw" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582807009" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ld" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807010" />
                        <node concept="2OqwBi" id="lx" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807011" />
                          <node concept="2OqwBi" id="lz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582807012" />
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="lo" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582807013" />
                            </node>
                            <node concept="3TrEf2" id="lA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582807014" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="l$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582807015" />
                            <node concept="chp4Y" id="lB" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582807016" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="ly" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807017" />
                          <node concept="3clFbF" id="lC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807018" />
                            <node concept="2OqwBi" id="lD" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807019" />
                              <node concept="37vLTw" id="lE" role="2Oq$k0">
                                <ref role="3cqZAo" node="lj" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582807020" />
                              </node>
                              <node concept="X8dFx" id="lF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807021" />
                                <node concept="2OqwBi" id="lG" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582807022" />
                                  <node concept="2OqwBi" id="lH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582807023" />
                                    <node concept="1PxgMI" id="lJ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582807024" />
                                      <node concept="2OqwBi" id="lL" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582807025" />
                                        <node concept="37vLTw" id="lN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lo" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807026" />
                                        </node>
                                        <node concept="3TrEf2" id="lO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807027" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="lM" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582807028" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="lK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582807029" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="lI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807030" />
                                    <node concept="1xMEDy" id="lP" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582807031" />
                                      <node concept="chp4Y" id="lQ" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582807032" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="le" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807033" />
                        <node concept="3cpWsn" id="lR" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807034" />
                          <node concept="3Tqbb2" id="lS" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807035" />
                          </node>
                          <node concept="2OqwBi" id="lT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807036" />
                            <node concept="1DoJHT" id="lU" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807124" />
                              <node concept="3uibUv" id="lW" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="lX" role="1EMhIo">
                                <ref role="3cqZAo" node="l7" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="lV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807038" />
                              <node concept="1xMEDy" id="lY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807039" />
                                <node concept="chp4Y" id="lZ" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807040" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="lf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807041" />
                        <node concept="3y3z36" id="m0" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582807042" />
                          <node concept="10Nm6u" id="m2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807043" />
                          </node>
                          <node concept="37vLTw" id="m3" role="3uHU7B">
                            <ref role="3cqZAo" node="lR" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807044" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="m1" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582807045" />
                          <node concept="3clFbJ" id="m4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807046" />
                            <node concept="2OqwBi" id="m6" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582807047" />
                              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582807048" />
                                <node concept="37vLTw" id="ma" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lR" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807049" />
                                </node>
                                <node concept="3TrEf2" id="mb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582807050" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="m9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807051" />
                                <node concept="chp4Y" id="mc" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582807052" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="m7" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582807053" />
                              <node concept="3clFbF" id="md" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582807054" />
                                <node concept="2OqwBi" id="me" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582807055" />
                                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lj" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582807056" />
                                  </node>
                                  <node concept="X8dFx" id="mg" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807057" />
                                    <node concept="2OqwBi" id="mh" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582807058" />
                                      <node concept="2OqwBi" id="mi" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807059" />
                                        <node concept="1PxgMI" id="mk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807060" />
                                          <node concept="2OqwBi" id="mm" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582807061" />
                                            <node concept="37vLTw" id="mo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lR" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807062" />
                                            </node>
                                            <node concept="3TrEf2" id="mp" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807063" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="mn" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582807064" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="ml" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582807065" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="mj" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807066" />
                                        <node concept="1xMEDy" id="mq" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582807067" />
                                          <node concept="chp4Y" id="mr" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807068" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="m5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807069" />
                            <node concept="37vLTI" id="ms" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807070" />
                              <node concept="37vLTw" id="mt" role="37vLTJ">
                                <ref role="3cqZAo" node="lR" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807071" />
                              </node>
                              <node concept="2OqwBi" id="mu" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582807072" />
                                <node concept="37vLTw" id="mv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lR" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807073" />
                                </node>
                                <node concept="2Xjw5R" id="mw" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582807074" />
                                  <node concept="1xMEDy" id="mx" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582807075" />
                                    <node concept="chp4Y" id="my" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807076" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807077" />
                        <node concept="3cpWsn" id="mz" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582807078" />
                          <node concept="3Tqbb2" id="m$" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582807079" />
                          </node>
                          <node concept="2OqwBi" id="m_" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807080" />
                            <node concept="1DoJHT" id="mA" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807125" />
                              <node concept="3uibUv" id="mC" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mD" role="1EMhIo">
                                <ref role="3cqZAo" node="l7" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="mB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807082" />
                              <node concept="1xMEDy" id="mE" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807083" />
                                <node concept="chp4Y" id="mF" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807084" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="lh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807085" />
                        <node concept="3y3z36" id="mG" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582807086" />
                          <node concept="10Nm6u" id="mI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807087" />
                          </node>
                          <node concept="37vLTw" id="mJ" role="3uHU7B">
                            <ref role="3cqZAo" node="mz" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582807088" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="mH" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582807089" />
                          <node concept="3clFbJ" id="mK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807090" />
                            <node concept="2OqwBi" id="mM" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582807091" />
                              <node concept="2OqwBi" id="mO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582807092" />
                                <node concept="37vLTw" id="mQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mz" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807093" />
                                </node>
                                <node concept="3TrEf2" id="mR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582807094" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="mP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807095" />
                                <node concept="chp4Y" id="mS" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582807096" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="mN" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582807097" />
                              <node concept="3clFbF" id="mT" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582807098" />
                                <node concept="2OqwBi" id="mU" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582807099" />
                                  <node concept="37vLTw" id="mV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lj" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582807100" />
                                  </node>
                                  <node concept="X8dFx" id="mW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807101" />
                                    <node concept="2OqwBi" id="mX" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582807102" />
                                      <node concept="2OqwBi" id="mY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807103" />
                                        <node concept="1PxgMI" id="n0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807104" />
                                          <node concept="2OqwBi" id="n2" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582807105" />
                                            <node concept="37vLTw" id="n4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mz" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807106" />
                                            </node>
                                            <node concept="3TrEf2" id="n5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807107" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="n3" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582807108" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="n1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582807109" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="mZ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807110" />
                                        <node concept="1xMEDy" id="n6" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582807111" />
                                          <node concept="chp4Y" id="n7" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807112" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807113" />
                            <node concept="37vLTI" id="n8" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807114" />
                              <node concept="37vLTw" id="n9" role="37vLTJ">
                                <ref role="3cqZAo" node="mz" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582807115" />
                              </node>
                              <node concept="2OqwBi" id="na" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582807116" />
                                <node concept="37vLTw" id="nb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mz" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807117" />
                                </node>
                                <node concept="2Xjw5R" id="nc" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582807118" />
                                  <node concept="1xMEDy" id="nd" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582807119" />
                                    <node concept="chp4Y" id="ne" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807120" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="li" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807121" />
                        <node concept="2YIFZM" id="nf" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582807207" />
                          <node concept="37vLTw" id="ng" role="37wK5m">
                            <ref role="3cqZAo" node="lj" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582807208" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3uibUv" id="kw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3cqZAl" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="ns" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="nt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="nv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="11gdke" id="nw" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nu" role="37wK5m">
            <ref role="3cqZAo" node="no" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088611953" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nl" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="nC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="nD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="nG" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="nH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="nI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="nJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="nM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="nN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="nO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="nP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="nS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="nT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="nU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="nV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nR" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="nW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="o1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="o2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="o3" role="33vP2m">
                          <ref role="37wK5l" node="nn" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="o4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="o5" role="2Oq$k0">
                              <ref role="3cqZAo" node="nP" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="o6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="nY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="o7" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="o9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="oa" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="ob" role="2Oq$k0">
                              <ref role="3cqZAo" node="nQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="oc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="od" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="oe" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="of" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="og" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="oh" role="37wK5m">
                                      <property role="Xl_RC" value="1227088613158" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o8" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="oi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="ok" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="ol" role="3uHU7B">
                            <ref role="3cqZAo" node="nQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="om" role="3fr31v">
                            <ref role="3cqZAo" node="o1" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="o0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="on" role="3clFbG">
                        <ref role="3cqZAo" node="o1" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="nL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="nn" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="op" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="ou" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="ow" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="ox" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="ov" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="oy" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="oA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="oH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="oI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="oK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="oM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="11gdke" id="oN" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="oO" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="oP" role="37wK5m">
                <property role="11gdj1" value="11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oL" role="37wK5m">
            <ref role="3cqZAo" node="oE" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1rXfSq" id="oR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2ShNRf" id="oS" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="oT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oV" resolve="PatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="Xjq3P" id="oU" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="312cEu" id="oD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3clFbW" id="oV" role="jymVt">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="37vLTG" id="oY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
        <node concept="3cqZAl" id="oZ" role="3clF45">
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3clFbS" id="p0" role="3clF47">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="XkiVB" id="p2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="1BaE9c" id="p3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$KbaR" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2YIFZM" id="p7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="11gdke" id="p8" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="p9" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="pa" role="37wK5m">
                  <property role="11gdj1" value="11192d10036L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="pb" role="37wK5m">
                  <property role="11gdj1" value="11192d17e60L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="container" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="3clFbT" id="p5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="3clFbT" id="p6" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3Tm1VV" id="pd" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="pe" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="2AHcQZ" id="pf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3clFbS" id="pg" role="3clF47">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWs6" id="pi" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2ShNRf" id="pj" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806008" />
              <node concept="YeOm9" id="pk" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806008" />
                <node concept="1Y3b0j" id="pl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806008" />
                  <node concept="3Tm1VV" id="pm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                  </node>
                  <node concept="3clFb_" id="pn" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                    <node concept="3Tm1VV" id="pp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3uibUv" id="pq" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3clFbS" id="pr" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3cpWs6" id="pt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806008" />
                        <node concept="2ShNRf" id="pu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="1pGfFk" id="pv" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="Xl_RD" id="pw" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                            </node>
                            <node concept="Xl_RD" id="px" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806008" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ps" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="po" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                    <node concept="3Tm1VV" id="py" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3uibUv" id="pz" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="37vLTG" id="p$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3uibUv" id="pB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806008" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p_" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3cpWs8" id="pC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806010" />
                        <node concept="3cpWsn" id="pM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806011" />
                          <node concept="2I9FWS" id="pN" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806012" />
                          </node>
                          <node concept="2ShNRf" id="pO" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806013" />
                            <node concept="2T8Vx0" id="pP" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806014" />
                              <node concept="2I9FWS" id="pQ" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806015" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806016" />
                        <node concept="3cpWsn" id="pR" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806017" />
                          <node concept="3Tqbb2" id="pS" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806018" />
                          </node>
                          <node concept="2OqwBi" id="pT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806019" />
                            <node concept="1DoJHT" id="pU" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806203" />
                              <node concept="3uibUv" id="pW" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="pX" role="1EMhIo">
                                <ref role="3cqZAo" node="p$" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="pV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806021" />
                              <node concept="1xMEDy" id="pY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806022" />
                                <node concept="chp4Y" id="pZ" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806023" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806024" />
                        <node concept="2OqwBi" id="q0" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806025" />
                          <node concept="2OqwBi" id="q2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582806026" />
                            <node concept="37vLTw" id="q4" role="2Oq$k0">
                              <ref role="3cqZAo" node="pR" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806027" />
                            </node>
                            <node concept="3TrEf2" id="q5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582806028" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="q3" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806029" />
                            <node concept="chp4Y" id="q6" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582806030" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="q1" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806031" />
                          <node concept="3clFbF" id="q7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806032" />
                            <node concept="2OqwBi" id="q8" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806033" />
                              <node concept="37vLTw" id="q9" role="2Oq$k0">
                                <ref role="3cqZAo" node="pM" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582806034" />
                              </node>
                              <node concept="X8dFx" id="qa" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806035" />
                                <node concept="2OqwBi" id="qb" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806036" />
                                  <node concept="2OqwBi" id="qc" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582806037" />
                                    <node concept="1PxgMI" id="qe" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806038" />
                                      <node concept="2OqwBi" id="qg" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582806039" />
                                        <node concept="37vLTw" id="qi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="pR" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806040" />
                                        </node>
                                        <node concept="3TrEf2" id="qj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806041" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="qh" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806042" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="qf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582806043" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="qd" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806044" />
                                    <node concept="1xMEDy" id="qk" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582806045" />
                                      <node concept="chp4Y" id="ql" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806046" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806047" />
                        <node concept="3clFbS" id="qm" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806048" />
                          <node concept="3cpWs8" id="qo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806049" />
                            <node concept="3cpWsn" id="qq" role="3cpWs9">
                              <property role="TrG5h" value="supertypeNode" />
                              <uo k="s:originTrace" v="n:6836281137582806050" />
                              <node concept="3Tqbb2" id="qr" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806051" />
                              </node>
                              <node concept="2OqwBi" id="qs" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806052" />
                                <node concept="1PxgMI" id="qt" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582806053" />
                                  <node concept="37vLTw" id="qv" role="1m5AlR">
                                    <ref role="3cqZAo" node="pR" resolve="rule" />
                                    <uo k="s:originTrace" v="n:6836281137582806054" />
                                  </node>
                                  <node concept="chp4Y" id="qw" role="3oSUPX">
                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                    <uo k="s:originTrace" v="n:6836281137582806055" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806056" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="qp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806057" />
                            <node concept="3clFbS" id="qx" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806058" />
                              <node concept="3clFbF" id="qz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806059" />
                                <node concept="2OqwBi" id="q$" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806060" />
                                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pM" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806061" />
                                  </node>
                                  <node concept="X8dFx" id="qA" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806062" />
                                    <node concept="2OqwBi" id="qB" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806063" />
                                      <node concept="2OqwBi" id="qC" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806064" />
                                        <node concept="1PxgMI" id="qE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806065" />
                                          <node concept="37vLTw" id="qG" role="1m5AlR">
                                            <ref role="3cqZAo" node="qq" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806066" />
                                          </node>
                                          <node concept="chp4Y" id="qH" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806067" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="qF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806068" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="qD" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806069" />
                                        <node concept="1xMEDy" id="qI" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806070" />
                                          <node concept="chp4Y" id="qJ" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806071" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qy" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806072" />
                              <node concept="37vLTw" id="qK" role="2Oq$k0">
                                <ref role="3cqZAo" node="qq" resolve="supertypeNode" />
                                <uo k="s:originTrace" v="n:6836281137582806073" />
                              </node>
                              <node concept="1mIQ4w" id="qL" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806074" />
                                <node concept="chp4Y" id="qM" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qn" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806076" />
                          <node concept="37vLTw" id="qN" role="2Oq$k0">
                            <ref role="3cqZAo" node="pR" resolve="rule" />
                            <uo k="s:originTrace" v="n:6836281137582806077" />
                          </node>
                          <node concept="1mIQ4w" id="qO" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806078" />
                            <node concept="chp4Y" id="qP" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                              <uo k="s:originTrace" v="n:6836281137582806079" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806080" />
                        <node concept="3clFbS" id="qQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806081" />
                          <node concept="3cpWs8" id="qS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806082" />
                            <node concept="3cpWsn" id="qU" role="3cpWs9">
                              <property role="TrG5h" value="anotherNode" />
                              <uo k="s:originTrace" v="n:6836281137582806083" />
                              <node concept="3Tqbb2" id="qV" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806084" />
                              </node>
                              <node concept="2OqwBi" id="qW" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806085" />
                                <node concept="1PxgMI" id="qX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582806086" />
                                  <node concept="37vLTw" id="qZ" role="1m5AlR">
                                    <ref role="3cqZAo" node="pR" resolve="rule" />
                                    <uo k="s:originTrace" v="n:6836281137582806087" />
                                  </node>
                                  <node concept="chp4Y" id="r0" role="3oSUPX">
                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                    <uo k="s:originTrace" v="n:6836281137582806088" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806089" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="qT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806090" />
                            <node concept="3clFbS" id="r1" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806091" />
                              <node concept="3clFbF" id="r3" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806092" />
                                <node concept="2OqwBi" id="r4" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806093" />
                                  <node concept="37vLTw" id="r5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pM" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806094" />
                                  </node>
                                  <node concept="X8dFx" id="r6" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806095" />
                                    <node concept="2OqwBi" id="r7" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806096" />
                                      <node concept="2OqwBi" id="r8" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806097" />
                                        <node concept="1PxgMI" id="ra" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806098" />
                                          <node concept="37vLTw" id="rc" role="1m5AlR">
                                            <ref role="3cqZAo" node="qU" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806099" />
                                          </node>
                                          <node concept="chp4Y" id="rd" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806100" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="rb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806101" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="r9" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806102" />
                                        <node concept="1xMEDy" id="re" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806103" />
                                          <node concept="chp4Y" id="rf" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806104" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r2" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806105" />
                              <node concept="37vLTw" id="rg" role="2Oq$k0">
                                <ref role="3cqZAo" node="qU" resolve="anotherNode" />
                                <uo k="s:originTrace" v="n:6836281137582806106" />
                              </node>
                              <node concept="1mIQ4w" id="rh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806107" />
                                <node concept="chp4Y" id="ri" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806108" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qR" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806109" />
                          <node concept="37vLTw" id="rj" role="2Oq$k0">
                            <ref role="3cqZAo" node="pR" resolve="rule" />
                            <uo k="s:originTrace" v="n:6836281137582806110" />
                          </node>
                          <node concept="1mIQ4w" id="rk" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806111" />
                            <node concept="chp4Y" id="rl" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                              <uo k="s:originTrace" v="n:6836281137582806112" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806113" />
                        <node concept="3cpWsn" id="rm" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806114" />
                          <node concept="3Tqbb2" id="rn" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806115" />
                          </node>
                          <node concept="2OqwBi" id="ro" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806116" />
                            <node concept="1DoJHT" id="rp" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806204" />
                              <node concept="3uibUv" id="rr" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="rs" role="1EMhIo">
                                <ref role="3cqZAo" node="p$" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="rq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806118" />
                              <node concept="1xMEDy" id="rt" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806119" />
                                <node concept="chp4Y" id="ru" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806120" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="pI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806121" />
                        <node concept="3y3z36" id="rv" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806122" />
                          <node concept="10Nm6u" id="rx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806123" />
                          </node>
                          <node concept="37vLTw" id="ry" role="3uHU7B">
                            <ref role="3cqZAo" node="rm" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806124" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="rw" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806125" />
                          <node concept="3clFbJ" id="rz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806126" />
                            <node concept="2OqwBi" id="r_" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806127" />
                              <node concept="2OqwBi" id="rB" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806128" />
                                <node concept="37vLTw" id="rD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rm" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806129" />
                                </node>
                                <node concept="3TrEf2" id="rE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806130" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="rC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806131" />
                                <node concept="chp4Y" id="rF" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806132" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="rA" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806133" />
                              <node concept="3clFbF" id="rG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806134" />
                                <node concept="2OqwBi" id="rH" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806135" />
                                  <node concept="37vLTw" id="rI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pM" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806136" />
                                  </node>
                                  <node concept="X8dFx" id="rJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806137" />
                                    <node concept="2OqwBi" id="rK" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806138" />
                                      <node concept="2OqwBi" id="rL" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806139" />
                                        <node concept="1PxgMI" id="rN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806140" />
                                          <node concept="2OqwBi" id="rP" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806141" />
                                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rm" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806142" />
                                            </node>
                                            <node concept="3TrEf2" id="rS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806143" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="rQ" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806144" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="rO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806145" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="rM" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806146" />
                                        <node concept="1xMEDy" id="rT" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806147" />
                                          <node concept="chp4Y" id="rU" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806148" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="r$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806149" />
                            <node concept="37vLTI" id="rV" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806150" />
                              <node concept="37vLTw" id="rW" role="37vLTJ">
                                <ref role="3cqZAo" node="rm" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806151" />
                              </node>
                              <node concept="2OqwBi" id="rX" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806152" />
                                <node concept="37vLTw" id="rY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rm" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806153" />
                                </node>
                                <node concept="2Xjw5R" id="rZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806154" />
                                  <node concept="1xMEDy" id="s0" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806155" />
                                    <node concept="chp4Y" id="s1" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806156" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806157" />
                        <node concept="3cpWsn" id="s2" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806158" />
                          <node concept="3Tqbb2" id="s3" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806159" />
                          </node>
                          <node concept="2OqwBi" id="s4" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806160" />
                            <node concept="1DoJHT" id="s5" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806205" />
                              <node concept="3uibUv" id="s7" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="s8" role="1EMhIo">
                                <ref role="3cqZAo" node="p$" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="s6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806162" />
                              <node concept="1xMEDy" id="s9" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806163" />
                                <node concept="chp4Y" id="sa" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806164" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="pK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806165" />
                        <node concept="3y3z36" id="sb" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806166" />
                          <node concept="10Nm6u" id="sd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806167" />
                          </node>
                          <node concept="37vLTw" id="se" role="3uHU7B">
                            <ref role="3cqZAo" node="s2" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806168" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="sc" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806169" />
                          <node concept="3clFbJ" id="sf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806170" />
                            <node concept="2OqwBi" id="sh" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806171" />
                              <node concept="2OqwBi" id="sj" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806172" />
                                <node concept="37vLTw" id="sl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s2" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806173" />
                                </node>
                                <node concept="3TrEf2" id="sm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806174" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="sk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806175" />
                                <node concept="chp4Y" id="sn" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806176" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="si" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806177" />
                              <node concept="3clFbF" id="so" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806178" />
                                <node concept="2OqwBi" id="sp" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806179" />
                                  <node concept="37vLTw" id="sq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pM" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806180" />
                                  </node>
                                  <node concept="X8dFx" id="sr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806181" />
                                    <node concept="2OqwBi" id="ss" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806182" />
                                      <node concept="2OqwBi" id="st" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806183" />
                                        <node concept="1PxgMI" id="sv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806184" />
                                          <node concept="2OqwBi" id="sx" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806185" />
                                            <node concept="37vLTw" id="sz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="s2" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806186" />
                                            </node>
                                            <node concept="3TrEf2" id="s$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806187" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="sy" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806188" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="sw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806189" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="su" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806190" />
                                        <node concept="1xMEDy" id="s_" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806191" />
                                          <node concept="chp4Y" id="sA" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806192" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="sg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806193" />
                            <node concept="37vLTI" id="sB" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806194" />
                              <node concept="37vLTw" id="sC" role="37vLTJ">
                                <ref role="3cqZAo" node="s2" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806195" />
                              </node>
                              <node concept="2OqwBi" id="sD" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806196" />
                                <node concept="37vLTw" id="sE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s2" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806197" />
                                </node>
                                <node concept="2Xjw5R" id="sF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806198" />
                                  <node concept="1xMEDy" id="sG" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806199" />
                                    <node concept="chp4Y" id="sH" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="pL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806201" />
                        <node concept="2YIFZM" id="sI" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806287" />
                          <node concept="37vLTw" id="sJ" role="37wK5m">
                            <ref role="3cqZAo" node="pM" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ph" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sK">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="sL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="sM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="sN" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3cqZAl" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="sU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="sW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="sY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="11gdke" id="sZ" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="t0" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="t1" role="37wK5m">
                <property role="11gdj1" value="11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sX" role="37wK5m">
            <ref role="3cqZAo" node="sQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1rXfSq" id="t3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2ShNRf" id="t4" role="37wK5m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="t5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="t7" resolve="PropertyMessageTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="Xjq3P" id="t6" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sO" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="312cEu" id="sP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3clFbW" id="t7" role="jymVt">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="37vLTG" id="ta" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3uibUv" id="td" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
        <node concept="3cqZAl" id="tb" role="3clF45">
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3clFbS" id="tc" role="3clF47">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="XkiVB" id="te" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="1BaE9c" id="tf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyDeclaration$24Tq" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2YIFZM" id="tj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="11gdke" id="tk" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="tl" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="tm" role="37wK5m">
                  <property role="11gdj1" value="11db4a6a000L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="tn" role="37wK5m">
                  <property role="11gdj1" value="11db4a6fbeeL" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="Xl_RD" id="to" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tg" role="37wK5m">
              <ref role="3cqZAo" node="ta" resolve="container" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="3clFbT" id="th" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="3clFbT" id="ti" role="37wK5m">
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="t8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3Tm1VV" id="tp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="tq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="2AHcQZ" id="tr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3clFbS" id="ts" role="3clF47">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWs6" id="tu" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2ShNRf" id="tv" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807871" />
              <node concept="YeOm9" id="tw" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807871" />
                <node concept="1Y3b0j" id="tx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807871" />
                  <node concept="3Tm1VV" id="ty" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                  </node>
                  <node concept="3clFb_" id="tz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                    <node concept="3Tm1VV" id="t_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3uibUv" id="tA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3clFbS" id="tB" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3cpWs6" id="tD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807871" />
                        <node concept="2ShNRf" id="tE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="1pGfFk" id="tF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="Xl_RD" id="tG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                            </node>
                            <node concept="Xl_RD" id="tH" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807871" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="t$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                    <node concept="3Tm1VV" id="tI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3uibUv" id="tJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="37vLTG" id="tK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3uibUv" id="tN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807871" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tL" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3cpWs8" id="tO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807873" />
                        <node concept="3cpWsn" id="tS" role="3cpWs9">
                          <property role="TrG5h" value="messageStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807874" />
                          <node concept="3Tqbb2" id="tT" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807875" />
                          </node>
                          <node concept="2OqwBi" id="tU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807876" />
                            <node concept="1DoJHT" id="tV" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807914" />
                              <node concept="3uibUv" id="tX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="tY" role="1EMhIo">
                                <ref role="3cqZAo" node="tK" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="tW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807878" />
                              <node concept="1xMEDy" id="tZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807879" />
                                <node concept="chp4Y" id="u1" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                  <uo k="s:originTrace" v="n:3937244445248676140" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="u0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807881" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="tP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807882" />
                        <node concept="3clFbS" id="u2" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807883" />
                          <node concept="3cpWs6" id="u4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807884" />
                            <node concept="2YIFZM" id="u5" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808018" />
                              <node concept="2ShNRf" id="u6" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808019" />
                                <node concept="kMnCb" id="u7" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582808020" />
                                  <node concept="3Tqbb2" id="u8" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582808021" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="u3" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807888" />
                          <node concept="37vLTw" id="u9" role="3uHU7B">
                            <ref role="3cqZAo" node="tS" resolve="messageStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807889" />
                          </node>
                          <node concept="10Nm6u" id="ua" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807890" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="tQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807891" />
                        <node concept="3cpWsn" id="ub" role="3cpWs9">
                          <property role="TrG5h" value="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807892" />
                          <node concept="3Tqbb2" id="uc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582807893" />
                          </node>
                          <node concept="2OqwBi" id="ud" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807894" />
                            <node concept="2OqwBi" id="ue" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582807895" />
                              <node concept="37vLTw" id="ug" role="2Oq$k0">
                                <ref role="3cqZAo" node="tS" resolve="messageStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807896" />
                              </node>
                              <node concept="3TrEf2" id="uh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                <uo k="s:originTrace" v="n:3937244445248677432" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="uf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807898" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Knyl0" id="tR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807899" />
                        <node concept="1YaCAy" id="ui" role="3KnVwV">
                          <property role="TrG5h" value="sNodeType" />
                          <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <uo k="s:originTrace" v="n:6836281137582807900" />
                        </node>
                        <node concept="37vLTw" id="uj" role="3Ko5Z1">
                          <ref role="3cqZAo" node="ub" resolve="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807901" />
                        </node>
                        <node concept="3clFbS" id="uk" role="3KnTvU">
                          <uo k="s:originTrace" v="n:6836281137582807902" />
                          <node concept="3cpWs6" id="um" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807903" />
                            <node concept="2YIFZM" id="un" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808051" />
                              <node concept="2OqwBi" id="uo" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808052" />
                                <node concept="2OqwBi" id="up" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582808053" />
                                  <node concept="1YBJjd" id="ur" role="2Oq$k0">
                                    <ref role="1YBMHb" node="ui" resolve="sNodeType" />
                                    <uo k="s:originTrace" v="n:6836281137582808054" />
                                  </node>
                                  <node concept="3TrEf2" id="us" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                    <uo k="s:originTrace" v="n:6836281137582808055" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="uq" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                  <uo k="s:originTrace" v="n:6836281137582808056" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="ul" role="CjY0n">
                          <uo k="s:originTrace" v="n:6836281137582807909" />
                          <node concept="3cpWs6" id="ut" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807910" />
                            <node concept="2YIFZM" id="uu" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808071" />
                              <node concept="2ShNRf" id="uv" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808072" />
                                <node concept="kMnCb" id="uw" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582808073" />
                                  <node concept="3Tqbb2" id="ux" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582808074" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3uibUv" id="t9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="uz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="u$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="u_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="uG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="uI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="uK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uJ" role="37wK5m">
            <ref role="3cqZAo" node="uC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1rXfSq" id="uP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2ShNRf" id="uQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="uR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="uT" resolve="PropertyPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="Xjq3P" id="uS" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="312cEu" id="uB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3clFbW" id="uT" role="jymVt">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="37vLTG" id="uW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3uibUv" id="uZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
        <node concept="3cqZAl" id="uX" role="3clF45">
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3clFbS" id="uY" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="XkiVB" id="v0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="1BaE9c" id="v1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$9tBb" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2YIFZM" id="v5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="11gdke" id="v6" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="v7" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="v8" role="37wK5m">
                  <property role="11gdj1" value="11192d97ff9L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="v9" role="37wK5m">
                  <property role="11gdj1" value="11192d9d83cL" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="uW" resolve="container" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="3clFbT" id="v3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="3clFbT" id="v4" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3Tm1VV" id="vb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="vc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="2AHcQZ" id="vd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3clFbS" id="ve" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWs6" id="vg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2ShNRf" id="vh" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806773" />
              <node concept="YeOm9" id="vi" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806773" />
                <node concept="1Y3b0j" id="vj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806773" />
                  <node concept="3Tm1VV" id="vk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                  </node>
                  <node concept="3clFb_" id="vl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                    <node concept="3Tm1VV" id="vn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3uibUv" id="vo" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3clFbS" id="vp" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3cpWs6" id="vr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806773" />
                        <node concept="2ShNRf" id="vs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="1pGfFk" id="vt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="Xl_RD" id="vu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                            </node>
                            <node concept="Xl_RD" id="vv" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806773" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                    <node concept="3Tm1VV" id="vw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3uibUv" id="vx" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="37vLTG" id="vy" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3uibUv" id="v_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806773" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3cpWs8" id="vA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806775" />
                        <node concept="3cpWsn" id="vI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806776" />
                          <node concept="2I9FWS" id="vJ" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806777" />
                          </node>
                          <node concept="2ShNRf" id="vK" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806778" />
                            <node concept="2T8Vx0" id="vL" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806779" />
                              <node concept="2I9FWS" id="vM" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806780" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="vB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806781" />
                        <node concept="3cpWsn" id="vN" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806782" />
                          <node concept="3Tqbb2" id="vO" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806783" />
                          </node>
                          <node concept="2OqwBi" id="vP" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806784" />
                            <node concept="1DoJHT" id="vQ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806902" />
                              <node concept="3uibUv" id="vS" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="vT" role="1EMhIo">
                                <ref role="3cqZAo" node="vy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="vR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806786" />
                              <node concept="1xMEDy" id="vU" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806787" />
                                <node concept="chp4Y" id="vV" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806788" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="vC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806789" />
                        <node concept="2OqwBi" id="vW" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806790" />
                          <node concept="2OqwBi" id="vY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582806791" />
                            <node concept="37vLTw" id="w0" role="2Oq$k0">
                              <ref role="3cqZAo" node="vN" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806792" />
                            </node>
                            <node concept="3TrEf2" id="w1" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582806793" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="vZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806794" />
                            <node concept="chp4Y" id="w2" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582806795" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="vX" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806796" />
                          <node concept="3clFbF" id="w3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806797" />
                            <node concept="2OqwBi" id="w4" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806798" />
                              <node concept="37vLTw" id="w5" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582806799" />
                              </node>
                              <node concept="X8dFx" id="w6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806800" />
                                <node concept="2OqwBi" id="w7" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806801" />
                                  <node concept="2OqwBi" id="w8" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582806802" />
                                    <node concept="1PxgMI" id="wa" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806803" />
                                      <node concept="2OqwBi" id="wc" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582806804" />
                                        <node concept="37vLTw" id="we" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vN" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806805" />
                                        </node>
                                        <node concept="3TrEf2" id="wf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806806" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="wd" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806807" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="wb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582806808" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="w9" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806809" />
                                    <node concept="1xMEDy" id="wg" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582806810" />
                                      <node concept="chp4Y" id="wh" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806811" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="vD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806812" />
                        <node concept="3cpWsn" id="wi" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806813" />
                          <node concept="3Tqbb2" id="wj" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806814" />
                          </node>
                          <node concept="2OqwBi" id="wk" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806815" />
                            <node concept="1DoJHT" id="wl" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806903" />
                              <node concept="3uibUv" id="wn" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="wo" role="1EMhIo">
                                <ref role="3cqZAo" node="vy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="wm" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806817" />
                              <node concept="1xMEDy" id="wp" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806818" />
                                <node concept="chp4Y" id="wq" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="vE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806820" />
                        <node concept="3y3z36" id="wr" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806821" />
                          <node concept="10Nm6u" id="wt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806822" />
                          </node>
                          <node concept="37vLTw" id="wu" role="3uHU7B">
                            <ref role="3cqZAo" node="wi" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806823" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="ws" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806824" />
                          <node concept="3clFbJ" id="wv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806825" />
                            <node concept="2OqwBi" id="wx" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806826" />
                              <node concept="2OqwBi" id="wz" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806827" />
                                <node concept="37vLTw" id="w_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wi" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806828" />
                                </node>
                                <node concept="3TrEf2" id="wA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806829" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="w$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806830" />
                                <node concept="chp4Y" id="wB" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806831" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="wy" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806832" />
                              <node concept="3clFbF" id="wC" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806833" />
                                <node concept="2OqwBi" id="wD" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806834" />
                                  <node concept="37vLTw" id="wE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vI" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806835" />
                                  </node>
                                  <node concept="X8dFx" id="wF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806836" />
                                    <node concept="2OqwBi" id="wG" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806837" />
                                      <node concept="2OqwBi" id="wH" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806838" />
                                        <node concept="1PxgMI" id="wJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806839" />
                                          <node concept="2OqwBi" id="wL" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806840" />
                                            <node concept="37vLTw" id="wN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wi" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806841" />
                                            </node>
                                            <node concept="3TrEf2" id="wO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806842" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="wM" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806843" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="wK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806844" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="wI" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806845" />
                                        <node concept="1xMEDy" id="wP" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806846" />
                                          <node concept="chp4Y" id="wQ" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806847" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ww" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806848" />
                            <node concept="37vLTI" id="wR" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806849" />
                              <node concept="37vLTw" id="wS" role="37vLTJ">
                                <ref role="3cqZAo" node="wi" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806850" />
                              </node>
                              <node concept="2OqwBi" id="wT" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806851" />
                                <node concept="37vLTw" id="wU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wi" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806852" />
                                </node>
                                <node concept="2Xjw5R" id="wV" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806853" />
                                  <node concept="1xMEDy" id="wW" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806854" />
                                    <node concept="chp4Y" id="wX" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="vF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806856" />
                        <node concept="3cpWsn" id="wY" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806857" />
                          <node concept="3Tqbb2" id="wZ" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806858" />
                          </node>
                          <node concept="2OqwBi" id="x0" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806859" />
                            <node concept="1DoJHT" id="x1" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806904" />
                              <node concept="3uibUv" id="x3" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="x4" role="1EMhIo">
                                <ref role="3cqZAo" node="vy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="x2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806861" />
                              <node concept="1xMEDy" id="x5" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806862" />
                                <node concept="chp4Y" id="x6" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="vG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806864" />
                        <node concept="3y3z36" id="x7" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806865" />
                          <node concept="10Nm6u" id="x9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806866" />
                          </node>
                          <node concept="37vLTw" id="xa" role="3uHU7B">
                            <ref role="3cqZAo" node="wY" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806867" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="x8" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806868" />
                          <node concept="3clFbJ" id="xb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806869" />
                            <node concept="2OqwBi" id="xd" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806870" />
                              <node concept="2OqwBi" id="xf" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806871" />
                                <node concept="37vLTw" id="xh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wY" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806872" />
                                </node>
                                <node concept="3TrEf2" id="xi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806873" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="xg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806874" />
                                <node concept="chp4Y" id="xj" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806875" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="xe" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806876" />
                              <node concept="3clFbF" id="xk" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806877" />
                                <node concept="2OqwBi" id="xl" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806878" />
                                  <node concept="37vLTw" id="xm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vI" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806879" />
                                  </node>
                                  <node concept="X8dFx" id="xn" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806880" />
                                    <node concept="2OqwBi" id="xo" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806881" />
                                      <node concept="2OqwBi" id="xp" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806882" />
                                        <node concept="1PxgMI" id="xr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806883" />
                                          <node concept="2OqwBi" id="xt" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806884" />
                                            <node concept="37vLTw" id="xv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wY" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806885" />
                                            </node>
                                            <node concept="3TrEf2" id="xw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806886" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="xu" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806887" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="xs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806888" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="xq" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806889" />
                                        <node concept="1xMEDy" id="xx" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806890" />
                                          <node concept="chp4Y" id="xy" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806891" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806892" />
                            <node concept="37vLTI" id="xz" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806893" />
                              <node concept="37vLTw" id="x$" role="37vLTJ">
                                <ref role="3cqZAo" node="wY" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806894" />
                              </node>
                              <node concept="2OqwBi" id="x_" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806895" />
                                <node concept="37vLTw" id="xA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wY" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806896" />
                                </node>
                                <node concept="2Xjw5R" id="xB" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806897" />
                                  <node concept="1xMEDy" id="xC" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806898" />
                                    <node concept="chp4Y" id="xD" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806899" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="vH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806900" />
                        <node concept="2YIFZM" id="xE" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806986" />
                          <node concept="37vLTw" id="xF" role="37wK5m">
                            <ref role="3cqZAo" node="vI" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806987" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3uibUv" id="uV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xG">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="xH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="xI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="xJ" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="xP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3cqZAl" id="xN" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="xQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="xS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="xU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="11gdke" id="xV" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="xW" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="xX" role="37wK5m">
                <property role="11gdj1" value="11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xT" role="37wK5m">
            <ref role="3cqZAo" node="xM" resolve="initContext" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1rXfSq" id="xZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2ShNRf" id="y0" role="37wK5m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="y1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="y3" resolve="QuickFixArgumentReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="Xjq3P" id="y2" role="37wK5m">
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xK" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="312cEu" id="xL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3clFbW" id="y3" role="jymVt">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="37vLTG" id="y6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3uibUv" id="y9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
        <node concept="3cqZAl" id="y7" role="3clF45">
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3clFbS" id="y8" role="3clF47">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="XkiVB" id="ya" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="1BaE9c" id="yb" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixArgument$xcQF" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2YIFZM" id="yf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="11gdke" id="yg" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="yh" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="yi" role="37wK5m">
                  <property role="11gdj1" value="11b3683c009L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="yj" role="37wK5m">
                  <property role="11gdj1" value="11b3683c00aL" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yc" role="37wK5m">
              <ref role="3cqZAo" node="y6" resolve="container" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="3clFbT" id="yd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="3clFbT" id="ye" role="37wK5m">
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3Tm1VV" id="yl" role="1B3o_S">
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="ym" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="2AHcQZ" id="yn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3clFbS" id="yo" role="3clF47">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWs6" id="yq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2ShNRf" id="yr" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806409" />
              <node concept="YeOm9" id="ys" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806409" />
                <node concept="1Y3b0j" id="yt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806409" />
                  <node concept="3Tm1VV" id="yu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                  </node>
                  <node concept="3clFb_" id="yv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                    <node concept="3Tm1VV" id="yx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3uibUv" id="yy" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3clFbS" id="yz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3cpWs6" id="y_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806409" />
                        <node concept="2ShNRf" id="yA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="1pGfFk" id="yB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="Xl_RD" id="yC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                            </node>
                            <node concept="Xl_RD" id="yD" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806409" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                    <node concept="3Tm1VV" id="yE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3uibUv" id="yF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="37vLTG" id="yG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3uibUv" id="yJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806409" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yH" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3cpWs8" id="yK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806411" />
                        <node concept="3cpWsn" id="yO" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582806412" />
                          <node concept="2I9FWS" id="yP" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                            <uo k="s:originTrace" v="n:6836281137582806413" />
                          </node>
                          <node concept="2ShNRf" id="yQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806414" />
                            <node concept="2T8Vx0" id="yR" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806415" />
                              <node concept="2I9FWS" id="yS" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                <uo k="s:originTrace" v="n:6836281137582806416" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806417" />
                        <node concept="3cpWsn" id="yT" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <uo k="s:originTrace" v="n:6836281137582806418" />
                          <node concept="3Tqbb2" id="yU" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                            <uo k="s:originTrace" v="n:6836281137582806419" />
                          </node>
                          <node concept="2OqwBi" id="yV" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806420" />
                            <node concept="1DoJHT" id="yW" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806439" />
                              <node concept="3uibUv" id="yY" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="yZ" role="1EMhIo">
                                <ref role="3cqZAo" node="yG" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="yX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806422" />
                              <node concept="1xMEDy" id="z0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806423" />
                                <node concept="chp4Y" id="z1" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                  <uo k="s:originTrace" v="n:6836281137582806424" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="yM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806425" />
                        <node concept="3clFbS" id="z2" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806426" />
                          <node concept="3clFbF" id="z4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806427" />
                            <node concept="2OqwBi" id="z5" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806428" />
                              <node concept="37vLTw" id="z6" role="2Oq$k0">
                                <ref role="3cqZAo" node="yO" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582806429" />
                              </node>
                              <node concept="X8dFx" id="z7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806430" />
                                <node concept="2OqwBi" id="z8" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806431" />
                                  <node concept="37vLTw" id="z9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yT" resolve="quickFix" />
                                    <uo k="s:originTrace" v="n:6836281137582806432" />
                                  </node>
                                  <node concept="3Tsc0h" id="za" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                    <uo k="s:originTrace" v="n:6836281137582806433" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="z3" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806434" />
                          <node concept="37vLTw" id="zb" role="2Oq$k0">
                            <ref role="3cqZAo" node="yT" resolve="quickFix" />
                            <uo k="s:originTrace" v="n:6836281137582806435" />
                          </node>
                          <node concept="3x8VRR" id="zc" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806436" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="yN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806437" />
                        <node concept="2YIFZM" id="zd" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806520" />
                          <node concept="37vLTw" id="ze" role="37wK5m">
                            <ref role="3cqZAo" node="yO" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582806521" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3uibUv" id="y5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zf">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="zg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="zh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="zi" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3cqZAl" id="zm" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="zp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="zr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="zt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="11gdke" id="zu" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="zv" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="zw" role="37wK5m">
                <property role="11gdj1" value="70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zs" role="37wK5m">
            <ref role="3cqZAo" node="zl" resolve="initContext" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1rXfSq" id="zy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2ShNRf" id="zz" role="37wK5m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="z$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zA" resolve="QuickFixFieldReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="Xjq3P" id="z_" role="37wK5m">
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zj" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="312cEu" id="zk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3clFbW" id="zA" role="jymVt">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="37vLTG" id="zD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3uibUv" id="zG" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
        <node concept="3cqZAl" id="zE" role="3clF45">
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3clFbS" id="zF" role="3clF47">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="XkiVB" id="zH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="1BaE9c" id="zI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixField$YKDQ" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2YIFZM" id="zM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="11gdke" id="zN" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zO" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zP" role="37wK5m">
                  <property role="11gdj1" value="70489eee8479b55dL" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zQ" role="37wK5m">
                  <property role="11gdj1" value="70489eee8479b55eL" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="Xl_RD" id="zR" role="37wK5m">
                  <property role="Xl_RC" value="quickFixField" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zJ" role="37wK5m">
              <ref role="3cqZAo" node="zD" resolve="container" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="3clFbT" id="zK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="3clFbT" id="zL" role="37wK5m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3Tm1VV" id="zS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="zT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="2AHcQZ" id="zU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3clFbS" id="zV" role="3clF47">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWs6" id="zX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2ShNRf" id="zY" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805895" />
              <node concept="YeOm9" id="zZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805895" />
                <node concept="1Y3b0j" id="$0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805895" />
                  <node concept="3Tm1VV" id="$1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                  </node>
                  <node concept="3clFb_" id="$2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                    <node concept="3Tm1VV" id="$4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3uibUv" id="$5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3clFbS" id="$6" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3cpWs6" id="$8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805895" />
                        <node concept="2ShNRf" id="$9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="1pGfFk" id="$a" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="Xl_RD" id="$b" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                            </node>
                            <node concept="Xl_RD" id="$c" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805895" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                    <node concept="3Tm1VV" id="$d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3uibUv" id="$e" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="37vLTG" id="$f" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3uibUv" id="$i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805895" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$g" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3cpWs8" id="$j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805897" />
                        <node concept="3cpWsn" id="$n" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582805898" />
                          <node concept="2I9FWS" id="$o" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                            <uo k="s:originTrace" v="n:6836281137582805899" />
                          </node>
                          <node concept="2ShNRf" id="$p" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805900" />
                            <node concept="2T8Vx0" id="$q" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582805901" />
                              <node concept="2I9FWS" id="$r" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                <uo k="s:originTrace" v="n:6836281137582805902" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805903" />
                        <node concept="3cpWsn" id="$s" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <uo k="s:originTrace" v="n:6836281137582805904" />
                          <node concept="3Tqbb2" id="$t" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                            <uo k="s:originTrace" v="n:6836281137582805905" />
                          </node>
                          <node concept="2OqwBi" id="$u" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805906" />
                            <node concept="1DoJHT" id="$v" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582805925" />
                              <node concept="3uibUv" id="$x" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="$y" role="1EMhIo">
                                <ref role="3cqZAo" node="$f" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="$w" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582805908" />
                              <node concept="1xMEDy" id="$z" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582805909" />
                                <node concept="chp4Y" id="$$" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                  <uo k="s:originTrace" v="n:6836281137582805910" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805911" />
                        <node concept="3clFbS" id="$_" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582805912" />
                          <node concept="3clFbF" id="$B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582805913" />
                            <node concept="2OqwBi" id="$C" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582805914" />
                              <node concept="37vLTw" id="$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="$n" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582805915" />
                              </node>
                              <node concept="X8dFx" id="$E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582805916" />
                                <node concept="2OqwBi" id="$F" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582805917" />
                                  <node concept="37vLTw" id="$G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$s" resolve="quickFix" />
                                    <uo k="s:originTrace" v="n:6836281137582805918" />
                                  </node>
                                  <node concept="3Tsc0h" id="$H" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                    <uo k="s:originTrace" v="n:6836281137582805919" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$A" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582805920" />
                          <node concept="37vLTw" id="$I" role="2Oq$k0">
                            <ref role="3cqZAo" node="$s" resolve="quickFix" />
                            <uo k="s:originTrace" v="n:6836281137582805921" />
                          </node>
                          <node concept="3x8VRR" id="$J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582805922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="$m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805923" />
                        <node concept="2YIFZM" id="$K" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806006" />
                          <node concept="37vLTw" id="$L" role="37wK5m">
                            <ref role="3cqZAo" node="$n" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582806007" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3uibUv" id="zC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$M">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="$N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="$O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="$P" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="$V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="$W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="$Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="_0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="11gdke" id="_1" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="_2" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="_3" role="37wK5m">
                <property role="11gdj1" value="11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$Z" role="37wK5m">
            <ref role="3cqZAo" node="$S" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1rXfSq" id="_5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2ShNRf" id="_6" role="37wK5m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_9" resolve="ReferenceMessageTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="Xjq3P" id="_8" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$Q" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="312cEu" id="$R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3clFbW" id="_9" role="jymVt">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="37vLTG" id="_c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3uibUv" id="_f" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
        <node concept="3cqZAl" id="_d" role="3clF45">
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3clFbS" id="_e" role="3clF47">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="XkiVB" id="_g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="1BaE9c" id="_h" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$X960" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2YIFZM" id="_l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="11gdke" id="_m" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="_n" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="_o" role="37wK5m">
                  <property role="11gdj1" value="11db4a87c94L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="_p" role="37wK5m">
                  <property role="11gdj1" value="11db4a8e070L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_i" role="37wK5m">
              <ref role="3cqZAo" node="_c" resolve="container" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="3clFbT" id="_j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="3clFbT" id="_k" role="37wK5m">
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3Tm1VV" id="_r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="_s" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="2AHcQZ" id="_t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3clFbS" id="_u" role="3clF47">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWs6" id="_w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2ShNRf" id="_x" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807659" />
              <node concept="YeOm9" id="_y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807659" />
                <node concept="1Y3b0j" id="_z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807659" />
                  <node concept="3Tm1VV" id="_$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                  </node>
                  <node concept="3clFb_" id="__" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                    <node concept="3Tm1VV" id="_B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3uibUv" id="_C" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3clFbS" id="_D" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3cpWs6" id="_F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807659" />
                        <node concept="2ShNRf" id="_G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="1pGfFk" id="_H" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="Xl_RD" id="_I" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                            </node>
                            <node concept="Xl_RD" id="_J" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807659" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_A" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                    <node concept="3Tm1VV" id="_K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3uibUv" id="_L" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="37vLTG" id="_M" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3uibUv" id="_P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807659" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_N" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3cpWs8" id="_Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807661" />
                        <node concept="3cpWsn" id="_U" role="3cpWs9">
                          <property role="TrG5h" value="messageStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807662" />
                          <node concept="3Tqbb2" id="_V" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807663" />
                          </node>
                          <node concept="2OqwBi" id="_W" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807664" />
                            <node concept="1DoJHT" id="_X" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807702" />
                              <node concept="3uibUv" id="_Z" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="A0" role="1EMhIo">
                                <ref role="3cqZAo" node="_M" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="_Y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807666" />
                              <node concept="1xMEDy" id="A1" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807667" />
                                <node concept="chp4Y" id="A3" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                  <uo k="s:originTrace" v="n:3937244445248678224" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="A2" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807669" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="_R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807670" />
                        <node concept="3clFbS" id="A4" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807671" />
                          <node concept="3cpWs6" id="A6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807672" />
                            <node concept="2YIFZM" id="A7" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807814" />
                              <node concept="2ShNRf" id="A8" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807815" />
                                <node concept="kMnCb" id="A9" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582807816" />
                                  <node concept="3Tqbb2" id="Aa" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582807817" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="A5" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807676" />
                          <node concept="37vLTw" id="Ab" role="3uHU7B">
                            <ref role="3cqZAo" node="_U" resolve="messageStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807677" />
                          </node>
                          <node concept="10Nm6u" id="Ac" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807679" />
                        <node concept="3cpWsn" id="Ad" role="3cpWs9">
                          <property role="TrG5h" value="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807680" />
                          <node concept="3Tqbb2" id="Ae" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582807681" />
                          </node>
                          <node concept="2OqwBi" id="Af" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807682" />
                            <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582807683" />
                              <node concept="37vLTw" id="Ai" role="2Oq$k0">
                                <ref role="3cqZAo" node="_U" resolve="messageStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807684" />
                              </node>
                              <node concept="3TrEf2" id="Aj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                <uo k="s:originTrace" v="n:3937244445248678798" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="Ah" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807686" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Knyl0" id="_T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807687" />
                        <node concept="1YaCAy" id="Ak" role="3KnVwV">
                          <property role="TrG5h" value="sNodeType" />
                          <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <uo k="s:originTrace" v="n:6836281137582807688" />
                        </node>
                        <node concept="37vLTw" id="Al" role="3Ko5Z1">
                          <ref role="3cqZAo" node="Ad" resolve="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807689" />
                        </node>
                        <node concept="3clFbS" id="Am" role="3KnTvU">
                          <uo k="s:originTrace" v="n:6836281137582807690" />
                          <node concept="3cpWs6" id="Ao" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807691" />
                            <node concept="2YIFZM" id="Ap" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807847" />
                              <node concept="2OqwBi" id="Aq" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807848" />
                                <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582807849" />
                                  <node concept="1YBJjd" id="At" role="2Oq$k0">
                                    <ref role="1YBMHb" node="Ak" resolve="sNodeType" />
                                    <uo k="s:originTrace" v="n:6836281137582807850" />
                                  </node>
                                  <node concept="3TrEf2" id="Au" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                    <uo k="s:originTrace" v="n:6836281137582807851" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="As" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:6836281137582807852" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="An" role="CjY0n">
                          <uo k="s:originTrace" v="n:6836281137582807697" />
                          <node concept="3cpWs6" id="Av" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807698" />
                            <node concept="2YIFZM" id="Aw" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807867" />
                              <node concept="2ShNRf" id="Ax" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807868" />
                                <node concept="kMnCb" id="Ay" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582807869" />
                                  <node concept="3Tqbb2" id="Az" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582807870" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3uibUv" id="_b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="A_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="AA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="AB" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="AI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3cqZAl" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="AJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="AK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="AM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="11gdke" id="AN" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="AO" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="AP" role="37wK5m">
                <property role="11gdj1" value="58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="AQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AL" role="37wK5m">
            <ref role="3cqZAo" node="AF" resolve="initContext" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AC" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="AD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="AR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="AS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="AV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="AW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="AT" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="AY" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="AZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="B0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="B1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="B2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="B5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="B6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="B7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="B8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Bb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="B9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Bd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ba" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="Bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="Bk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="Bl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="Bm" role="33vP2m">
                          <ref role="37wK5l" node="AE" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Bo" role="2Oq$k0">
                              <ref role="3cqZAo" node="B8" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="Bp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="Bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="Bq" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="Bs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Bt" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="B9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="Bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="Bw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="Bx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="By" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="Bz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="B$" role="37wK5m">
                                      <property role="Xl_RC" value="6405009306797516358" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Br" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="B_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="BB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="BC" role="3uHU7B">
                            <ref role="3cqZAo" node="B9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="BD" role="3fr31v">
                            <ref role="3cqZAo" node="Bk" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="Bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="BE" role="3clFbG">
                        <ref role="3cqZAo" node="Bk" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="B4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="AE" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="BF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="BG" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="BH" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="BK" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="BL" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="BN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="BO" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="BM" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="BP" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="BQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BR">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="BS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="BT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="BU" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="37vLTG" id="BY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="C1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3cqZAl" id="BZ" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="C2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="C3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="C5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="11gdke" id="C6" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="C7" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="C4" role="37wK5m">
            <ref role="3cqZAo" node="BY" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088639814" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BV" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="BW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="Ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Ce" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="Cf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="Ch" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="Ci" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="Cj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="Ck" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="Cl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="Co" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="Cp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="Cq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="Cr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="Cu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="Cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="Cw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="Cx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ct" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="Cy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="CB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="CC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="CD" role="33vP2m">
                          <ref role="37wK5l" node="BX" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="CE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cr" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="C$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="CH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="CJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="CK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="CL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="CM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="CN" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="CO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="CP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="CQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="CR" role="37wK5m">
                                      <property role="Xl_RC" value="1227088641112" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="CS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="CU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="CV" role="3uHU7B">
                            <ref role="3cqZAo" node="Cs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="CW" role="3fr31v">
                            <ref role="3cqZAo" node="CB" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="CA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="CX" role="3clFbG">
                        <ref role="3cqZAo" node="CB" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="Cn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="BX" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="CY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="CZ" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="D0" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="D3" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="D4" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="D6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="D7" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="D5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="D8" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="D9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Da">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="Db" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="Dc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="Dd" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="37vLTG" id="Dg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="Dj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3cqZAl" id="Dh" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="Di" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="Dk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="Dm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="Do" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="11gdke" id="Dp" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="Dq" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="Dr" role="37wK5m">
                <property role="11gdj1" value="1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="Ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Dn" role="37wK5m">
            <ref role="3cqZAo" node="Dg" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1rXfSq" id="Dt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2ShNRf" id="Du" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="Dv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Dx" resolve="TypeVarReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="Xjq3P" id="Dw" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="De" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="312cEu" id="Df" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3clFbW" id="Dx" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="37vLTG" id="D$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3uibUv" id="DB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
        <node concept="3cqZAl" id="D_" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3clFbS" id="DA" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="XkiVB" id="DC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="1BaE9c" id="DD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="typeVarDeclaration$770K" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2YIFZM" id="DH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="11gdke" id="DI" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="DJ" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="DK" role="37wK5m">
                  <property role="11gdj1" value="1117f90b04cL" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="DL" role="37wK5m">
                  <property role="11gdj1" value="1117f90eda3L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="typeVarDeclaration" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DE" role="37wK5m">
              <ref role="3cqZAo" node="D$" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="3clFbT" id="DF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="3clFbT" id="DG" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Dy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3Tm1VV" id="DN" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="DO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="2AHcQZ" id="DP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3clFbS" id="DQ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWs6" id="DS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2ShNRf" id="DT" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807209" />
              <node concept="YeOm9" id="DU" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807209" />
                <node concept="1Y3b0j" id="DV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807209" />
                  <node concept="3Tm1VV" id="DW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                  </node>
                  <node concept="3clFb_" id="DX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                    <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3uibUv" id="E0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3clFbS" id="E1" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3cpWs6" id="E3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807209" />
                        <node concept="2ShNRf" id="E4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="1pGfFk" id="E5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="Xl_RD" id="E6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                            </node>
                            <node concept="Xl_RD" id="E7" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807209" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="DY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                    <node concept="3Tm1VV" id="E8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3uibUv" id="E9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="37vLTG" id="Ea" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3uibUv" id="Ed" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807209" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Eb" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3clFbF" id="Ee" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1229172087075620198" />
                        <node concept="2ShNRf" id="Ef" role="3clFbG">
                          <uo k="s:originTrace" v="n:1229172087075350963" />
                          <node concept="1pGfFk" id="Eg" role="2ShVmc">
                            <ref role="37wK5l" node="Ey" resolve="TypeVarScope" />
                            <uo k="s:originTrace" v="n:1229172087075618807" />
                            <node concept="3K4zz7" id="Eh" role="37wK5m">
                              <uo k="s:originTrace" v="n:1229172087075619596" />
                              <node concept="1DoJHT" id="Ei" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1229172087075619597" />
                                <node concept="3uibUv" id="El" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Em" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ea" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Ej" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:1229172087075619598" />
                                <node concept="1DoJHT" id="En" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:1229172087075619599" />
                                  <node concept="3uibUv" id="Ep" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Eq" role="1EMhIo">
                                    <ref role="3cqZAo" node="Ea" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="Eo" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1229172087075619600" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Ek" role="3K4GZi">
                                <uo k="s:originTrace" v="n:1229172087075619601" />
                                <node concept="1DoJHT" id="Er" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:1229172087075619602" />
                                  <node concept="3uibUv" id="Et" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Eu" role="1EMhIo">
                                    <ref role="3cqZAo" node="Ea" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="Es" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1229172087075619603" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3uibUv" id="Dz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ev">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="Ew" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="EJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="EK" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ex" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="Ey" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="EL" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="EN" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="EQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="ER" role="37vLTJ">
              <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="ES" role="37vLTx">
              <ref role="3cqZAo" node="EO" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EO" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="ET" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ez" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="E$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="EU" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="EY" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="EZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="F0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="EX" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="F1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="F3" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="F5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="F6" role="3cqZAk">
                <ref role="37wK5l" node="EE" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="F7" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F4" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="F9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="Fa" role="3cqZAk">
            <ref role="37wK5l" node="EE" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="Fb" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="Fc" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="Fd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="Fe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="Ff" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="Fg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="Fh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="Fi" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="Fj" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="Fm" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Fk" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="Fn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="Fq" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="Fs" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="Ft" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="Fr" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="Fu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="Fv" role="3uHU7B">
                            <ref role="3cqZAo" node="Fj" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Fo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="Fw" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="Fx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="Fy" role="33vP2m">
                            <ref role="37wK5l" node="EC" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="Fz" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="F$" role="37wK5m">
                              <ref role="3cqZAo" node="Fj" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Fp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="F_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="FA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="FC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fw" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="FD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="FE" role="37wK5m">
                                <ref role="3cqZAo" node="EW" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="FB" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="FF" role="3uHU7B">
                              <ref role="3cqZAo" node="Fw" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="FG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3998760702351478254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E_" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="FH" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="FI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="FN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="FO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="FP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="FR" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EB" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="FS" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="FU" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="FY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="FV" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="FZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="G0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="FX" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="G1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="G4" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="G5" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="G7" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="G8" role="2JrQYb">
                  <ref role="3cqZAo" node="FV" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="G6" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="G9" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="Gb" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="Gc" role="3cqZAk">
                <ref role="3cqZAo" node="G4" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ga" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="Ge" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="Gg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="Gi" role="2JrQYb">
                <ref role="3cqZAo" node="FV" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ED" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="EE" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="Gk" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="Gl" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="Go" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="Gq" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Gp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="Gm" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="Gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="G$" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="G_" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="GA" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="GB" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="GC" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="GD" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="GE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="GF" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="GI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="GJ" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="GK" role="37vLTJ">
                  <ref role="3cqZAo" node="GD" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="GL" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="GM" role="1m5AlR">
                    <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="GN" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GG" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="GP" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="GQ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GH" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="GR" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="GS" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="GT" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="GU" role="37vLTJ">
                    <ref role="3cqZAo" node="GD" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="GV" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="GW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="GX" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="GY" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="GZ" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          <uo k="s:originTrace" v="n:4769340524633226302" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="H0" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GD" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="H3" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="H1" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="H4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="H7" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="H8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="H5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="H9" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="Hc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="Hd" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="He" role="37vLTJ">
                      <ref role="3cqZAo" node="H7" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="Hf" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="Hg" role="1m5AlR">
                        <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="Hh" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Ha" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="Hi" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="Hj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="Hk" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="Hl" role="37vLTJ">
                        <ref role="3cqZAo" node="H7" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="Hm" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="Hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="Ho" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="Hp" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="Hq" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              <uo k="s:originTrace" v="n:4769340524633226701" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hb" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="Hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="Hs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="Ht" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="Hu" role="3clFbG">
                <ref role="37wK5l" node="EG" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="Hv" role="37wK5m">
                  <ref role="3cqZAo" node="GD" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="Hw" role="37wK5m">
                  <ref role="3cqZAo" node="H7" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="Hx" role="37wK5m">
                  <ref role="3cqZAo" node="G$" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="Hy" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="H$" role="3uHU7B">
              <ref role="3cqZAo" node="Gl" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="H_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="Hz" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="HA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="HB" role="3cqZAk">
                <ref role="3cqZAo" node="G$" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="HC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="HD" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="HE" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="HF" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="HG" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="HH" role="1DdaDG">
            <ref role="3cqZAo" node="G$" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="HI" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="HK" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="HJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="HL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="HM" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="HO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gl" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="HP" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="HQ" role="37wK5m">
                    <ref role="3cqZAo" node="HI" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HN" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="HR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="HS" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="HT" role="2Oq$k0">
                      <ref role="3cqZAo" node="HC" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="HV" role="37wK5m">
                        <ref role="3cqZAo" node="HI" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="HW" role="3cqZAk">
            <ref role="3cqZAo" node="HC" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="EF" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="EG" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="HX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="HY" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="I3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="I4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="I5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="I6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="I2" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="Ia" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="Ie" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="Ib" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="If" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="Ic" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="Ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="Ii" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="Ik" role="3uHU7B">
                  <ref role="3cqZAo" node="Ib" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="Il" role="3uHU7w">
                  <ref role="3cqZAo" node="I0" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="Ij" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="Im" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="In" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="Ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ib" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="Iq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="Ir" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Io" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="Is" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="It" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="Iu" role="2Oq$k0">
                      <ref role="3cqZAo" node="I1" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="Iv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="Iw" role="37wK5m">
                        <ref role="3cqZAo" node="Ib" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="Ix" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="Iy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="Iz" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="I$" role="2Oq$k0">
                <ref role="3cqZAo" node="HZ" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="I_" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="IA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="IB" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="IC" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="IE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="IF" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="ID" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="IG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="II" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="IJ" role="37vLTJ">
                  <ref role="3cqZAo" node="HZ" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="IK" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="IL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="IM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="IN" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="IO" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="IH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="IP" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="IR" role="3uHU7B">
                  <ref role="3cqZAo" node="HZ" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="IS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="IQ" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="IT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="IU" role="3clFbG">
                    <ref role="37wK5l" node="EG" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="IV" role="37wK5m">
                      <ref role="3cqZAo" node="HZ" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="IW" role="37wK5m">
                      <ref role="3cqZAo" node="Ix" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="IX" role="37wK5m">
                      <ref role="3cqZAo" node="I1" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151399087" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="EI" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="IY">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="IZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="J0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="J1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="J7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3cqZAl" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="J8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="Ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="Jc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="Jf" role="37wK5m">
                <property role="11gdj1" value="119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Jb" role="37wK5m">
            <ref role="3cqZAo" node="J4" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1rXfSq" id="Jh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2ShNRf" id="Ji" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="Jj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Jl" resolve="TypesystemIntentionArgument_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="Xjq3P" id="Jk" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J2" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="312cEu" id="J3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3clFbW" id="Jl" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="37vLTG" id="Jo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3uibUv" id="Jr" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
        <node concept="3cqZAl" id="Jp" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3clFbS" id="Jq" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="XkiVB" id="Js" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="1BaE9c" id="Jt" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixArgument$JK$$" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2YIFZM" id="Jx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="11gdke" id="Jy" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="Jz" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="J$" role="37wK5m">
                  <property role="11gdj1" value="119e85f8628L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="J_" role="37wK5m">
                  <property role="11gdj1" value="11b3650a4b4L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ju" role="37wK5m">
              <ref role="3cqZAo" node="Jo" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="3clFbT" id="Jv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="3clFbT" id="Jw" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3Tm1VV" id="JB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="JC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="2AHcQZ" id="JD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3clFbS" id="JE" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWs6" id="JG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2ShNRf" id="JH" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807611" />
              <node concept="YeOm9" id="JI" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807611" />
                <node concept="1Y3b0j" id="JJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807611" />
                  <node concept="3Tm1VV" id="JK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                  </node>
                  <node concept="3clFb_" id="JL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                    <node concept="3Tm1VV" id="JN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3uibUv" id="JO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3clFbS" id="JP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3cpWs6" id="JR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807611" />
                        <node concept="2ShNRf" id="JS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="1pGfFk" id="JT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="Xl_RD" id="JU" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                            </node>
                            <node concept="Xl_RD" id="JV" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807611" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="JM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                    <node concept="3Tm1VV" id="JW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3uibUv" id="JX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="37vLTG" id="JY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3uibUv" id="K1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807611" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="JZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3cpWs8" id="K2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807613" />
                        <node concept="3cpWsn" id="K6" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582807614" />
                          <node concept="2I9FWS" id="K7" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                            <uo k="s:originTrace" v="n:6836281137582807615" />
                          </node>
                          <node concept="2ShNRf" id="K8" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807616" />
                            <node concept="2T8Vx0" id="K9" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582807617" />
                              <node concept="2I9FWS" id="Ka" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                <uo k="s:originTrace" v="n:6836281137582807618" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="K3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807619" />
                        <node concept="3cpWsn" id="Kb" role="3cpWs9">
                          <property role="TrG5h" value="helginsIntention" />
                          <uo k="s:originTrace" v="n:6836281137582807620" />
                          <node concept="3Tqbb2" id="Kc" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                            <uo k="s:originTrace" v="n:6836281137582807621" />
                          </node>
                          <node concept="2OqwBi" id="Kd" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807622" />
                            <node concept="1DoJHT" id="Ke" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807644" />
                              <node concept="3uibUv" id="Kg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Kh" role="1EMhIo">
                                <ref role="3cqZAo" node="JY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Kf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807624" />
                              <node concept="1xMEDy" id="Ki" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807625" />
                                <node concept="chp4Y" id="Kk" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                  <uo k="s:originTrace" v="n:6836281137582807626" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Kj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807627" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="K4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807628" />
                        <node concept="3clFbS" id="Kl" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807629" />
                          <node concept="3clFbF" id="Kn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807630" />
                            <node concept="2OqwBi" id="Ko" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807631" />
                              <node concept="37vLTw" id="Kp" role="2Oq$k0">
                                <ref role="3cqZAo" node="K6" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582807632" />
                              </node>
                              <node concept="X8dFx" id="Kq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807633" />
                                <node concept="2OqwBi" id="Kr" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582807634" />
                                  <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582807635" />
                                    <node concept="37vLTw" id="Ku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Kb" resolve="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807636" />
                                    </node>
                                    <node concept="3TrEf2" id="Kv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582807637" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Kt" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                    <uo k="s:originTrace" v="n:6836281137582807638" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="Km" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807639" />
                          <node concept="10Nm6u" id="Kw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807640" />
                          </node>
                          <node concept="37vLTw" id="Kx" role="3uHU7B">
                            <ref role="3cqZAo" node="Kb" resolve="helginsIntention" />
                            <uo k="s:originTrace" v="n:6836281137582807641" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="K5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807642" />
                        <node concept="2YIFZM" id="Ky" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582807657" />
                          <node concept="37vLTw" id="Kz" role="37wK5m">
                            <ref role="3cqZAo" node="K6" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582807658" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3uibUv" id="Jn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="K_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="KA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="KB" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="37vLTG" id="KF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3cqZAl" id="KG" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="KH" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="KJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="KK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="KM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="11gdke" id="KN" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="KO" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="KP" role="37wK5m">
                <property role="11gdj1" value="11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="KL" role="37wK5m">
            <ref role="3cqZAo" node="KF" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088567867" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KC" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="KD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="KR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="KS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="KV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="KW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="KT" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="KY" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="KZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="L0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="L1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="L2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="L5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="L6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="L7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="L8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Lb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="L9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Ld" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Le" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="La" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="Lf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="Lk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="Ll" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="Lm" role="33vP2m">
                          <ref role="37wK5l" node="KE" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Ln" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Lo" role="2Oq$k0">
                              <ref role="3cqZAo" node="L8" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Lp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="Lh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="Lq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="Ls" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Lt" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="L9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="Lw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="Lx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="Ly" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="Lz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="L$" role="37wK5m">
                                      <property role="Xl_RC" value="1227088570446" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Lr" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="L_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="LB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="LC" role="3uHU7B">
                            <ref role="3cqZAo" node="L9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="LD" role="3fr31v">
                            <ref role="3cqZAo" node="Lk" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Li" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="Lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="LE" role="3clFbG">
                        <ref role="3cqZAo" node="Lk" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="L4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="KE" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="LF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="LG" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="LH" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="LK" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="LL" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="LN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="LO" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="LM" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="LP" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LI" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="LQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LR">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="LS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="LT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="LU" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="M0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3cqZAl" id="LY" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="LZ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="M1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="M3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="M5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="11gdke" id="M6" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="M7" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="M8" role="37wK5m">
                <property role="11gdj1" value="118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="M4" role="37wK5m">
            <ref role="3cqZAo" node="LX" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1rXfSq" id="Ma" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2ShNRf" id="Mb" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="Mc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Me" resolve="WhenConcreteVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="Xjq3P" id="Md" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LV" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="312cEu" id="LW" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3clFbW" id="Me" role="jymVt">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="37vLTG" id="Mh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3uibUv" id="Mk" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
        <node concept="3cqZAl" id="Mi" role="3clF45">
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3clFbS" id="Mj" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="XkiVB" id="Ml" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="1BaE9c" id="Mm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="whenConcreteVar$7S8F" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2YIFZM" id="Mq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="11gdke" id="Mr" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="Ms" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="Mt" role="37wK5m">
                  <property role="11gdj1" value="118bd0e07f1L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="Mu" role="37wK5m">
                  <property role="11gdj1" value="118bd0e7418L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="whenConcreteVar" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mn" role="37wK5m">
              <ref role="3cqZAo" node="Mh" resolve="container" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="3clFbT" id="Mo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="3clFbT" id="Mp" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Mf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3Tm1VV" id="Mw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="Mx" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="2AHcQZ" id="My" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3clFbS" id="Mz" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWs6" id="M_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2ShNRf" id="MA" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806289" />
              <node concept="YeOm9" id="MB" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806289" />
                <node concept="1Y3b0j" id="MC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806289" />
                  <node concept="3Tm1VV" id="MD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                  </node>
                  <node concept="3clFb_" id="ME" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                    <node concept="3Tm1VV" id="MG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3uibUv" id="MH" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3clFbS" id="MI" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3cpWs6" id="MK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806289" />
                        <node concept="2ShNRf" id="ML" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="1pGfFk" id="MM" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="Xl_RD" id="MN" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                            </node>
                            <node concept="Xl_RD" id="MO" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806289" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="MF" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                    <node concept="3Tm1VV" id="MP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3uibUv" id="MQ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="37vLTG" id="MR" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3uibUv" id="MU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806289" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="MS" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3cpWs8" id="MV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806291" />
                        <node concept="3cpWsn" id="MZ" role="3cpWs9">
                          <property role="TrG5h" value="whenConcreteStatements" />
                          <uo k="s:originTrace" v="n:6836281137582806292" />
                          <node concept="2I9FWS" id="N0" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806293" />
                          </node>
                          <node concept="2OqwBi" id="N1" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806294" />
                            <node concept="z$bX8" id="N2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806295" />
                              <node concept="1xMEDy" id="N4" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806296" />
                                <node concept="chp4Y" id="N5" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806297" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="N3" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806328" />
                              <node concept="3uibUv" id="N6" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="N7" role="1EMhIo">
                                <ref role="3cqZAo" node="MR" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="MW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806299" />
                        <node concept="3cpWsn" id="N8" role="3cpWs9">
                          <property role="TrG5h" value="declarations" />
                          <uo k="s:originTrace" v="n:6836281137582806300" />
                          <node concept="2I9FWS" id="N9" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806301" />
                          </node>
                          <node concept="2ShNRf" id="Na" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806302" />
                            <node concept="2T8Vx0" id="Nb" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806303" />
                              <node concept="2I9FWS" id="Nc" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806304" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="MX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806305" />
                        <node concept="3clFbS" id="Nd" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806306" />
                          <node concept="3cpWs8" id="Ng" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806307" />
                            <node concept="3cpWsn" id="Ni" role="3cpWs9">
                              <property role="TrG5h" value="variableDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582806308" />
                              <node concept="3Tqbb2" id="Nj" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806309" />
                              </node>
                              <node concept="2OqwBi" id="Nk" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806310" />
                                <node concept="37vLTw" id="Nl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Nf" resolve="whenConcreteStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806311" />
                                </node>
                                <node concept="3TrEf2" id="Nm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                  <uo k="s:originTrace" v="n:6836281137582806312" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Nh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806313" />
                            <node concept="3clFbS" id="Nn" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806314" />
                              <node concept="3clFbF" id="Np" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806315" />
                                <node concept="2OqwBi" id="Nq" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806316" />
                                  <node concept="37vLTw" id="Nr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="N8" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6836281137582806317" />
                                  </node>
                                  <node concept="TSZUe" id="Ns" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806318" />
                                    <node concept="37vLTw" id="Nt" role="25WWJ7">
                                      <ref role="3cqZAo" node="Ni" resolve="variableDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582806319" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="No" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806320" />
                              <node concept="10Nm6u" id="Nu" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806321" />
                              </node>
                              <node concept="37vLTw" id="Nv" role="3uHU7B">
                                <ref role="3cqZAo" node="Ni" resolve="variableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806322" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ne" role="1DdaDG">
                          <ref role="3cqZAo" node="MZ" resolve="whenConcreteStatements" />
                          <uo k="s:originTrace" v="n:6836281137582806323" />
                        </node>
                        <node concept="3cpWsn" id="Nf" role="1Duv9x">
                          <property role="TrG5h" value="whenConcreteStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806324" />
                          <node concept="3Tqbb2" id="Nw" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806325" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="MY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806326" />
                        <node concept="2YIFZM" id="Nx" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806407" />
                          <node concept="37vLTw" id="Ny" role="37wK5m">
                            <ref role="3cqZAo" node="N8" resolve="declarations" />
                            <uo k="s:originTrace" v="n:6836281137582806408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="M$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3uibUv" id="Mg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

