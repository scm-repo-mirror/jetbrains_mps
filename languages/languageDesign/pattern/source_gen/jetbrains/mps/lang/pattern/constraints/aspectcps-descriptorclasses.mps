<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$TP" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="4217760266503599759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3cqZAk">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562046" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="3Z" role="2OqNvi">
                  <node concept="chp4Y" id="43" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3S" role="3clFbw">
            <node concept="359W_D" id="4b" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1227128029536562031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1227128029536562024" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3cqZAk">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562047" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="4s" role="2OqNvi">
                  <node concept="chp4Y" id="4w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1227128029536562035" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <node concept="359W_D" id="4C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1227128029536562041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1227128029536562034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1227128029536562045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1227128029536562044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536562023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5c" role="cd27D">
        <property role="3u3nmv" value="4217760266503599759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$wS" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="4413230749907802465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="4413230749907802465" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5i" role="lGtFl">
      <node concept="3u3nmq" id="5T" role="cd27D">
        <property role="3u3nmv" value="4413230749907802465" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="66" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6s" role="1pnPq1">
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="1nCR9W" id="6v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6x" role="1pnPq1">
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="1nCR9W" id="6$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="1nCR9W" id="6D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="1nCR9W" id="6I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="1nCR9W" id="6N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6U" role="1pnPq1">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="1nCR9W" id="6X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6Z" role="1pnPq1">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="1nCR9W" id="72" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="73" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="70" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="1nCR9W" id="77" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LocalPatternReference_Constraints" />
                  <node concept="3uibUv" id="78" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="79" role="1pnPq1">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="1nCR9W" id="7c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="7d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="1nCR9W" id="7h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="7i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7j" role="1pnPq1">
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="1nCR9W" id="7m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ExpressionPatternProvider_Constraints" />
                  <node concept="3uibUv" id="7n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableNode_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LabeledNode_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.QualifiedPatternReference_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="7B" role="3cqZAk">
            <node concept="1pGfFk" id="7C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7O" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$PJ" />
            <node concept="2YIFZM" id="80" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51373f8L" />
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8o" role="1B3o_S">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2ShNRf" id="8D" role="3clFbG">
            <node concept="YeOm9" id="8F" role="2ShVmc">
              <node concept="1Y3b0j" id="8H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8J" role="1B3o_S">
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="9a" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8V" role="3clF47">
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <node concept="3cpWsn" id="9p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9r" role="1tU5fm">
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9s" role="33vP2m">
                          <ref role="37wK5l" node="7K" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9C" role="lGtFl">
                                <node concept="3u3nmq" id="9D" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9K" role="lGtFl">
                                <node concept="3u3nmq" id="9L" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9J" role="lGtFl">
                              <node concept="3u3nmq" id="9O" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9S" role="lGtFl">
                                <node concept="3u3nmq" id="9T" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="9V" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9R" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="a2" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9l" role="3cqZAp">
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <node concept="3clFbF" id="ad" role="3cqZAp">
                          <node concept="2OqwBi" id="af" role="3clFbG">
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ak" role="lGtFl">
                                <node concept="3u3nmq" id="al" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="am" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ao" role="1dyrYi">
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="as" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="av" role="lGtFl">
                                        <node concept="3u3nmq" id="aw" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="at" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <node concept="cd27G" id="ax" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="au" role="lGtFl">
                                      <node concept="3u3nmq" id="az" role="cd27D">
                                        <property role="3u3nmv" value="7939357357339014222" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ar" role="lGtFl">
                                    <node concept="3u3nmq" id="a$" role="cd27D">
                                      <property role="3u3nmv" value="7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ap" role="lGtFl">
                                  <node concept="3u3nmq" id="a_" role="cd27D">
                                    <property role="3u3nmv" value="7939357357339014222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aj" role="lGtFl">
                              <node concept="3u3nmq" id="aB" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <node concept="3y3z36" id="aE" role="3uHU7w">
                          <node concept="10Nm6u" id="aH" role="3uHU7w">
                            <node concept="cd27G" id="aK" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aI" role="3uHU7B">
                            <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aN" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aO" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aF" role="3uHU7B">
                          <node concept="37vLTw" id="aP" role="3fr31v">
                            <ref role="3cqZAo" node="9p" resolve="result" />
                            <node concept="cd27G" id="aR" role="lGtFl">
                              <node concept="3u3nmq" id="aS" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aQ" role="lGtFl">
                            <node concept="3u3nmq" id="aT" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <node concept="cd27G" id="aW" role="lGtFl">
                        <node concept="3u3nmq" id="aX" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9n" role="3cqZAp">
                      <node concept="37vLTw" id="aY" role="3clFbG">
                        <ref role="3cqZAo" node="9p" resolve="result" />
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="b2" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="b8" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="bh" role="3clF45">
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bi" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <node concept="17R0WA" id="bw" role="3clFbw">
            <node concept="359W_D" id="bz" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016629" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="link" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="7939357357339016326" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bx" role="3clFbx">
            <node concept="3cpWs6" id="bF" role="3cqZAp">
              <node concept="22lmx$" id="bH" role="3cqZAk">
                <node concept="2OqwBi" id="bJ" role="3uHU7B">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="7939357357339017243" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bN" role="2OqNvi">
                    <node concept="chp4Y" id="bR" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="7939357357339019828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="7939357357339019374" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="7939357357339018386" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bK" role="3uHU7w">
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022498" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bY" role="2OqNvi">
                    <node concept="chp4Y" id="c2" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="7939357357339319361" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="7939357357339022497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="7939357357339022007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bG" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="7939357357339014729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="7939357357339014727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="3clFbT" id="cc" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="7939357357339020810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="7939357357339020307" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="7939357357339014476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7L" role="lGtFl">
      <node concept="3u3nmq" id="cB" role="cd27D">
        <property role="3u3nmv" value="7939357357339014222" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cC">
    <node concept="39e2AJ" id="cD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="cP" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="cS" role="3clF45">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="XkiVB" id="cY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$iM" />
            <node concept="2YIFZM" id="d2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="dg" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cV" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <node concept="YeOm9" id="dH" role="2ShVmc">
              <node concept="1Y3b0j" id="dJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dS" role="1B3o_S">
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="e1" role="lGtFl">
                      <node concept="3u3nmq" id="e2" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e4" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="e9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ea" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e7" role="lGtFl">
                      <node concept="3u3nmq" id="ec" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dX" role="3clF47">
                    <node concept="3cpWs8" id="el" role="3cqZAp">
                      <node concept="3cpWsn" id="er" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="et" role="1tU5fm">
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="ex" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="cM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eE" role="lGtFl">
                                <node concept="3u3nmq" id="eF" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eG" role="lGtFl">
                                <node concept="3u3nmq" id="eH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eD" role="lGtFl">
                              <node concept="3u3nmq" id="eI" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eM" role="lGtFl">
                                <node concept="3u3nmq" id="eN" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="eO" role="lGtFl">
                                <node concept="3u3nmq" id="eP" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eQ" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eU" role="lGtFl">
                                <node concept="3u3nmq" id="eV" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="eW" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eY" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="f2" role="lGtFl">
                                <node concept="3u3nmq" id="f3" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="f4" role="lGtFl">
                                <node concept="3u3nmq" id="f5" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f1" role="lGtFl">
                              <node concept="3u3nmq" id="f6" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eA" role="lGtFl">
                            <node concept="3u3nmq" id="f7" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="en" role="3cqZAp">
                      <node concept="3clFbS" id="fc" role="3clFbx">
                        <node concept="3clFbF" id="ff" role="3cqZAp">
                          <node concept="2OqwBi" id="fh" role="3clFbG">
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fm" role="lGtFl">
                                <node concept="3u3nmq" id="fn" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fq" role="1dyrYi">
                                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="fx" role="lGtFl">
                                        <node concept="3u3nmq" id="fy" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <node concept="cd27G" id="fz" role="lGtFl">
                                        <node concept="3u3nmq" id="f$" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="f_" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815593921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ft" role="lGtFl">
                                    <node concept="3u3nmq" id="fA" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fr" role="lGtFl">
                                  <node concept="3u3nmq" id="fB" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815593921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fp" role="lGtFl">
                                <node concept="3u3nmq" id="fC" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fl" role="lGtFl">
                              <node concept="3u3nmq" id="fD" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fd" role="3clFbw">
                        <node concept="3y3z36" id="fG" role="3uHU7w">
                          <node concept="10Nm6u" id="fJ" role="3uHU7w">
                            <node concept="cd27G" id="fM" role="lGtFl">
                              <node concept="3u3nmq" id="fN" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fK" role="3uHU7B">
                            <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fO" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fL" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fH" role="3uHU7B">
                          <node concept="37vLTw" id="fR" role="3fr31v">
                            <ref role="3cqZAo" node="er" resolve="result" />
                            <node concept="cd27G" id="fT" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="fV" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fI" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ep" role="3cqZAp">
                      <node concept="37vLTw" id="g0" role="3clFbG">
                        <ref role="3cqZAo" node="er" resolve="result" />
                        <node concept="cd27G" id="g2" role="lGtFl">
                          <node concept="3u3nmq" id="g3" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="g5" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="du" role="lGtFl">
        <node concept="3u3nmq" id="gi" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gj" role="3clF45">
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S">
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="37vLTw" id="gA" role="2Oq$k0">
                <ref role="3cqZAo" node="gn" resolve="parentNode" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594280" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gB" role="2OqNvi">
                <node concept="1xMEDy" id="gF" role="1xVPHs">
                  <node concept="chp4Y" id="gH" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="gJ" role="lGtFl">
                      <node concept="3u3nmq" id="gK" role="cd27D">
                        <property role="3u3nmv" value="4847894289815594283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gI" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="4847894289815594282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594279" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="g$" role="2OqNvi">
              <node concept="chp4Y" id="gO" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="4847894289815594278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="4847894289815594277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="4847894289815594026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="h9" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hd" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hc" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cN" role="lGtFl">
      <node concept="3u3nmq" id="hh" role="cd27D">
        <property role="3u3nmv" value="4847894289815593921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hi">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="hr" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hs" role="lGtFl">
        <node concept="3u3nmq" id="ht" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3cqZAl" id="hu" role="3clF45">
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="XkiVB" id="h$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="hC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="hL" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hx" role="lGtFl">
        <node concept="3u3nmq" id="hX" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt">
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="i0" role="jymVt">
        <node concept="3cqZAl" id="i6" role="3clF45">
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="i7" role="1B3o_S">
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i8" role="3clF47">
          <node concept="XkiVB" id="if" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ih" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="ik" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="container" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i9" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iM" role="1B3o_S">
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iN" role="3clF45">
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iO" role="3clF47">
          <node concept="3clFbF" id="iV" role="3cqZAp">
            <node concept="3clFbT" id="iX" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="j6" role="1B3o_S">
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="j7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="jg" role="1tU5fm">
            <node concept="cd27G" id="ji" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ja" role="3clF47">
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="3cpWs3" id="jp" role="3clFbG">
              <node concept="2OqwBi" id="jr" role="3uHU7w">
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="node" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jv" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="jz" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="js" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="jA" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i5" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jL" role="1B3o_S">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="k6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="kc" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k7" role="33vP2m">
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="ko" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="properties" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="k_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="kC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="kE" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="kK" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kF" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kG" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="kO" role="lGtFl">
                      <node concept="3u3nmq" id="kP" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kH" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="kQ" role="lGtFl">
                      <node concept="3u3nmq" id="kR" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kI" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="kS" role="lGtFl">
                      <node concept="3u3nmq" id="kT" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kA" role="37wK5m">
                <node concept="1pGfFk" id="kW" role="2ShVmc">
                  <ref role="37wK5l" node="i0" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="kY" role="37wK5m">
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="37vLTw" id="l7" role="3clFbG">
            <ref role="3cqZAo" node="k4" resolve="properties" />
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hp" role="lGtFl">
      <node concept="3u3nmq" id="lg" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lh">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <node concept="3Tm1VV" id="li" role="1B3o_S">
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lk" role="jymVt">
      <node concept="3cqZAl" id="ls" role="3clF45">
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$Mm" />
            <node concept="2YIFZM" id="lA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ll" role="jymVt">
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="lX" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S">
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <node concept="1Y3b0j" id="mr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6hl0" />
                    <node concept="2YIFZM" id="mz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="m_" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="mF" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mA" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mI" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mB" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <node concept="cd27G" id="mJ" role="lGtFl">
                          <node concept="3u3nmq" id="mK" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mC" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <node concept="cd27G" id="mL" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mD" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="mN" role="lGtFl">
                          <node concept="3u3nmq" id="mO" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mP" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m$" role="lGtFl">
                      <node concept="3u3nmq" id="mQ" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mv" role="37wK5m">
                    <node concept="cd27G" id="mT" role="lGtFl">
                      <node concept="3u3nmq" id="mU" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mV" role="1B3o_S">
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mW" role="3clF45">
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="n3" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mX" role="3clF47">
                      <node concept="3clFbF" id="n4" role="3cqZAp">
                        <node concept="3clFbT" id="n6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="n8" role="lGtFl">
                            <node concept="3u3nmq" id="n9" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n7" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mZ" role="lGtFl">
                      <node concept="3u3nmq" id="ne" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nf" role="1B3o_S">
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nm" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ng" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nn" role="lGtFl">
                        <node concept="3u3nmq" id="no" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="np" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ni" role="3clF47">
                      <node concept="3cpWs6" id="nr" role="3cqZAp">
                        <node concept="2ShNRf" id="nt" role="3cqZAk">
                          <node concept="YeOm9" id="nv" role="2ShVmc">
                            <node concept="1Y3b0j" id="nx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nz" role="1B3o_S">
                                <node concept="cd27G" id="nB" role="lGtFl">
                                  <node concept="3u3nmq" id="nC" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                  <node concept="cd27G" id="nI" role="lGtFl">
                                    <node concept="3u3nmq" id="nJ" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nE" role="3clF47">
                                  <node concept="3cpWs6" id="nK" role="3cqZAp">
                                    <node concept="1dyn4i" id="nM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nO" role="1dyrYi">
                                        <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="nV" role="lGtFl">
                                              <node concept="3u3nmq" id="nW" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nT" role="37wK5m">
                                            <property role="Xl_RC" value="3741790230813196240" />
                                            <node concept="cd27G" id="nX" role="lGtFl">
                                              <node concept="3u3nmq" id="nY" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nU" role="lGtFl">
                                            <node concept="3u3nmq" id="nZ" role="cd27D">
                                              <property role="3u3nmv" value="3741790230812484600" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nR" role="lGtFl">
                                          <node concept="3u3nmq" id="o0" role="cd27D">
                                            <property role="3u3nmv" value="3741790230812484600" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nP" role="lGtFl">
                                        <node concept="3u3nmq" id="o1" role="cd27D">
                                          <property role="3u3nmv" value="3741790230812484600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nN" role="lGtFl">
                                      <node concept="3u3nmq" id="o2" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nL" role="lGtFl">
                                    <node concept="3u3nmq" id="o3" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="o4" role="lGtFl">
                                    <node concept="3u3nmq" id="o5" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o6" role="lGtFl">
                                    <node concept="3u3nmq" id="o7" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nH" role="lGtFl">
                                  <node concept="3u3nmq" id="o8" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="o9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="of" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oh" role="lGtFl">
                                      <node concept="3u3nmq" id="oi" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="og" role="lGtFl">
                                    <node concept="3u3nmq" id="oj" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oa" role="1B3o_S">
                                  <node concept="cd27G" id="ok" role="lGtFl">
                                    <node concept="3u3nmq" id="ol" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ob" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="om" role="lGtFl">
                                    <node concept="3u3nmq" id="on" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oc" role="3clF47">
                                  <node concept="3clFbF" id="oo" role="3cqZAp">
                                    <node concept="2ShNRf" id="oq" role="3clFbG">
                                      <node concept="1pGfFk" id="os" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="ou" role="37wK5m">
                                          <node concept="2OqwBi" id="ow" role="2Oq$k0">
                                            <node concept="2OqwBi" id="oz" role="2Oq$k0">
                                              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="o9" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oI" role="lGtFl">
                                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813196974" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="oE" role="2OqNvi">
                                                  <node concept="cd27G" id="oK" role="lGtFl">
                                                    <node concept="3u3nmq" id="oL" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813200612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oF" role="lGtFl">
                                                  <node concept="3u3nmq" id="oM" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813197439" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="oB" role="2OqNvi">
                                                <node concept="chp4Y" id="oN" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <node concept="cd27G" id="oP" role="lGtFl">
                                                    <node concept="3u3nmq" id="oQ" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813210082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oO" role="lGtFl">
                                                  <node concept="3u3nmq" id="oR" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813209901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oC" role="lGtFl">
                                                <node concept="3u3nmq" id="oS" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813205184" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="o$" role="2OqNvi">
                                              <node concept="1bVj0M" id="oT" role="23t8la">
                                                <node concept="3clFbS" id="oV" role="1bW5cS">
                                                  <node concept="3clFbF" id="oY" role="3cqZAp">
                                                    <node concept="2OqwBi" id="p0" role="3clFbG">
                                                      <node concept="2OqwBi" id="p2" role="2Oq$k0">
                                                        <node concept="37vLTw" id="p5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oW" resolve="it" />
                                                          <node concept="cd27G" id="p8" role="lGtFl">
                                                            <node concept="3u3nmq" id="p9" role="cd27D">
                                                              <property role="3u3nmv" value="8187773339868529593" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="p6" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                          <node concept="cd27G" id="pa" role="lGtFl">
                                                            <node concept="3u3nmq" id="pb" role="cd27D">
                                                              <property role="3u3nmv" value="8187773339868534235" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="p7" role="lGtFl">
                                                          <node concept="3u3nmq" id="pc" role="cd27D">
                                                            <property role="3u3nmv" value="8187773339868531735" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="p3" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <node concept="cd27G" id="pd" role="lGtFl">
                                                          <node concept="3u3nmq" id="pe" role="cd27D">
                                                            <property role="3u3nmv" value="8187773339868536800" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="p4" role="lGtFl">
                                                        <node concept="3u3nmq" id="pf" role="cd27D">
                                                          <property role="3u3nmv" value="8187773339868535994" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="p1" role="lGtFl">
                                                      <node concept="3u3nmq" id="pg" role="cd27D">
                                                        <property role="3u3nmv" value="8187773339868529594" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="ph" role="cd27D">
                                                      <property role="3u3nmv" value="8187773339868528820" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="oW" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="pi" role="1tU5fm">
                                                    <node concept="cd27G" id="pk" role="lGtFl">
                                                      <node concept="3u3nmq" id="pl" role="cd27D">
                                                        <property role="3u3nmv" value="8187773339868528822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pj" role="lGtFl">
                                                    <node concept="3u3nmq" id="pm" role="cd27D">
                                                      <property role="3u3nmv" value="8187773339868528821" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oX" role="lGtFl">
                                                  <node concept="3u3nmq" id="pn" role="cd27D">
                                                    <property role="3u3nmv" value="8187773339868528819" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oU" role="lGtFl">
                                                <node concept="3u3nmq" id="po" role="cd27D">
                                                  <property role="3u3nmv" value="8187773339868528817" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o_" role="lGtFl">
                                              <node concept="3u3nmq" id="pp" role="cd27D">
                                                <property role="3u3nmv" value="8187773339868527881" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ox" role="2OqNvi">
                                            <node concept="chp4Y" id="pq" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="ps" role="lGtFl">
                                                <node concept="3u3nmq" id="pt" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813212661" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pr" role="lGtFl">
                                              <node concept="3u3nmq" id="pu" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813212377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oy" role="lGtFl">
                                            <node concept="3u3nmq" id="pv" role="cd27D">
                                              <property role="3u3nmv" value="3741790230813211737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ov" role="lGtFl">
                                          <node concept="3u3nmq" id="pw" role="cd27D">
                                            <property role="3u3nmv" value="3741790230813196677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ot" role="lGtFl">
                                        <node concept="3u3nmq" id="px" role="cd27D">
                                          <property role="3u3nmv" value="3741790230813196395" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="or" role="lGtFl">
                                      <node concept="3u3nmq" id="py" role="cd27D">
                                        <property role="3u3nmv" value="3741790230813196397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="op" role="lGtFl">
                                    <node concept="3u3nmq" id="pz" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="od" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p$" role="lGtFl">
                                    <node concept="3u3nmq" id="p_" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oe" role="lGtFl">
                                  <node concept="3u3nmq" id="pA" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nA" role="lGtFl">
                                <node concept="3u3nmq" id="pB" role="cd27D">
                                  <property role="3u3nmv" value="3741790230812484600" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ny" role="lGtFl">
                              <node concept="3u3nmq" id="pC" role="cd27D">
                                <property role="3u3nmv" value="3741790230812484600" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nw" role="lGtFl">
                            <node concept="3u3nmq" id="pD" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="pE" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ns" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nk" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="pJ" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="pK" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="pN" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="me" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pY" role="lGtFl">
                  <node concept="3u3nmq" id="pZ" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pR" role="33vP2m">
              <node concept="1pGfFk" id="q1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="q3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="q8" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q5" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="qc" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="qd" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="references" />
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qk" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ql" role="37wK5m">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="mi" resolve="d0" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="qu" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="mi" resolve="d0" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qi" role="lGtFl">
              <node concept="3u3nmq" id="qz" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="37vLTw" id="q_" role="3clFbG">
            <ref role="3cqZAo" node="pO" resolve="references" />
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m2" role="lGtFl">
        <node concept="3u3nmq" id="qH" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ln" role="lGtFl">
      <node concept="3u3nmq" id="qI" role="cd27D">
        <property role="3u3nmv" value="3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qJ">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="qK" role="1B3o_S">
      <node concept="cd27G" id="qQ" role="lGtFl">
        <node concept="3u3nmq" id="qR" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qS" role="lGtFl">
        <node concept="3u3nmq" id="qT" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qM" role="jymVt">
      <node concept="3cqZAl" id="qU" role="3clF45">
        <node concept="cd27G" id="qY" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="XkiVB" id="r0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="r2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="r4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="r6" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="rd" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r8" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="rg" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="rh" role="lGtFl">
                  <node concept="3u3nmq" id="ri" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ra" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r3" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qX" role="lGtFl">
        <node concept="3u3nmq" id="rp" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qN" role="jymVt">
      <node concept="cd27G" id="rq" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rs" role="1B3o_S">
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="r$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rE" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs8" id="rF" role="3cqZAp">
          <node concept="3cpWsn" id="rK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rN" role="33vP2m">
              <node concept="YeOm9" id="rR" role="2ShVmc">
                <node concept="1Y3b0j" id="rT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="s1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="s3" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="s9" role="lGtFl">
                          <node concept="3u3nmq" id="sa" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s4" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="sb" role="lGtFl">
                          <node concept="3u3nmq" id="sc" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s5" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="sd" role="lGtFl">
                          <node concept="3u3nmq" id="se" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s6" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="sf" role="lGtFl">
                          <node concept="3u3nmq" id="sg" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s7" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="sh" role="lGtFl">
                          <node concept="3u3nmq" id="si" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s8" role="lGtFl">
                        <node concept="3u3nmq" id="sj" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s2" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rW" role="1B3o_S">
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="sm" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="rX" role="37wK5m">
                    <node concept="cd27G" id="sn" role="lGtFl">
                      <node concept="3u3nmq" id="so" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sp" role="1B3o_S">
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="sq" role="3clF45">
                      <node concept="cd27G" id="sw" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sr" role="3clF47">
                      <node concept="3clFbF" id="sy" role="3cqZAp">
                        <node concept="3clFbT" id="s$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sA" role="lGtFl">
                            <node concept="3u3nmq" id="sB" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s_" role="lGtFl">
                          <node concept="3u3nmq" id="sC" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sz" role="lGtFl">
                        <node concept="3u3nmq" id="sD" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ss" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sE" role="lGtFl">
                        <node concept="3u3nmq" id="sF" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="st" role="lGtFl">
                      <node concept="3u3nmq" id="sG" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sH" role="1B3o_S">
                      <node concept="cd27G" id="sN" role="lGtFl">
                        <node concept="3u3nmq" id="sO" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sP" role="lGtFl">
                        <node concept="3u3nmq" id="sQ" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sR" role="lGtFl">
                        <node concept="3u3nmq" id="sS" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sK" role="3clF47">
                      <node concept="3cpWs6" id="sT" role="3cqZAp">
                        <node concept="2ShNRf" id="sV" role="3cqZAk">
                          <node concept="YeOm9" id="sX" role="2ShVmc">
                            <node concept="1Y3b0j" id="sZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="t1" role="1B3o_S">
                                <node concept="cd27G" id="t5" role="lGtFl">
                                  <node concept="3u3nmq" id="t6" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="t7" role="1B3o_S">
                                  <node concept="cd27G" id="tc" role="lGtFl">
                                    <node concept="3u3nmq" id="td" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="t8" role="3clF47">
                                  <node concept="3cpWs6" id="te" role="3cqZAp">
                                    <node concept="1dyn4i" id="tg" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ti" role="1dyrYi">
                                        <node concept="1pGfFk" id="tk" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tm" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="tp" role="lGtFl">
                                              <node concept="3u3nmq" id="tq" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tn" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="tr" role="lGtFl">
                                              <node concept="3u3nmq" id="ts" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="to" role="lGtFl">
                                            <node concept="3u3nmq" id="tt" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tl" role="lGtFl">
                                          <node concept="3u3nmq" id="tu" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tj" role="lGtFl">
                                        <node concept="3u3nmq" id="tv" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="th" role="lGtFl">
                                      <node concept="3u3nmq" id="tw" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tf" role="lGtFl">
                                    <node concept="3u3nmq" id="tx" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="t9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ty" role="lGtFl">
                                    <node concept="3u3nmq" id="tz" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ta" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="t$" role="lGtFl">
                                    <node concept="3u3nmq" id="t_" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tb" role="lGtFl">
                                  <node concept="3u3nmq" id="tA" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tJ" role="lGtFl">
                                      <node concept="3u3nmq" id="tK" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tI" role="lGtFl">
                                    <node concept="3u3nmq" id="tL" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tC" role="1B3o_S">
                                  <node concept="cd27G" id="tM" role="lGtFl">
                                    <node concept="3u3nmq" id="tN" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tO" role="lGtFl">
                                    <node concept="3u3nmq" id="tP" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tE" role="3clF47">
                                  <node concept="3cpWs8" id="tQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="tT" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="tV" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="tY" role="lGtFl">
                                          <node concept="3u3nmq" id="tZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tW" role="33vP2m">
                                        <node concept="1DoJHT" id="u0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="u3" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="u4" role="1EMhIo">
                                            <ref role="3cqZAo" node="tB" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="u5" role="lGtFl">
                                            <node concept="3u3nmq" id="u6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="u1" role="2OqNvi">
                                          <node concept="1xMEDy" id="u7" role="1xVPHs">
                                            <node concept="chp4Y" id="u9" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="ub" role="lGtFl">
                                                <node concept="3u3nmq" id="uc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ua" role="lGtFl">
                                              <node concept="3u3nmq" id="ud" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="u8" role="lGtFl">
                                            <node concept="3u3nmq" id="ue" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u2" role="lGtFl">
                                          <node concept="3u3nmq" id="uf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tX" role="lGtFl">
                                        <node concept="3u3nmq" id="ug" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tU" role="lGtFl">
                                      <node concept="3u3nmq" id="uh" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tR" role="3cqZAp">
                                    <node concept="2YIFZM" id="ui" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="uk" role="37wK5m">
                                        <node concept="37vLTw" id="um" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tT" resolve="orPattern" />
                                          <node concept="cd27G" id="up" role="lGtFl">
                                            <node concept="3u3nmq" id="uq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="un" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="ur" role="lGtFl">
                                            <node concept="3u3nmq" id="us" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uo" role="lGtFl">
                                          <node concept="3u3nmq" id="ut" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ul" role="lGtFl">
                                        <node concept="3u3nmq" id="uu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uj" role="lGtFl">
                                      <node concept="3u3nmq" id="uv" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tS" role="lGtFl">
                                    <node concept="3u3nmq" id="uw" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ux" role="lGtFl">
                                    <node concept="3u3nmq" id="uy" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tG" role="lGtFl">
                                  <node concept="3u3nmq" id="uz" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="t4" role="lGtFl">
                                <node concept="3u3nmq" id="u$" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t0" role="lGtFl">
                              <node concept="3u3nmq" id="u_" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sY" role="lGtFl">
                            <node concept="3u3nmq" id="uA" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sW" role="lGtFl">
                          <node concept="3u3nmq" id="uB" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sU" role="lGtFl">
                        <node concept="3u3nmq" id="uC" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uD" role="lGtFl">
                        <node concept="3u3nmq" id="uE" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sM" role="lGtFl">
                      <node concept="3u3nmq" id="uF" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="uG" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rU" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rO" role="lGtFl">
              <node concept="3u3nmq" id="uJ" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rG" role="3cqZAp">
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="uU" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="uV" role="lGtFl">
                  <node concept="3u3nmq" id="uW" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uO" role="33vP2m">
              <node concept="1pGfFk" id="uY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="v5" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uP" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="references" />
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vi" role="37wK5m">
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="rK" resolve="d0" />
                  <node concept="cd27G" id="vo" role="lGtFl">
                    <node concept="3u3nmq" id="vp" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vn" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="rK" resolve="d0" />
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vu" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vv" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vf" role="lGtFl">
              <node concept="3u3nmq" id="vw" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vc" role="lGtFl">
            <node concept="3u3nmq" id="vx" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="37vLTw" id="vy" role="3clFbG">
            <ref role="3cqZAo" node="uL" resolve="references" />
            <node concept="cd27G" id="v$" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vz" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="vB" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vC" role="lGtFl">
          <node concept="3u3nmq" id="vD" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rw" role="lGtFl">
        <node concept="3u3nmq" id="vE" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qP" role="lGtFl">
      <node concept="3u3nmq" id="vF" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vG">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="vH" role="1B3o_S">
      <node concept="cd27G" id="vN" role="lGtFl">
        <node concept="3u3nmq" id="vO" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vP" role="lGtFl">
        <node concept="3u3nmq" id="vQ" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vJ" role="jymVt">
      <node concept="3cqZAl" id="vR" role="3clF45">
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="XkiVB" id="vX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="vZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$Sm" />
            <node concept="2YIFZM" id="w1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="w3" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="wa" role="lGtFl">
                  <node concept="3u3nmq" id="wb" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="w6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w7" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w2" role="lGtFl">
              <node concept="3u3nmq" id="wh" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w0" role="lGtFl">
            <node concept="3u3nmq" id="wi" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vY" role="lGtFl">
          <node concept="3u3nmq" id="wj" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S">
        <node concept="cd27G" id="wk" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vU" role="lGtFl">
        <node concept="3u3nmq" id="wm" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vK" role="jymVt">
      <node concept="cd27G" id="wn" role="lGtFl">
        <node concept="3u3nmq" id="wo" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wp" role="1B3o_S">
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ww" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="wz" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wy" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wr" role="3clF47">
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wK" role="33vP2m">
              <node concept="YeOm9" id="wO" role="2ShVmc">
                <node concept="1Y3b0j" id="wQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="wS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$GelY" />
                    <node concept="2YIFZM" id="wY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="x0" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="x6" role="lGtFl">
                          <node concept="3u3nmq" id="x7" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x1" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="x8" role="lGtFl">
                          <node concept="3u3nmq" id="x9" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x2" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61085L" />
                        <node concept="cd27G" id="xa" role="lGtFl">
                          <node concept="3u3nmq" id="xb" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x3" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                        <node concept="cd27G" id="xc" role="lGtFl">
                          <node concept="3u3nmq" id="xd" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="x4" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="xe" role="lGtFl">
                          <node concept="3u3nmq" id="xf" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x5" role="lGtFl">
                        <node concept="3u3nmq" id="xg" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wZ" role="lGtFl">
                      <node concept="3u3nmq" id="xh" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wT" role="1B3o_S">
                    <node concept="cd27G" id="xi" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wU" role="37wK5m">
                    <node concept="cd27G" id="xk" role="lGtFl">
                      <node concept="3u3nmq" id="xl" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xm" role="1B3o_S">
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="xs" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xn" role="3clF45">
                      <node concept="cd27G" id="xt" role="lGtFl">
                        <node concept="3u3nmq" id="xu" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xo" role="3clF47">
                      <node concept="3clFbF" id="xv" role="3cqZAp">
                        <node concept="3clFbT" id="xx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xz" role="lGtFl">
                            <node concept="3u3nmq" id="x$" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xy" role="lGtFl">
                          <node concept="3u3nmq" id="x_" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xw" role="lGtFl">
                        <node concept="3u3nmq" id="xA" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xB" role="lGtFl">
                        <node concept="3u3nmq" id="xC" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xq" role="lGtFl">
                      <node concept="3u3nmq" id="xD" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xE" role="1B3o_S">
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xM" role="lGtFl">
                        <node concept="3u3nmq" id="xN" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xO" role="lGtFl">
                        <node concept="3u3nmq" id="xP" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xH" role="3clF47">
                      <node concept="3cpWs6" id="xQ" role="3cqZAp">
                        <node concept="2ShNRf" id="xS" role="3cqZAk">
                          <node concept="YeOm9" id="xU" role="2ShVmc">
                            <node concept="1Y3b0j" id="xW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xY" role="1B3o_S">
                                <node concept="cd27G" id="y2" role="lGtFl">
                                  <node concept="3u3nmq" id="y3" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="y4" role="1B3o_S">
                                  <node concept="cd27G" id="y9" role="lGtFl">
                                    <node concept="3u3nmq" id="ya" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y5" role="3clF47">
                                  <node concept="3cpWs6" id="yb" role="3cqZAp">
                                    <node concept="1dyn4i" id="yd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="yf" role="1dyrYi">
                                        <node concept="1pGfFk" id="yh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="yj" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="ym" role="lGtFl">
                                              <node concept="3u3nmq" id="yn" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yk" role="37wK5m">
                                            <property role="Xl_RC" value="2793477601722336577" />
                                            <node concept="cd27G" id="yo" role="lGtFl">
                                              <node concept="3u3nmq" id="yp" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yl" role="lGtFl">
                                            <node concept="3u3nmq" id="yq" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yi" role="lGtFl">
                                          <node concept="3u3nmq" id="yr" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yg" role="lGtFl">
                                        <node concept="3u3nmq" id="ys" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ye" role="lGtFl">
                                      <node concept="3u3nmq" id="yt" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yc" role="lGtFl">
                                    <node concept="3u3nmq" id="yu" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yv" role="lGtFl">
                                    <node concept="3u3nmq" id="yw" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="yx" role="lGtFl">
                                    <node concept="3u3nmq" id="yy" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y8" role="lGtFl">
                                  <node concept="3u3nmq" id="yz" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="y0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="y$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yG" role="lGtFl">
                                      <node concept="3u3nmq" id="yH" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yF" role="lGtFl">
                                    <node concept="3u3nmq" id="yI" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="y_" role="1B3o_S">
                                  <node concept="cd27G" id="yJ" role="lGtFl">
                                    <node concept="3u3nmq" id="yK" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yL" role="lGtFl">
                                    <node concept="3u3nmq" id="yM" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yB" role="3clF47">
                                  <node concept="3cpWs8" id="yN" role="3cqZAp">
                                    <node concept="3cpWsn" id="yQ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="yS" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="yV" role="lGtFl">
                                          <node concept="3u3nmq" id="yW" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="yT" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="yX" role="37wK5m">
                                          <node concept="37vLTw" id="z2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y$" resolve="_context" />
                                            <node concept="cd27G" id="z5" role="lGtFl">
                                              <node concept="3u3nmq" id="z6" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="z3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="z7" role="lGtFl">
                                              <node concept="3u3nmq" id="z8" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="z4" role="lGtFl">
                                            <node concept="3u3nmq" id="z9" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yY" role="37wK5m">
                                          <node concept="liA8E" id="za" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="zd" role="lGtFl">
                                              <node concept="3u3nmq" id="ze" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="zb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y$" resolve="_context" />
                                            <node concept="cd27G" id="zf" role="lGtFl">
                                              <node concept="3u3nmq" id="zg" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zc" role="lGtFl">
                                            <node concept="3u3nmq" id="zh" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yZ" role="37wK5m">
                                          <node concept="37vLTw" id="zi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y$" resolve="_context" />
                                            <node concept="cd27G" id="zl" role="lGtFl">
                                              <node concept="3u3nmq" id="zm" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="zj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="zn" role="lGtFl">
                                              <node concept="3u3nmq" id="zo" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zk" role="lGtFl">
                                            <node concept="3u3nmq" id="zp" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="z0" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                                          <node concept="cd27G" id="zq" role="lGtFl">
                                            <node concept="3u3nmq" id="zr" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z1" role="lGtFl">
                                          <node concept="3u3nmq" id="zs" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yU" role="lGtFl">
                                        <node concept="3u3nmq" id="zt" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yR" role="lGtFl">
                                      <node concept="3u3nmq" id="zu" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yO" role="3cqZAp">
                                    <node concept="3K4zz7" id="zv" role="3cqZAk">
                                      <node concept="2ShNRf" id="zx" role="3K4E3e">
                                        <node concept="1pGfFk" id="z_" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="zB" role="lGtFl">
                                            <node concept="3u3nmq" id="zC" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zA" role="lGtFl">
                                          <node concept="3u3nmq" id="zD" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="zy" role="3K4GZi">
                                        <ref role="3cqZAo" node="yQ" resolve="scope" />
                                        <node concept="cd27G" id="zE" role="lGtFl">
                                          <node concept="3u3nmq" id="zF" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="zz" role="3K4Cdx">
                                        <node concept="10Nm6u" id="zG" role="3uHU7w">
                                          <node concept="cd27G" id="zJ" role="lGtFl">
                                            <node concept="3u3nmq" id="zK" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="zH" role="3uHU7B">
                                          <ref role="3cqZAo" node="yQ" resolve="scope" />
                                          <node concept="cd27G" id="zL" role="lGtFl">
                                            <node concept="3u3nmq" id="zM" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zI" role="lGtFl">
                                          <node concept="3u3nmq" id="zN" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z$" role="lGtFl">
                                        <node concept="3u3nmq" id="zO" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zw" role="lGtFl">
                                      <node concept="3u3nmq" id="zP" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yP" role="lGtFl">
                                    <node concept="3u3nmq" id="zQ" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zR" role="lGtFl">
                                    <node concept="3u3nmq" id="zS" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yD" role="lGtFl">
                                  <node concept="3u3nmq" id="zT" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="y1" role="lGtFl">
                                <node concept="3u3nmq" id="zU" role="cd27D">
                                  <property role="3u3nmv" value="2793477601722336572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xX" role="lGtFl">
                              <node concept="3u3nmq" id="zV" role="cd27D">
                                <property role="3u3nmv" value="2793477601722336572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xV" role="lGtFl">
                            <node concept="3u3nmq" id="zW" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xT" role="lGtFl">
                          <node concept="3u3nmq" id="zX" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xR" role="lGtFl">
                        <node concept="3u3nmq" id="zY" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="zZ" role="lGtFl">
                        <node concept="3u3nmq" id="$0" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xJ" role="lGtFl">
                      <node concept="3u3nmq" id="$1" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="$2" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="$3" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wP" role="lGtFl">
                <node concept="3u3nmq" id="$4" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="$5" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="$6" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wD" role="3cqZAp">
          <node concept="3cpWsn" id="$7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="$f" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="$d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="$h" role="lGtFl">
                  <node concept="3u3nmq" id="$i" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="$p" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="$r" role="lGtFl">
                    <node concept="3u3nmq" id="$s" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="$t" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$b" role="lGtFl">
              <node concept="3u3nmq" id="$v" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$8" role="lGtFl">
            <node concept="3u3nmq" id="$w" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="references" />
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="$C" role="37wK5m">
                <node concept="37vLTw" id="$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="wH" resolve="d0" />
                  <node concept="cd27G" id="$I" role="lGtFl">
                    <node concept="3u3nmq" id="$J" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$G" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="$K" role="lGtFl">
                    <node concept="3u3nmq" id="$L" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$H" role="lGtFl">
                  <node concept="3u3nmq" id="$M" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$D" role="37wK5m">
                <ref role="3cqZAo" node="wH" resolve="d0" />
                <node concept="cd27G" id="$N" role="lGtFl">
                  <node concept="3u3nmq" id="$O" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$E" role="lGtFl">
                <node concept="3u3nmq" id="$P" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$Q" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="37vLTw" id="$S" role="3clFbG">
            <ref role="3cqZAo" node="$7" resolve="references" />
            <node concept="cd27G" id="$U" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$T" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wG" role="lGtFl">
          <node concept="3u3nmq" id="$X" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$Y" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="_0" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vM" role="lGtFl">
      <node concept="3u3nmq" id="_1" role="cd27D">
        <property role="3u3nmv" value="2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_2">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="_3" role="1B3o_S">
      <node concept="cd27G" id="_a" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="_c" role="lGtFl">
        <node concept="3u3nmq" id="_d" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_5" role="jymVt">
      <node concept="3cqZAl" id="_e" role="3clF45">
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <node concept="XkiVB" id="_k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="_m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="_o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="_v" role="lGtFl">
                  <node concept="3u3nmq" id="_w" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="_r" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_y" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="_s" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="_z" role="lGtFl">
                  <node concept="3u3nmq" id="_$" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="__" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_u" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_p" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_g" role="1B3o_S">
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_G" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_h" role="lGtFl">
        <node concept="3u3nmq" id="_H" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_6" role="jymVt">
      <node concept="cd27G" id="_I" role="lGtFl">
        <node concept="3u3nmq" id="_J" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_K" role="1B3o_S">
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_Q" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="_V" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_W" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_T" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2ShNRf" id="A1" role="3clFbG">
            <node concept="YeOm9" id="A3" role="2ShVmc">
              <node concept="1Y3b0j" id="A5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="A7" role="1B3o_S">
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Ad" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="A8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ae" role="1B3o_S">
                    <node concept="cd27G" id="Al" role="lGtFl">
                      <node concept="3u3nmq" id="Am" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Af" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="An" role="lGtFl">
                      <node concept="3u3nmq" id="Ao" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ag" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ap" role="lGtFl">
                      <node concept="3u3nmq" id="Aq" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ah" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ar" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="Au" role="lGtFl">
                        <node concept="3u3nmq" id="Av" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="As" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Aw" role="lGtFl">
                        <node concept="3u3nmq" id="Ax" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="At" role="lGtFl">
                      <node concept="3u3nmq" id="Ay" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ai" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Az" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="AA" role="lGtFl">
                        <node concept="3u3nmq" id="AB" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="AC" role="lGtFl">
                        <node concept="3u3nmq" id="AD" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A_" role="lGtFl">
                      <node concept="3u3nmq" id="AE" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Aj" role="3clF47">
                    <node concept="3cpWs8" id="AF" role="3cqZAp">
                      <node concept="3cpWsn" id="AL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="AN" role="1tU5fm">
                          <node concept="cd27G" id="AQ" role="lGtFl">
                            <node concept="3u3nmq" id="AR" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="AO" role="33vP2m">
                          <ref role="37wK5l" node="_8" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="AS" role="37wK5m">
                            <node concept="37vLTw" id="AY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ah" resolve="context" />
                              <node concept="cd27G" id="B1" role="lGtFl">
                                <node concept="3u3nmq" id="B2" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="B3" role="lGtFl">
                                <node concept="3u3nmq" id="B4" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B0" role="lGtFl">
                              <node concept="3u3nmq" id="B5" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AT" role="37wK5m">
                            <node concept="37vLTw" id="B6" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ah" resolve="context" />
                              <node concept="cd27G" id="B9" role="lGtFl">
                                <node concept="3u3nmq" id="Ba" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="B7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="Bb" role="lGtFl">
                                <node concept="3u3nmq" id="Bc" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B8" role="lGtFl">
                              <node concept="3u3nmq" id="Bd" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AU" role="37wK5m">
                            <node concept="37vLTw" id="Be" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ah" resolve="context" />
                              <node concept="cd27G" id="Bh" role="lGtFl">
                                <node concept="3u3nmq" id="Bi" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="Bj" role="lGtFl">
                                <node concept="3u3nmq" id="Bk" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bg" role="lGtFl">
                              <node concept="3u3nmq" id="Bl" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AV" role="37wK5m">
                            <node concept="37vLTw" id="Bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ah" resolve="context" />
                              <node concept="cd27G" id="Bp" role="lGtFl">
                                <node concept="3u3nmq" id="Bq" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Br" role="lGtFl">
                                <node concept="3u3nmq" id="Bs" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bo" role="lGtFl">
                              <node concept="3u3nmq" id="Bt" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AW" role="37wK5m">
                            <node concept="37vLTw" id="Bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ah" resolve="context" />
                              <node concept="cd27G" id="Bx" role="lGtFl">
                                <node concept="3u3nmq" id="By" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Bz" role="lGtFl">
                                <node concept="3u3nmq" id="B$" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bw" role="lGtFl">
                              <node concept="3u3nmq" id="B_" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AX" role="lGtFl">
                            <node concept="3u3nmq" id="BA" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AP" role="lGtFl">
                          <node concept="3u3nmq" id="BB" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AM" role="lGtFl">
                        <node concept="3u3nmq" id="BC" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AG" role="3cqZAp">
                      <node concept="cd27G" id="BD" role="lGtFl">
                        <node concept="3u3nmq" id="BE" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="AH" role="3cqZAp">
                      <node concept="3clFbS" id="BF" role="3clFbx">
                        <node concept="3clFbF" id="BI" role="3cqZAp">
                          <node concept="2OqwBi" id="BK" role="3clFbG">
                            <node concept="37vLTw" id="BM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ai" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="BP" role="lGtFl">
                                <node concept="3u3nmq" id="BQ" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="BN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="BR" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="BT" role="1dyrYi">
                                  <node concept="1pGfFk" id="BV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="BX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="C0" role="lGtFl">
                                        <node concept="3u3nmq" id="C1" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="BY" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="C2" role="lGtFl">
                                        <node concept="3u3nmq" id="C3" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BZ" role="lGtFl">
                                      <node concept="3u3nmq" id="C4" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="BW" role="lGtFl">
                                    <node concept="3u3nmq" id="C5" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="BU" role="lGtFl">
                                  <node concept="3u3nmq" id="C6" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="BS" role="lGtFl">
                                <node concept="3u3nmq" id="C7" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BO" role="lGtFl">
                              <node concept="3u3nmq" id="C8" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BL" role="lGtFl">
                            <node concept="3u3nmq" id="C9" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BJ" role="lGtFl">
                          <node concept="3u3nmq" id="Ca" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BG" role="3clFbw">
                        <node concept="3y3z36" id="Cb" role="3uHU7w">
                          <node concept="10Nm6u" id="Ce" role="3uHU7w">
                            <node concept="cd27G" id="Ch" role="lGtFl">
                              <node concept="3u3nmq" id="Ci" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Cf" role="3uHU7B">
                            <ref role="3cqZAo" node="Ai" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Cj" role="lGtFl">
                              <node concept="3u3nmq" id="Ck" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cg" role="lGtFl">
                            <node concept="3u3nmq" id="Cl" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cc" role="3uHU7B">
                          <node concept="37vLTw" id="Cm" role="3fr31v">
                            <ref role="3cqZAo" node="AL" resolve="result" />
                            <node concept="cd27G" id="Co" role="lGtFl">
                              <node concept="3u3nmq" id="Cp" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cn" role="lGtFl">
                            <node concept="3u3nmq" id="Cq" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cd" role="lGtFl">
                          <node concept="3u3nmq" id="Cr" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BH" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AI" role="3cqZAp">
                      <node concept="cd27G" id="Ct" role="lGtFl">
                        <node concept="3u3nmq" id="Cu" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="AJ" role="3cqZAp">
                      <node concept="37vLTw" id="Cv" role="3clFbG">
                        <ref role="3cqZAo" node="AL" resolve="result" />
                        <node concept="cd27G" id="Cx" role="lGtFl">
                          <node concept="3u3nmq" id="Cy" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cw" role="lGtFl">
                        <node concept="3u3nmq" id="Cz" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AK" role="lGtFl">
                      <node concept="3u3nmq" id="C$" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="C_" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="A9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="CA" role="lGtFl">
                    <node concept="3u3nmq" id="CB" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Aa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="CC" role="lGtFl">
                    <node concept="3u3nmq" id="CD" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ab" role="lGtFl">
                  <node concept="3u3nmq" id="CE" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A6" role="lGtFl">
                <node concept="3u3nmq" id="CF" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A4" role="lGtFl">
              <node concept="3u3nmq" id="CG" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A2" role="lGtFl">
            <node concept="3u3nmq" id="CH" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_O" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="CY" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CW" role="lGtFl">
          <node concept="3u3nmq" id="CZ" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="D3" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D1" role="lGtFl">
          <node concept="3u3nmq" id="D4" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="D5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="D7" role="lGtFl">
            <node concept="3u3nmq" id="D8" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D6" role="lGtFl">
          <node concept="3u3nmq" id="D9" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Dc" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Db" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Df" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Dh" role="lGtFl">
            <node concept="3u3nmq" id="Di" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="Dj" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CR" role="3clF45">
        <node concept="cd27G" id="Dk" role="lGtFl">
          <node concept="3u3nmq" id="Dl" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CS" role="1B3o_S">
        <node concept="cd27G" id="Dm" role="lGtFl">
          <node concept="3u3nmq" id="Dn" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CT" role="3clF47">
        <node concept="3clFbJ" id="Do" role="3cqZAp">
          <node concept="1Wc70l" id="Dq" role="3clFbw">
            <node concept="2OqwBi" id="Du" role="3uHU7w">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="2OqwBi" id="D$" role="2Oq$k0">
                  <node concept="1PxgMI" id="DB" role="2Oq$k0">
                    <node concept="chp4Y" id="DE" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="DH" role="lGtFl">
                        <node concept="3u3nmq" id="DI" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DF" role="1m5AlR">
                      <node concept="1PxgMI" id="DJ" role="2Oq$k0">
                        <node concept="chp4Y" id="DM" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="DP" role="lGtFl">
                            <node concept="3u3nmq" id="DQ" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DN" role="1m5AlR">
                          <ref role="3cqZAo" node="CP" resolve="parentNode" />
                          <node concept="cd27G" id="DR" role="lGtFl">
                            <node concept="3u3nmq" id="DS" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DO" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="DK" role="2OqNvi">
                        <node concept="cd27G" id="DU" role="lGtFl">
                          <node concept="3u3nmq" id="DV" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DL" role="lGtFl">
                        <node concept="3u3nmq" id="DW" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DG" role="lGtFl">
                      <node concept="3u3nmq" id="DX" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="DY" role="lGtFl">
                      <node concept="3u3nmq" id="DZ" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DD" role="lGtFl">
                    <node concept="3u3nmq" id="E0" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="D_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="E1" role="lGtFl">
                    <node concept="3u3nmq" id="E2" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DA" role="lGtFl">
                  <node concept="3u3nmq" id="E3" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="Dy" role="2OqNvi">
                <node concept="21nZrQ" id="E4" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="E6" role="lGtFl">
                    <node concept="3u3nmq" id="E7" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E5" role="lGtFl">
                  <node concept="3u3nmq" id="E8" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="E9" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Dv" role="3uHU7B">
              <node concept="1Wc70l" id="Ea" role="3uHU7B">
                <node concept="2OqwBi" id="Ed" role="3uHU7B">
                  <node concept="37vLTw" id="Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="CO" resolve="childConcept" />
                    <node concept="cd27G" id="Ej" role="lGtFl">
                      <node concept="3u3nmq" id="Ek" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="Eh" role="2OqNvi">
                    <node concept="chp4Y" id="El" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="En" role="lGtFl">
                        <node concept="3u3nmq" id="Eo" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Em" role="lGtFl">
                      <node concept="3u3nmq" id="Ep" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ei" role="lGtFl">
                    <node concept="3u3nmq" id="Eq" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ee" role="3uHU7w">
                  <node concept="37vLTw" id="Er" role="2Oq$k0">
                    <ref role="3cqZAo" node="CP" resolve="parentNode" />
                    <node concept="cd27G" id="Eu" role="lGtFl">
                      <node concept="3u3nmq" id="Ev" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Es" role="2OqNvi">
                    <node concept="chp4Y" id="Ew" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="Ey" role="lGtFl">
                        <node concept="3u3nmq" id="Ez" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ex" role="lGtFl">
                      <node concept="3u3nmq" id="E$" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Et" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ef" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Eb" role="3uHU7w">
                <node concept="1PxgMI" id="EB" role="2Oq$k0">
                  <node concept="chp4Y" id="EE" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="EH" role="lGtFl">
                      <node concept="3u3nmq" id="EI" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EF" role="1m5AlR">
                    <ref role="3cqZAo" node="CP" resolve="parentNode" />
                    <node concept="cd27G" id="EJ" role="lGtFl">
                      <node concept="3u3nmq" id="EK" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EG" role="lGtFl">
                    <node concept="3u3nmq" id="EL" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="EC" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="EM" role="lGtFl">
                    <node concept="3u3nmq" id="EN" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ED" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="EQ" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Dr" role="3clFbx">
            <node concept="3cpWs6" id="ER" role="3cqZAp">
              <node concept="2OqwBi" id="ET" role="3cqZAk">
                <node concept="37vLTw" id="EV" role="2Oq$k0">
                  <ref role="3cqZAo" node="CO" resolve="childConcept" />
                  <node concept="cd27G" id="EY" role="lGtFl">
                    <node concept="3u3nmq" id="EZ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="EW" role="2OqNvi">
                  <node concept="chp4Y" id="F0" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="F2" role="lGtFl">
                      <node concept="3u3nmq" id="F3" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F1" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EX" role="lGtFl">
                  <node concept="3u3nmq" id="F5" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ES" role="lGtFl">
              <node concept="3u3nmq" id="F7" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ds" role="9aQIa">
            <node concept="3clFbS" id="F8" role="9aQI4">
              <node concept="3cpWs6" id="Fa" role="3cqZAp">
                <node concept="3clFbT" id="Fc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Fe" role="lGtFl">
                    <node concept="3u3nmq" id="Ff" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fd" role="lGtFl">
                  <node concept="3u3nmq" id="Fg" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fb" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fi" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="Fj" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dp" role="lGtFl">
          <node concept="3u3nmq" id="Fk" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CU" role="lGtFl">
        <node concept="3u3nmq" id="Fl" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_9" role="lGtFl">
      <node concept="3u3nmq" id="Fm" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fn">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="Fo" role="1B3o_S">
      <node concept="cd27G" id="Fw" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Fy" role="lGtFl">
        <node concept="3u3nmq" id="Fz" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Fq" role="jymVt">
      <node concept="3cqZAl" id="F$" role="3clF45">
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F_" role="3clF47">
        <node concept="XkiVB" id="FE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="FG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="FI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="FK" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="FP" role="lGtFl">
                  <node concept="3u3nmq" id="FQ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="FR" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FM" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="FT" role="lGtFl">
                  <node concept="3u3nmq" id="FU" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="FV" role="lGtFl">
                  <node concept="3u3nmq" id="FW" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FO" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FJ" role="lGtFl">
              <node concept="3u3nmq" id="FY" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FH" role="lGtFl">
            <node concept="3u3nmq" id="FZ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FA" role="1B3o_S">
        <node concept="cd27G" id="G1" role="lGtFl">
          <node concept="3u3nmq" id="G2" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FB" role="lGtFl">
        <node concept="3u3nmq" id="G3" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fr" role="jymVt">
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="G5" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Fs" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="G6" role="jymVt">
        <node concept="3cqZAl" id="Gc" role="3clF45">
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Gd" role="1B3o_S">
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Ge" role="3clF47">
          <node concept="XkiVB" id="Gl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="Gn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="Gq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="Gs" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="Gy" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gt" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="G$" role="lGtFl">
                    <node concept="3u3nmq" id="G_" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gu" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="GA" role="lGtFl">
                    <node concept="3u3nmq" id="GB" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="GC" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="GE" role="lGtFl">
                    <node concept="3u3nmq" id="GF" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gx" role="lGtFl">
                  <node concept="3u3nmq" id="GG" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="GH" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Go" role="37wK5m">
              <ref role="3cqZAo" node="Gf" resolve="container" />
              <node concept="cd27G" id="GI" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gp" role="lGtFl">
              <node concept="3u3nmq" id="GK" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Gf" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="GM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="GP" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="GQ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="GR" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="G7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="GS" role="1B3o_S">
          <node concept="cd27G" id="GX" role="lGtFl">
            <node concept="3u3nmq" id="GY" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="GT" role="3clF45">
          <node concept="cd27G" id="GZ" role="lGtFl">
            <node concept="3u3nmq" id="H0" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="GU" role="3clF47">
          <node concept="3clFbF" id="H1" role="3cqZAp">
            <node concept="3clFbT" id="H3" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="H6" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="H7" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H2" role="lGtFl">
            <node concept="3u3nmq" id="H8" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="H9" role="lGtFl">
            <node concept="3u3nmq" id="Ha" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="Hb" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="G8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Hc" role="1B3o_S">
          <node concept="cd27G" id="Hi" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Hd" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="Hk" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="He" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="Hm" role="1tU5fm">
            <node concept="cd27G" id="Ho" role="lGtFl">
              <node concept="3u3nmq" id="Hp" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="Hq" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Hg" role="3clF47">
          <node concept="3clFbF" id="Ht" role="3cqZAp">
            <node concept="3cpWs3" id="Hv" role="3clFbG">
              <node concept="Xl_RD" id="Hx" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="H$" role="lGtFl">
                  <node concept="3u3nmq" id="H_" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hy" role="3uHU7w">
                <node concept="37vLTw" id="HA" role="2Oq$k0">
                  <ref role="3cqZAo" node="He" resolve="node" />
                  <node concept="cd27G" id="HD" role="lGtFl">
                    <node concept="3u3nmq" id="HE" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HB" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="HF" role="lGtFl">
                    <node concept="3u3nmq" id="HG" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HC" role="lGtFl">
                  <node concept="3u3nmq" id="HH" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hz" role="lGtFl">
                <node concept="3u3nmq" id="HI" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hw" role="lGtFl">
              <node concept="3u3nmq" id="HJ" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="HK" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hh" role="lGtFl">
          <node concept="3u3nmq" id="HL" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <node concept="cd27G" id="HM" role="lGtFl">
          <node concept="3u3nmq" id="HN" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ga" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="HO" role="lGtFl">
          <node concept="3u3nmq" id="HP" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="HQ" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Ft" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="HR" role="jymVt">
        <node concept="3cqZAl" id="HX" role="3clF45">
          <node concept="cd27G" id="I2" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="HY" role="1B3o_S">
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="I5" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="HZ" role="3clF47">
          <node concept="XkiVB" id="I6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="I8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="Ib" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="Id" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="Ij" role="lGtFl">
                    <node concept="3u3nmq" id="Ik" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ie" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="Il" role="lGtFl">
                    <node concept="3u3nmq" id="Im" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="If" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="In" role="lGtFl">
                    <node concept="3u3nmq" id="Io" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ig" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="Ip" role="lGtFl">
                    <node concept="3u3nmq" id="Iq" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ih" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="Ir" role="lGtFl">
                    <node concept="3u3nmq" id="Is" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ii" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ic" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I9" role="37wK5m">
              <ref role="3cqZAo" node="I0" resolve="container" />
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ia" role="lGtFl">
              <node concept="3u3nmq" id="Ix" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I7" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="I0" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="Iz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="I_" role="lGtFl">
              <node concept="3u3nmq" id="IA" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I$" role="lGtFl">
            <node concept="3u3nmq" id="IB" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I1" role="lGtFl">
          <node concept="3u3nmq" id="IC" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ID" role="1B3o_S">
          <node concept="cd27G" id="II" role="lGtFl">
            <node concept="3u3nmq" id="IJ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="IE" role="3clF45">
          <node concept="cd27G" id="IK" role="lGtFl">
            <node concept="3u3nmq" id="IL" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IF" role="3clF47">
          <node concept="3clFbF" id="IM" role="3cqZAp">
            <node concept="3clFbT" id="IO" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IP" role="lGtFl">
              <node concept="3u3nmq" id="IS" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IN" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="IU" role="lGtFl">
            <node concept="3u3nmq" id="IV" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IH" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="IX" role="1B3o_S">
          <node concept="cd27G" id="J3" role="lGtFl">
            <node concept="3u3nmq" id="J4" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="IY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="J5" role="lGtFl">
            <node concept="3u3nmq" id="J6" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="J7" role="1tU5fm">
            <node concept="cd27G" id="J9" role="lGtFl">
              <node concept="3u3nmq" id="Ja" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J8" role="lGtFl">
            <node concept="3u3nmq" id="Jb" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Jc" role="lGtFl">
            <node concept="3u3nmq" id="Jd" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="J1" role="3clF47">
          <node concept="3clFbF" id="Je" role="3cqZAp">
            <node concept="Xl_RD" id="Jg" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="Ji" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jh" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J2" role="lGtFl">
          <node concept="3u3nmq" id="Jm" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HU" role="1B3o_S">
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="Jo" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="Jp" role="lGtFl">
          <node concept="3u3nmq" id="Jq" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HW" role="lGtFl">
        <node concept="3u3nmq" id="Jr" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Js" role="1B3o_S">
        <node concept="cd27G" id="Jx" role="lGtFl">
          <node concept="3u3nmq" id="Jy" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Jz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="JB" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="J$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="JC" role="lGtFl">
            <node concept="3u3nmq" id="JD" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J_" role="lGtFl">
          <node concept="3u3nmq" id="JE" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="JF" role="3cqZAp">
          <node concept="3cpWsn" id="JK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="JM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="JS" role="lGtFl">
                  <node concept="3u3nmq" id="JT" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="JQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="JU" role="lGtFl">
                  <node concept="3u3nmq" id="JV" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JN" role="33vP2m">
              <node concept="1pGfFk" id="JX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="JZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K1" role="lGtFl">
                  <node concept="3u3nmq" id="K6" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JY" role="lGtFl">
                <node concept="3u3nmq" id="K7" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JO" role="lGtFl">
              <node concept="3u3nmq" id="K8" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="K9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="properties" />
              <node concept="cd27G" id="Kf" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Kh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="Kk" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Km" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="Ks" role="lGtFl">
                      <node concept="3u3nmq" id="Kt" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kn" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="Ku" role="lGtFl">
                      <node concept="3u3nmq" id="Kv" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ko" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="Kw" role="lGtFl">
                      <node concept="3u3nmq" id="Kx" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kp" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="Ky" role="lGtFl">
                      <node concept="3u3nmq" id="Kz" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Kq" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="K_" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kr" role="lGtFl">
                    <node concept="3u3nmq" id="KA" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="KB" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Ki" role="37wK5m">
                <node concept="1pGfFk" id="KC" role="2ShVmc">
                  <ref role="37wK5l" node="G6" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="KE" role="37wK5m">
                    <node concept="cd27G" id="KG" role="lGtFl">
                      <node concept="3u3nmq" id="KH" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KF" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KD" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ke" role="lGtFl">
              <node concept="3u3nmq" id="KL" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kb" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="properties" />
              <node concept="cd27G" id="KS" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="KU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="KX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="KZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="L6" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="L7" role="lGtFl">
                      <node concept="3u3nmq" id="L8" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L1" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="L9" role="lGtFl">
                      <node concept="3u3nmq" id="La" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L2" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="Lb" role="lGtFl">
                      <node concept="3u3nmq" id="Lc" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="L3" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="Ld" role="lGtFl">
                      <node concept="3u3nmq" id="Le" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L4" role="lGtFl">
                    <node concept="3u3nmq" id="Lf" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KY" role="lGtFl">
                  <node concept="3u3nmq" id="Lg" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="KV" role="37wK5m">
                <node concept="1pGfFk" id="Lh" role="2ShVmc">
                  <ref role="37wK5l" node="HR" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="Lj" role="37wK5m">
                    <node concept="cd27G" id="Ll" role="lGtFl">
                      <node concept="3u3nmq" id="Lm" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lk" role="lGtFl">
                    <node concept="3u3nmq" id="Ln" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KW" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="Lq" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="Lr" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="37vLTw" id="Ls" role="3clFbG">
            <ref role="3cqZAo" node="JK" resolve="properties" />
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="Lv" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lt" role="lGtFl">
            <node concept="3u3nmq" id="Lw" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jw" role="lGtFl">
        <node concept="3u3nmq" id="L$" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fv" role="lGtFl">
      <node concept="3u3nmq" id="L_" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LA">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <node concept="3Tm1VV" id="LB" role="1B3o_S">
      <node concept="cd27G" id="LI" role="lGtFl">
        <node concept="3u3nmq" id="LJ" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="LK" role="lGtFl">
        <node concept="3u3nmq" id="LL" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="LD" role="jymVt">
      <node concept="3cqZAl" id="LM" role="3clF45">
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="LR" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LN" role="3clF47">
        <node concept="XkiVB" id="LS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="LU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$dP" />
            <node concept="2YIFZM" id="LW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="M3" role="lGtFl">
                  <node concept="3u3nmq" id="M4" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LZ" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="M5" role="lGtFl">
                  <node concept="3u3nmq" id="M6" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
                <node concept="cd27G" id="M7" role="lGtFl">
                  <node concept="3u3nmq" id="M8" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="M1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Ma" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="Mb" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LX" role="lGtFl">
              <node concept="3u3nmq" id="Mc" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LV" role="lGtFl">
            <node concept="3u3nmq" id="Md" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LT" role="lGtFl">
          <node concept="3u3nmq" id="Me" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LO" role="1B3o_S">
        <node concept="cd27G" id="Mf" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LP" role="lGtFl">
        <node concept="3u3nmq" id="Mh" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LE" role="jymVt">
      <node concept="cd27G" id="Mi" role="lGtFl">
        <node concept="3u3nmq" id="Mj" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Mk" role="1B3o_S">
        <node concept="cd27G" id="Mp" role="lGtFl">
          <node concept="3u3nmq" id="Mq" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Mr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Mu" role="lGtFl">
            <node concept="3u3nmq" id="Mv" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ms" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Mw" role="lGtFl">
            <node concept="3u3nmq" id="Mx" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mt" role="lGtFl">
          <node concept="3u3nmq" id="My" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mm" role="3clF47">
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2ShNRf" id="M_" role="3clFbG">
            <node concept="YeOm9" id="MB" role="2ShVmc">
              <node concept="1Y3b0j" id="MD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="MF" role="1B3o_S">
                  <node concept="cd27G" id="MK" role="lGtFl">
                    <node concept="3u3nmq" id="ML" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="MG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="MM" role="1B3o_S">
                    <node concept="cd27G" id="MT" role="lGtFl">
                      <node concept="3u3nmq" id="MU" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="MN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="MW" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="MO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="MX" role="lGtFl">
                      <node concept="3u3nmq" id="MY" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="MP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="MZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="N2" role="lGtFl">
                        <node concept="3u3nmq" id="N3" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="N4" role="lGtFl">
                        <node concept="3u3nmq" id="N5" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N1" role="lGtFl">
                      <node concept="3u3nmq" id="N6" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="MQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="N7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Na" role="lGtFl">
                        <node concept="3u3nmq" id="Nb" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Nc" role="lGtFl">
                        <node concept="3u3nmq" id="Nd" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N9" role="lGtFl">
                      <node concept="3u3nmq" id="Ne" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="MR" role="3clF47">
                    <node concept="3cpWs8" id="Nf" role="3cqZAp">
                      <node concept="3cpWsn" id="Nl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Nn" role="1tU5fm">
                          <node concept="cd27G" id="Nq" role="lGtFl">
                            <node concept="3u3nmq" id="Nr" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="No" role="33vP2m">
                          <ref role="37wK5l" node="LG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ns" role="37wK5m">
                            <node concept="37vLTw" id="Nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="MP" resolve="context" />
                              <node concept="cd27G" id="N$" role="lGtFl">
                                <node concept="3u3nmq" id="N_" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="NA" role="lGtFl">
                                <node concept="3u3nmq" id="NB" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nz" role="lGtFl">
                              <node concept="3u3nmq" id="NC" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nt" role="37wK5m">
                            <node concept="37vLTw" id="ND" role="2Oq$k0">
                              <ref role="3cqZAo" node="MP" resolve="context" />
                              <node concept="cd27G" id="NG" role="lGtFl">
                                <node concept="3u3nmq" id="NH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="NI" role="lGtFl">
                                <node concept="3u3nmq" id="NJ" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NF" role="lGtFl">
                              <node concept="3u3nmq" id="NK" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nu" role="37wK5m">
                            <node concept="37vLTw" id="NL" role="2Oq$k0">
                              <ref role="3cqZAo" node="MP" resolve="context" />
                              <node concept="cd27G" id="NO" role="lGtFl">
                                <node concept="3u3nmq" id="NP" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="NQ" role="lGtFl">
                                <node concept="3u3nmq" id="NR" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NN" role="lGtFl">
                              <node concept="3u3nmq" id="NS" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nv" role="37wK5m">
                            <node concept="37vLTw" id="NT" role="2Oq$k0">
                              <ref role="3cqZAo" node="MP" resolve="context" />
                              <node concept="cd27G" id="NW" role="lGtFl">
                                <node concept="3u3nmq" id="NX" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="NY" role="lGtFl">
                                <node concept="3u3nmq" id="NZ" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NV" role="lGtFl">
                              <node concept="3u3nmq" id="O0" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nw" role="lGtFl">
                            <node concept="3u3nmq" id="O1" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Np" role="lGtFl">
                          <node concept="3u3nmq" id="O2" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nm" role="lGtFl">
                        <node concept="3u3nmq" id="O3" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ng" role="3cqZAp">
                      <node concept="cd27G" id="O4" role="lGtFl">
                        <node concept="3u3nmq" id="O5" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Nh" role="3cqZAp">
                      <node concept="3clFbS" id="O6" role="3clFbx">
                        <node concept="3clFbF" id="O9" role="3cqZAp">
                          <node concept="2OqwBi" id="Ob" role="3clFbG">
                            <node concept="37vLTw" id="Od" role="2Oq$k0">
                              <ref role="3cqZAo" node="MQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Og" role="lGtFl">
                                <node concept="3u3nmq" id="Oh" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Oi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ok" role="1dyrYi">
                                  <node concept="1pGfFk" id="Om" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Oo" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Or" role="lGtFl">
                                        <node concept="3u3nmq" id="Os" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Op" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <node concept="cd27G" id="Ot" role="lGtFl">
                                        <node concept="3u3nmq" id="Ou" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Oq" role="lGtFl">
                                      <node concept="3u3nmq" id="Ov" role="cd27D">
                                        <property role="3u3nmv" value="4847894289800281483" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="On" role="lGtFl">
                                    <node concept="3u3nmq" id="Ow" role="cd27D">
                                      <property role="3u3nmv" value="4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ol" role="lGtFl">
                                  <node concept="3u3nmq" id="Ox" role="cd27D">
                                    <property role="3u3nmv" value="4847894289800281483" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Oj" role="lGtFl">
                                <node concept="3u3nmq" id="Oy" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Of" role="lGtFl">
                              <node concept="3u3nmq" id="Oz" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oc" role="lGtFl">
                            <node concept="3u3nmq" id="O$" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oa" role="lGtFl">
                          <node concept="3u3nmq" id="O_" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="O7" role="3clFbw">
                        <node concept="3y3z36" id="OA" role="3uHU7w">
                          <node concept="10Nm6u" id="OD" role="3uHU7w">
                            <node concept="cd27G" id="OG" role="lGtFl">
                              <node concept="3u3nmq" id="OH" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OE" role="3uHU7B">
                            <ref role="3cqZAo" node="MQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="OI" role="lGtFl">
                              <node concept="3u3nmq" id="OJ" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OF" role="lGtFl">
                            <node concept="3u3nmq" id="OK" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OB" role="3uHU7B">
                          <node concept="37vLTw" id="OL" role="3fr31v">
                            <ref role="3cqZAo" node="Nl" resolve="result" />
                            <node concept="cd27G" id="ON" role="lGtFl">
                              <node concept="3u3nmq" id="OO" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OM" role="lGtFl">
                            <node concept="3u3nmq" id="OP" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OC" role="lGtFl">
                          <node concept="3u3nmq" id="OQ" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O8" role="lGtFl">
                        <node concept="3u3nmq" id="OR" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ni" role="3cqZAp">
                      <node concept="cd27G" id="OS" role="lGtFl">
                        <node concept="3u3nmq" id="OT" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Nj" role="3cqZAp">
                      <node concept="37vLTw" id="OU" role="3clFbG">
                        <ref role="3cqZAo" node="Nl" resolve="result" />
                        <node concept="cd27G" id="OW" role="lGtFl">
                          <node concept="3u3nmq" id="OX" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OV" role="lGtFl">
                        <node concept="3u3nmq" id="OY" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nk" role="lGtFl">
                      <node concept="3u3nmq" id="OZ" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MS" role="lGtFl">
                    <node concept="3u3nmq" id="P0" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="P1" role="lGtFl">
                    <node concept="3u3nmq" id="P2" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="P3" role="lGtFl">
                    <node concept="3u3nmq" id="P4" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MJ" role="lGtFl">
                  <node concept="3u3nmq" id="P5" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ME" role="lGtFl">
                <node concept="3u3nmq" id="P6" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MC" role="lGtFl">
              <node concept="3u3nmq" id="P7" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MA" role="lGtFl">
            <node concept="3u3nmq" id="P8" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M$" role="lGtFl">
          <node concept="3u3nmq" id="P9" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pb" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mo" role="lGtFl">
        <node concept="3u3nmq" id="Pc" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Pd" role="3clF45">
        <node concept="cd27G" id="Pl" role="lGtFl">
          <node concept="3u3nmq" id="Pm" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pe" role="1B3o_S">
        <node concept="cd27G" id="Pn" role="lGtFl">
          <node concept="3u3nmq" id="Po" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pf" role="3clF47">
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="2OqwBi" id="Pt" role="2Oq$k0">
              <node concept="37vLTw" id="Pw" role="2Oq$k0">
                <ref role="3cqZAo" node="Ph" resolve="parentNode" />
                <node concept="cd27G" id="Pz" role="lGtFl">
                  <node concept="3u3nmq" id="P$" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281736" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Px" role="2OqNvi">
                <node concept="1xMEDy" id="P_" role="1xVPHs">
                  <node concept="chp4Y" id="PB" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="PD" role="lGtFl">
                      <node concept="3u3nmq" id="PE" role="cd27D">
                        <property role="3u3nmv" value="4847894289800283345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PC" role="lGtFl">
                    <node concept="3u3nmq" id="PF" role="cd27D">
                      <property role="3u3nmv" value="4847894289800282868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PA" role="lGtFl">
                  <node concept="3u3nmq" id="PG" role="cd27D">
                    <property role="3u3nmv" value="4847894289800282866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Py" role="lGtFl">
                <node concept="3u3nmq" id="PH" role="cd27D">
                  <property role="3u3nmv" value="4847894289800282501" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Pu" role="2OqNvi">
              <node concept="chp4Y" id="PI" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="PK" role="lGtFl">
                  <node concept="3u3nmq" id="PL" role="cd27D">
                    <property role="3u3nmv" value="4847894289800284815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PJ" role="lGtFl">
                <node concept="3u3nmq" id="PM" role="cd27D">
                  <property role="3u3nmv" value="4847894289800284418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pv" role="lGtFl">
              <node concept="3u3nmq" id="PN" role="cd27D">
                <property role="3u3nmv" value="4847894289800283946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ps" role="lGtFl">
            <node concept="3u3nmq" id="PO" role="cd27D">
              <property role="3u3nmv" value="4847894289800281737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pq" role="lGtFl">
          <node concept="3u3nmq" id="PP" role="cd27D">
            <property role="3u3nmv" value="4847894289800281485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="PQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="PS" role="lGtFl">
            <node concept="3u3nmq" id="PT" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PR" role="lGtFl">
          <node concept="3u3nmq" id="PU" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ph" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="PY" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PW" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Q0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Q2" role="lGtFl">
            <node concept="3u3nmq" id="Q3" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Q5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Q7" role="lGtFl">
            <node concept="3u3nmq" id="Q8" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Q9" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pk" role="lGtFl">
        <node concept="3u3nmq" id="Qa" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LH" role="lGtFl">
      <node concept="3u3nmq" id="Qb" role="cd27D">
        <property role="3u3nmv" value="4847894289800281483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qc">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <node concept="3Tm1VV" id="Qd" role="1B3o_S">
      <node concept="cd27G" id="Qk" role="lGtFl">
        <node concept="3u3nmq" id="Ql" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qm" role="lGtFl">
        <node concept="3u3nmq" id="Qn" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Qf" role="jymVt">
      <node concept="3cqZAl" id="Qo" role="3clF45">
        <node concept="cd27G" id="Qs" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qp" role="3clF47">
        <node concept="XkiVB" id="Qu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Qw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$JI" />
            <node concept="2YIFZM" id="Qy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="QD" role="lGtFl">
                  <node concept="3u3nmq" id="QE" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="QF" role="lGtFl">
                  <node concept="3u3nmq" id="QG" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="QA" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <node concept="cd27G" id="QH" role="lGtFl">
                  <node concept="3u3nmq" id="QI" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="QB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <node concept="cd27G" id="QJ" role="lGtFl">
                  <node concept="3u3nmq" id="QK" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QC" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qz" role="lGtFl">
              <node concept="3u3nmq" id="QM" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qx" role="lGtFl">
            <node concept="3u3nmq" id="QN" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qv" role="lGtFl">
          <node concept="3u3nmq" id="QO" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qq" role="1B3o_S">
        <node concept="cd27G" id="QP" role="lGtFl">
          <node concept="3u3nmq" id="QQ" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qr" role="lGtFl">
        <node concept="3u3nmq" id="QR" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qg" role="jymVt">
      <node concept="cd27G" id="QS" role="lGtFl">
        <node concept="3u3nmq" id="QT" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="QU" role="1B3o_S">
        <node concept="cd27G" id="QZ" role="lGtFl">
          <node concept="3u3nmq" id="R0" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="R1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="R5" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R6" role="lGtFl">
            <node concept="3u3nmq" id="R7" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R3" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QW" role="3clF47">
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <node concept="2ShNRf" id="Rb" role="3clFbG">
            <node concept="YeOm9" id="Rd" role="2ShVmc">
              <node concept="1Y3b0j" id="Rf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Rh" role="1B3o_S">
                  <node concept="cd27G" id="Rm" role="lGtFl">
                    <node concept="3u3nmq" id="Rn" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ri" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ro" role="1B3o_S">
                    <node concept="cd27G" id="Rv" role="lGtFl">
                      <node concept="3u3nmq" id="Rw" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Rp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Rx" role="lGtFl">
                      <node concept="3u3nmq" id="Ry" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Rz" role="lGtFl">
                      <node concept="3u3nmq" id="R$" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="R_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="RC" role="lGtFl">
                        <node concept="3u3nmq" id="RD" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="RE" role="lGtFl">
                        <node concept="3u3nmq" id="RF" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RB" role="lGtFl">
                      <node concept="3u3nmq" id="RG" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RK" role="lGtFl">
                        <node concept="3u3nmq" id="RL" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RM" role="lGtFl">
                        <node concept="3u3nmq" id="RN" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RJ" role="lGtFl">
                      <node concept="3u3nmq" id="RO" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rt" role="3clF47">
                    <node concept="3cpWs8" id="RP" role="3cqZAp">
                      <node concept="3cpWsn" id="RV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="RX" role="1tU5fm">
                          <node concept="cd27G" id="S0" role="lGtFl">
                            <node concept="3u3nmq" id="S1" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="RY" role="33vP2m">
                          <ref role="37wK5l" node="Qi" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="S2" role="37wK5m">
                            <node concept="37vLTw" id="S7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rr" resolve="context" />
                              <node concept="cd27G" id="Sa" role="lGtFl">
                                <node concept="3u3nmq" id="Sb" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Sc" role="lGtFl">
                                <node concept="3u3nmq" id="Sd" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S9" role="lGtFl">
                              <node concept="3u3nmq" id="Se" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S3" role="37wK5m">
                            <node concept="37vLTw" id="Sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rr" resolve="context" />
                              <node concept="cd27G" id="Si" role="lGtFl">
                                <node concept="3u3nmq" id="Sj" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Sk" role="lGtFl">
                                <node concept="3u3nmq" id="Sl" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sh" role="lGtFl">
                              <node concept="3u3nmq" id="Sm" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S4" role="37wK5m">
                            <node concept="37vLTw" id="Sn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rr" resolve="context" />
                              <node concept="cd27G" id="Sq" role="lGtFl">
                                <node concept="3u3nmq" id="Sr" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="So" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ss" role="lGtFl">
                                <node concept="3u3nmq" id="St" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sp" role="lGtFl">
                              <node concept="3u3nmq" id="Su" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S5" role="37wK5m">
                            <node concept="37vLTw" id="Sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rr" resolve="context" />
                              <node concept="cd27G" id="Sy" role="lGtFl">
                                <node concept="3u3nmq" id="Sz" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="S$" role="lGtFl">
                                <node concept="3u3nmq" id="S_" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sx" role="lGtFl">
                              <node concept="3u3nmq" id="SA" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="S6" role="lGtFl">
                            <node concept="3u3nmq" id="SB" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RZ" role="lGtFl">
                          <node concept="3u3nmq" id="SC" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RW" role="lGtFl">
                        <node concept="3u3nmq" id="SD" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RQ" role="3cqZAp">
                      <node concept="cd27G" id="SE" role="lGtFl">
                        <node concept="3u3nmq" id="SF" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="RR" role="3cqZAp">
                      <node concept="3clFbS" id="SG" role="3clFbx">
                        <node concept="3clFbF" id="SJ" role="3cqZAp">
                          <node concept="2OqwBi" id="SL" role="3clFbG">
                            <node concept="37vLTw" id="SN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rs" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SQ" role="lGtFl">
                                <node concept="3u3nmq" id="SR" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="SS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="SU" role="1dyrYi">
                                  <node concept="1pGfFk" id="SW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="SY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="T1" role="lGtFl">
                                        <node concept="3u3nmq" id="T2" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="SZ" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <node concept="cd27G" id="T3" role="lGtFl">
                                        <node concept="3u3nmq" id="T4" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="T0" role="lGtFl">
                                      <node concept="3u3nmq" id="T5" role="cd27D">
                                        <property role="3u3nmv" value="8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="SX" role="lGtFl">
                                    <node concept="3u3nmq" id="T6" role="cd27D">
                                      <property role="3u3nmv" value="8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="SV" role="lGtFl">
                                  <node concept="3u3nmq" id="T7" role="cd27D">
                                    <property role="3u3nmv" value="8950533135207612073" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ST" role="lGtFl">
                                <node concept="3u3nmq" id="T8" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SP" role="lGtFl">
                              <node concept="3u3nmq" id="T9" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SM" role="lGtFl">
                            <node concept="3u3nmq" id="Ta" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SK" role="lGtFl">
                          <node concept="3u3nmq" id="Tb" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SH" role="3clFbw">
                        <node concept="3y3z36" id="Tc" role="3uHU7w">
                          <node concept="10Nm6u" id="Tf" role="3uHU7w">
                            <node concept="cd27G" id="Ti" role="lGtFl">
                              <node concept="3u3nmq" id="Tj" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Tg" role="3uHU7B">
                            <ref role="3cqZAo" node="Rs" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Tk" role="lGtFl">
                              <node concept="3u3nmq" id="Tl" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Th" role="lGtFl">
                            <node concept="3u3nmq" id="Tm" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Td" role="3uHU7B">
                          <node concept="37vLTw" id="Tn" role="3fr31v">
                            <ref role="3cqZAo" node="RV" resolve="result" />
                            <node concept="cd27G" id="Tp" role="lGtFl">
                              <node concept="3u3nmq" id="Tq" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="To" role="lGtFl">
                            <node concept="3u3nmq" id="Tr" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Te" role="lGtFl">
                          <node concept="3u3nmq" id="Ts" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SI" role="lGtFl">
                        <node concept="3u3nmq" id="Tt" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RS" role="3cqZAp">
                      <node concept="cd27G" id="Tu" role="lGtFl">
                        <node concept="3u3nmq" id="Tv" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RT" role="3cqZAp">
                      <node concept="37vLTw" id="Tw" role="3clFbG">
                        <ref role="3cqZAo" node="RV" resolve="result" />
                        <node concept="cd27G" id="Ty" role="lGtFl">
                          <node concept="3u3nmq" id="Tz" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tx" role="lGtFl">
                        <node concept="3u3nmq" id="T$" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RU" role="lGtFl">
                      <node concept="3u3nmq" id="T_" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ru" role="lGtFl">
                    <node concept="3u3nmq" id="TA" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="TB" role="lGtFl">
                    <node concept="3u3nmq" id="TC" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="TD" role="lGtFl">
                    <node concept="3u3nmq" id="TE" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rl" role="lGtFl">
                  <node concept="3u3nmq" id="TF" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rg" role="lGtFl">
                <node concept="3u3nmq" id="TG" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Re" role="lGtFl">
              <node concept="3u3nmq" id="TH" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rc" role="lGtFl">
            <node concept="3u3nmq" id="TI" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ra" role="lGtFl">
          <node concept="3u3nmq" id="TJ" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TK" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QY" role="lGtFl">
        <node concept="3u3nmq" id="TM" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TN" role="3clF45">
        <node concept="cd27G" id="TV" role="lGtFl">
          <node concept="3u3nmq" id="TW" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TO" role="1B3o_S">
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="TY" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TP" role="3clF47">
        <node concept="3cpWs6" id="TZ" role="3cqZAp">
          <node concept="1Wc70l" id="U1" role="3cqZAk">
            <node concept="17R0WA" id="U3" role="3uHU7B">
              <node concept="37vLTw" id="U6" role="3uHU7B">
                <ref role="3cqZAo" node="TT" resolve="link" />
                <node concept="cd27G" id="U9" role="lGtFl">
                  <node concept="3u3nmq" id="Ua" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612640" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="U7" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <node concept="cd27G" id="Ub" role="lGtFl">
                  <node concept="3u3nmq" id="Uc" role="cd27D">
                    <property role="3u3nmv" value="8950533135207614511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U8" role="lGtFl">
                <node concept="3u3nmq" id="Ud" role="cd27D">
                  <property role="3u3nmv" value="8950533135207614207" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="U4" role="3uHU7w">
              <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                <node concept="37vLTw" id="Uh" role="2Oq$k0">
                  <ref role="3cqZAo" node="TR" resolve="parentNode" />
                  <node concept="cd27G" id="Uk" role="lGtFl">
                    <node concept="3u3nmq" id="Ul" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596853" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="Ui" role="2OqNvi">
                  <node concept="1xMEDy" id="Um" role="1xVPHs">
                    <node concept="chp4Y" id="Uo" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <node concept="cd27G" id="Uq" role="lGtFl">
                        <node concept="3u3nmq" id="Ur" role="cd27D">
                          <property role="3u3nmv" value="4847894289815596856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Up" role="lGtFl">
                      <node concept="3u3nmq" id="Us" role="cd27D">
                        <property role="3u3nmv" value="4847894289815596855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Un" role="lGtFl">
                    <node concept="3u3nmq" id="Ut" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uj" role="lGtFl">
                  <node concept="3u3nmq" id="Uu" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596852" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Uf" role="2OqNvi">
                <node concept="chp4Y" id="Uv" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <node concept="cd27G" id="Ux" role="lGtFl">
                    <node concept="3u3nmq" id="Uy" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uw" role="lGtFl">
                  <node concept="3u3nmq" id="Uz" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="U$" role="cd27D">
                  <property role="3u3nmv" value="4847894289815596851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U5" role="lGtFl">
              <node concept="3u3nmq" id="U_" role="cd27D">
                <property role="3u3nmv" value="4847894289815596786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U2" role="lGtFl">
            <node concept="3u3nmq" id="UA" role="cd27D">
              <property role="3u3nmv" value="8950533135208229455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U0" role="lGtFl">
          <node concept="3u3nmq" id="UB" role="cd27D">
            <property role="3u3nmv" value="8950533135207612075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="UC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UE" role="lGtFl">
            <node concept="3u3nmq" id="UF" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UD" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="UH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UJ" role="lGtFl">
            <node concept="3u3nmq" id="UK" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UL" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="UM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="UP" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UN" role="lGtFl">
          <node concept="3u3nmq" id="UQ" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="UR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="UT" role="lGtFl">
            <node concept="3u3nmq" id="UU" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TU" role="lGtFl">
        <node concept="3u3nmq" id="UW" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qj" role="lGtFl">
      <node concept="3u3nmq" id="UX" role="cd27D">
        <property role="3u3nmv" value="8950533135207612073" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UY">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="UZ" role="1B3o_S">
      <node concept="cd27G" id="V7" role="lGtFl">
        <node concept="3u3nmq" id="V8" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="V9" role="lGtFl">
        <node concept="3u3nmq" id="Va" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="V1" role="jymVt">
      <node concept="3cqZAl" id="Vb" role="3clF45">
        <node concept="cd27G" id="Vf" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vc" role="3clF47">
        <node concept="XkiVB" id="Vh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Vj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="Vl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Vs" role="lGtFl">
                  <node concept="3u3nmq" id="Vt" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vo" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Vu" role="lGtFl">
                  <node concept="3u3nmq" id="Vv" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vp" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="Vw" role="lGtFl">
                  <node concept="3u3nmq" id="Vx" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Vq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="Vy" role="lGtFl">
                  <node concept="3u3nmq" id="Vz" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vr" role="lGtFl">
                <node concept="3u3nmq" id="V$" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vm" role="lGtFl">
              <node concept="3u3nmq" id="V_" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vk" role="lGtFl">
            <node concept="3u3nmq" id="VA" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="VB" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vd" role="1B3o_S">
        <node concept="cd27G" id="VC" role="lGtFl">
          <node concept="3u3nmq" id="VD" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ve" role="lGtFl">
        <node concept="3u3nmq" id="VE" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="V2" role="jymVt">
      <node concept="cd27G" id="VF" role="lGtFl">
        <node concept="3u3nmq" id="VG" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="VH" role="1B3o_S">
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="VO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="VR" role="lGtFl">
            <node concept="3u3nmq" id="VS" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="VP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="VT" role="lGtFl">
            <node concept="3u3nmq" id="VU" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VV" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VJ" role="3clF47">
        <node concept="3clFbF" id="VW" role="3cqZAp">
          <node concept="2ShNRf" id="VY" role="3clFbG">
            <node concept="YeOm9" id="W0" role="2ShVmc">
              <node concept="1Y3b0j" id="W2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="W4" role="1B3o_S">
                  <node concept="cd27G" id="W9" role="lGtFl">
                    <node concept="3u3nmq" id="Wa" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="W5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Wb" role="1B3o_S">
                    <node concept="cd27G" id="Wi" role="lGtFl">
                      <node concept="3u3nmq" id="Wj" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Wc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Wk" role="lGtFl">
                      <node concept="3u3nmq" id="Wl" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Wd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Wm" role="lGtFl">
                      <node concept="3u3nmq" id="Wn" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="We" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Wo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Wr" role="lGtFl">
                        <node concept="3u3nmq" id="Ws" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Wt" role="lGtFl">
                        <node concept="3u3nmq" id="Wu" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wq" role="lGtFl">
                      <node concept="3u3nmq" id="Wv" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ww" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Wz" role="lGtFl">
                        <node concept="3u3nmq" id="W$" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="W_" role="lGtFl">
                        <node concept="3u3nmq" id="WA" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wy" role="lGtFl">
                      <node concept="3u3nmq" id="WB" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Wg" role="3clF47">
                    <node concept="3cpWs8" id="WC" role="3cqZAp">
                      <node concept="3cpWsn" id="WI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="WK" role="1tU5fm">
                          <node concept="cd27G" id="WN" role="lGtFl">
                            <node concept="3u3nmq" id="WO" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="WL" role="33vP2m">
                          <ref role="37wK5l" node="V5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="WP" role="37wK5m">
                            <node concept="37vLTw" id="WU" role="2Oq$k0">
                              <ref role="3cqZAo" node="We" resolve="context" />
                              <node concept="cd27G" id="WX" role="lGtFl">
                                <node concept="3u3nmq" id="WY" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="WZ" role="lGtFl">
                                <node concept="3u3nmq" id="X0" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WW" role="lGtFl">
                              <node concept="3u3nmq" id="X1" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WQ" role="37wK5m">
                            <node concept="37vLTw" id="X2" role="2Oq$k0">
                              <ref role="3cqZAo" node="We" resolve="context" />
                              <node concept="cd27G" id="X5" role="lGtFl">
                                <node concept="3u3nmq" id="X6" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="X7" role="lGtFl">
                                <node concept="3u3nmq" id="X8" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="X4" role="lGtFl">
                              <node concept="3u3nmq" id="X9" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WR" role="37wK5m">
                            <node concept="37vLTw" id="Xa" role="2Oq$k0">
                              <ref role="3cqZAo" node="We" resolve="context" />
                              <node concept="cd27G" id="Xd" role="lGtFl">
                                <node concept="3u3nmq" id="Xe" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Xf" role="lGtFl">
                                <node concept="3u3nmq" id="Xg" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xc" role="lGtFl">
                              <node concept="3u3nmq" id="Xh" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WS" role="37wK5m">
                            <node concept="37vLTw" id="Xi" role="2Oq$k0">
                              <ref role="3cqZAo" node="We" resolve="context" />
                              <node concept="cd27G" id="Xl" role="lGtFl">
                                <node concept="3u3nmq" id="Xm" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Xn" role="lGtFl">
                                <node concept="3u3nmq" id="Xo" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xk" role="lGtFl">
                              <node concept="3u3nmq" id="Xp" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WT" role="lGtFl">
                            <node concept="3u3nmq" id="Xq" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WM" role="lGtFl">
                          <node concept="3u3nmq" id="Xr" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WJ" role="lGtFl">
                        <node concept="3u3nmq" id="Xs" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WD" role="3cqZAp">
                      <node concept="cd27G" id="Xt" role="lGtFl">
                        <node concept="3u3nmq" id="Xu" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="WE" role="3cqZAp">
                      <node concept="3clFbS" id="Xv" role="3clFbx">
                        <node concept="3clFbF" id="Xy" role="3cqZAp">
                          <node concept="2OqwBi" id="X$" role="3clFbG">
                            <node concept="37vLTw" id="XA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wf" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="XD" role="lGtFl">
                                <node concept="3u3nmq" id="XE" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="XF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="XH" role="1dyrYi">
                                  <node concept="1pGfFk" id="XJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="XL" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="XO" role="lGtFl">
                                        <node concept="3u3nmq" id="XP" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="XM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="XQ" role="lGtFl">
                                        <node concept="3u3nmq" id="XR" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XN" role="lGtFl">
                                      <node concept="3u3nmq" id="XS" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XK" role="lGtFl">
                                    <node concept="3u3nmq" id="XT" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XI" role="lGtFl">
                                  <node concept="3u3nmq" id="XU" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XG" role="lGtFl">
                                <node concept="3u3nmq" id="XV" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XC" role="lGtFl">
                              <node concept="3u3nmq" id="XW" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X_" role="lGtFl">
                            <node concept="3u3nmq" id="XX" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xz" role="lGtFl">
                          <node concept="3u3nmq" id="XY" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Xw" role="3clFbw">
                        <node concept="3y3z36" id="XZ" role="3uHU7w">
                          <node concept="10Nm6u" id="Y2" role="3uHU7w">
                            <node concept="cd27G" id="Y5" role="lGtFl">
                              <node concept="3u3nmq" id="Y6" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Y3" role="3uHU7B">
                            <ref role="3cqZAo" node="Wf" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Y7" role="lGtFl">
                              <node concept="3u3nmq" id="Y8" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y4" role="lGtFl">
                            <node concept="3u3nmq" id="Y9" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Y0" role="3uHU7B">
                          <node concept="37vLTw" id="Ya" role="3fr31v">
                            <ref role="3cqZAo" node="WI" resolve="result" />
                            <node concept="cd27G" id="Yc" role="lGtFl">
                              <node concept="3u3nmq" id="Yd" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yb" role="lGtFl">
                            <node concept="3u3nmq" id="Ye" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y1" role="lGtFl">
                          <node concept="3u3nmq" id="Yf" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xx" role="lGtFl">
                        <node concept="3u3nmq" id="Yg" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WF" role="3cqZAp">
                      <node concept="cd27G" id="Yh" role="lGtFl">
                        <node concept="3u3nmq" id="Yi" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="WG" role="3cqZAp">
                      <node concept="37vLTw" id="Yj" role="3clFbG">
                        <ref role="3cqZAo" node="WI" resolve="result" />
                        <node concept="cd27G" id="Yl" role="lGtFl">
                          <node concept="3u3nmq" id="Ym" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yk" role="lGtFl">
                        <node concept="3u3nmq" id="Yn" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WH" role="lGtFl">
                      <node concept="3u3nmq" id="Yo" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wh" role="lGtFl">
                    <node concept="3u3nmq" id="Yp" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="W6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Yq" role="lGtFl">
                    <node concept="3u3nmq" id="Yr" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="W7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ys" role="lGtFl">
                    <node concept="3u3nmq" id="Yt" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W8" role="lGtFl">
                  <node concept="3u3nmq" id="Yu" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="Yv" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W1" role="lGtFl">
              <node concept="3u3nmq" id="Yw" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="Yx" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="Yy" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Yz" role="lGtFl">
          <node concept="3u3nmq" id="Y$" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VL" role="lGtFl">
        <node concept="3u3nmq" id="Y_" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="YA" role="1B3o_S">
        <node concept="cd27G" id="YF" role="lGtFl">
          <node concept="3u3nmq" id="YG" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="YH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="YK" role="lGtFl">
            <node concept="3u3nmq" id="YL" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="YI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="YM" role="lGtFl">
            <node concept="3u3nmq" id="YN" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YJ" role="lGtFl">
          <node concept="3u3nmq" id="YO" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YC" role="3clF47">
        <node concept="3cpWs8" id="YP" role="3cqZAp">
          <node concept="3cpWsn" id="YU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="YW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="YZ" role="lGtFl">
                <node concept="3u3nmq" id="Z0" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YX" role="33vP2m">
              <node concept="YeOm9" id="Z1" role="2ShVmc">
                <node concept="1Y3b0j" id="Z3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Z5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="Zb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Zd" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="Zj" role="lGtFl">
                          <node concept="3u3nmq" id="Zk" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ze" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="Zl" role="lGtFl">
                          <node concept="3u3nmq" id="Zm" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Zf" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="Zn" role="lGtFl">
                          <node concept="3u3nmq" id="Zo" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Zg" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="Zp" role="lGtFl">
                          <node concept="3u3nmq" id="Zq" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Zh" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="Zr" role="lGtFl">
                          <node concept="3u3nmq" id="Zs" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zi" role="lGtFl">
                        <node concept="3u3nmq" id="Zt" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zc" role="lGtFl">
                      <node concept="3u3nmq" id="Zu" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Z6" role="1B3o_S">
                    <node concept="cd27G" id="Zv" role="lGtFl">
                      <node concept="3u3nmq" id="Zw" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Z7" role="37wK5m">
                    <node concept="cd27G" id="Zx" role="lGtFl">
                      <node concept="3u3nmq" id="Zy" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Z8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Zz" role="1B3o_S">
                      <node concept="cd27G" id="ZC" role="lGtFl">
                        <node concept="3u3nmq" id="ZD" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Z$" role="3clF45">
                      <node concept="cd27G" id="ZE" role="lGtFl">
                        <node concept="3u3nmq" id="ZF" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Z_" role="3clF47">
                      <node concept="3clFbF" id="ZG" role="3cqZAp">
                        <node concept="3clFbT" id="ZI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ZK" role="lGtFl">
                            <node concept="3u3nmq" id="ZL" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZJ" role="lGtFl">
                          <node concept="3u3nmq" id="ZM" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZH" role="lGtFl">
                        <node concept="3u3nmq" id="ZN" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ZO" role="lGtFl">
                        <node concept="3u3nmq" id="ZP" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZB" role="lGtFl">
                      <node concept="3u3nmq" id="ZQ" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Z9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ZR" role="1B3o_S">
                      <node concept="cd27G" id="ZX" role="lGtFl">
                        <node concept="3u3nmq" id="ZY" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ZS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ZZ" role="lGtFl">
                        <node concept="3u3nmq" id="100" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="101" role="lGtFl">
                        <node concept="3u3nmq" id="102" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ZU" role="3clF47">
                      <node concept="3cpWs6" id="103" role="3cqZAp">
                        <node concept="2ShNRf" id="105" role="3cqZAk">
                          <node concept="YeOm9" id="107" role="2ShVmc">
                            <node concept="1Y3b0j" id="109" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="10b" role="1B3o_S">
                                <node concept="cd27G" id="10f" role="lGtFl">
                                  <node concept="3u3nmq" id="10g" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="10c" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="10h" role="1B3o_S">
                                  <node concept="cd27G" id="10m" role="lGtFl">
                                    <node concept="3u3nmq" id="10n" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10i" role="3clF47">
                                  <node concept="3cpWs6" id="10o" role="3cqZAp">
                                    <node concept="1dyn4i" id="10q" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="10s" role="1dyrYi">
                                        <node concept="1pGfFk" id="10u" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="10w" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="10z" role="lGtFl">
                                              <node concept="3u3nmq" id="10$" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="10x" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="10_" role="lGtFl">
                                              <node concept="3u3nmq" id="10A" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10y" role="lGtFl">
                                            <node concept="3u3nmq" id="10B" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10v" role="lGtFl">
                                          <node concept="3u3nmq" id="10C" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10t" role="lGtFl">
                                        <node concept="3u3nmq" id="10D" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10r" role="lGtFl">
                                      <node concept="3u3nmq" id="10E" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10p" role="lGtFl">
                                    <node concept="3u3nmq" id="10F" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="10G" role="lGtFl">
                                    <node concept="3u3nmq" id="10H" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10I" role="lGtFl">
                                    <node concept="3u3nmq" id="10J" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10l" role="lGtFl">
                                  <node concept="3u3nmq" id="10K" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="10d" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="10L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="10R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="10T" role="lGtFl">
                                      <node concept="3u3nmq" id="10U" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10S" role="lGtFl">
                                    <node concept="3u3nmq" id="10V" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="10M" role="1B3o_S">
                                  <node concept="cd27G" id="10W" role="lGtFl">
                                    <node concept="3u3nmq" id="10X" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="10Y" role="lGtFl">
                                    <node concept="3u3nmq" id="10Z" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10O" role="3clF47">
                                  <node concept="3cpWs8" id="110" role="3cqZAp">
                                    <node concept="3cpWsn" id="114" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="116" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="119" role="lGtFl">
                                          <node concept="3u3nmq" id="11a" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="117" role="33vP2m">
                                        <node concept="2T8Vx0" id="11b" role="2ShVmc">
                                          <node concept="2I9FWS" id="11d" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="11f" role="lGtFl">
                                              <node concept="3u3nmq" id="11g" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11e" role="lGtFl">
                                            <node concept="3u3nmq" id="11h" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11c" role="lGtFl">
                                          <node concept="3u3nmq" id="11i" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="118" role="lGtFl">
                                        <node concept="3u3nmq" id="11j" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="115" role="lGtFl">
                                      <node concept="3u3nmq" id="11k" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="111" role="3cqZAp">
                                    <node concept="3cpWsn" id="11l" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="11p" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="11r" role="lGtFl">
                                          <node concept="3u3nmq" id="11s" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11q" role="lGtFl">
                                        <node concept="3u3nmq" id="11t" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="11m" role="2LFqv$">
                                      <node concept="3clFbJ" id="11u" role="3cqZAp">
                                        <node concept="3clFbS" id="11w" role="3clFbx">
                                          <node concept="3clFbF" id="11z" role="3cqZAp">
                                            <node concept="2OqwBi" id="11_" role="3clFbG">
                                              <node concept="37vLTw" id="11B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="114" resolve="result" />
                                                <node concept="cd27G" id="11E" role="lGtFl">
                                                  <node concept="3u3nmq" id="11F" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="11C" role="2OqNvi">
                                                <node concept="37vLTw" id="11G" role="25WWJ7">
                                                  <ref role="3cqZAo" node="11l" resolve="declaration" />
                                                  <node concept="cd27G" id="11I" role="lGtFl">
                                                    <node concept="3u3nmq" id="11J" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="11H" role="lGtFl">
                                                  <node concept="3u3nmq" id="11K" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="11D" role="lGtFl">
                                                <node concept="3u3nmq" id="11L" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11A" role="lGtFl">
                                              <node concept="3u3nmq" id="11M" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11$" role="lGtFl">
                                            <node concept="3u3nmq" id="11N" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="11x" role="3clFbw">
                                          <node concept="10Nm6u" id="11O" role="3uHU7w">
                                            <node concept="cd27G" id="11R" role="lGtFl">
                                              <node concept="3u3nmq" id="11S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="11P" role="3uHU7B">
                                            <node concept="37vLTw" id="11T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="11l" resolve="declaration" />
                                              <node concept="cd27G" id="11W" role="lGtFl">
                                                <node concept="3u3nmq" id="11X" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="11U" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="11Y" role="lGtFl">
                                                <node concept="3u3nmq" id="11Z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11V" role="lGtFl">
                                              <node concept="3u3nmq" id="120" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11Q" role="lGtFl">
                                            <node concept="3u3nmq" id="121" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11y" role="lGtFl">
                                          <node concept="3u3nmq" id="122" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11v" role="lGtFl">
                                        <node concept="3u3nmq" id="123" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="11n" role="1DdaDG">
                                      <node concept="2OqwBi" id="124" role="2Oq$k0">
                                        <node concept="1DoJHT" id="127" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="12a" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="12b" role="1EMhIo">
                                            <ref role="3cqZAo" node="10L" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="12c" role="lGtFl">
                                            <node concept="3u3nmq" id="12d" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="128" role="2OqNvi">
                                          <node concept="1xMEDy" id="12e" role="1xVPHs">
                                            <node concept="chp4Y" id="12g" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="12i" role="lGtFl">
                                                <node concept="3u3nmq" id="12j" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="12h" role="lGtFl">
                                              <node concept="3u3nmq" id="12k" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12f" role="lGtFl">
                                            <node concept="3u3nmq" id="12l" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="129" role="lGtFl">
                                          <node concept="3u3nmq" id="12m" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="125" role="2OqNvi">
                                        <node concept="1xMEDy" id="12n" role="1xVPHs">
                                          <node concept="chp4Y" id="12p" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="12r" role="lGtFl">
                                              <node concept="3u3nmq" id="12s" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12q" role="lGtFl">
                                            <node concept="3u3nmq" id="12t" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12o" role="lGtFl">
                                          <node concept="3u3nmq" id="12u" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="126" role="lGtFl">
                                        <node concept="3u3nmq" id="12v" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11o" role="lGtFl">
                                      <node concept="3u3nmq" id="12w" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="112" role="3cqZAp">
                                    <node concept="2YIFZM" id="12x" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="12z" role="37wK5m">
                                        <ref role="3cqZAo" node="114" resolve="result" />
                                        <node concept="cd27G" id="12_" role="lGtFl">
                                          <node concept="3u3nmq" id="12A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12$" role="lGtFl">
                                        <node concept="3u3nmq" id="12B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12y" role="lGtFl">
                                      <node concept="3u3nmq" id="12C" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="113" role="lGtFl">
                                    <node concept="3u3nmq" id="12D" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="12E" role="lGtFl">
                                    <node concept="3u3nmq" id="12F" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10Q" role="lGtFl">
                                  <node concept="3u3nmq" id="12G" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="10e" role="lGtFl">
                                <node concept="3u3nmq" id="12H" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10a" role="lGtFl">
                              <node concept="3u3nmq" id="12I" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="108" role="lGtFl">
                            <node concept="3u3nmq" id="12J" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="106" role="lGtFl">
                          <node concept="3u3nmq" id="12K" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="104" role="lGtFl">
                        <node concept="3u3nmq" id="12L" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12M" role="lGtFl">
                        <node concept="3u3nmq" id="12N" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZW" role="lGtFl">
                      <node concept="3u3nmq" id="12O" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Za" role="lGtFl">
                    <node concept="3u3nmq" id="12P" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z4" role="lGtFl">
                  <node concept="3u3nmq" id="12Q" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z2" role="lGtFl">
                <node concept="3u3nmq" id="12R" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YY" role="lGtFl">
              <node concept="3u3nmq" id="12S" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YV" role="lGtFl">
            <node concept="3u3nmq" id="12T" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YQ" role="3cqZAp">
          <node concept="3cpWsn" id="12U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="132" role="lGtFl">
                  <node concept="3u3nmq" id="133" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="130" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="134" role="lGtFl">
                  <node concept="3u3nmq" id="135" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="131" role="lGtFl">
                <node concept="3u3nmq" id="136" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12X" role="33vP2m">
              <node concept="1pGfFk" id="137" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="139" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="13c" role="lGtFl">
                    <node concept="3u3nmq" id="13d" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="13e" role="lGtFl">
                    <node concept="3u3nmq" id="13f" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13b" role="lGtFl">
                  <node concept="3u3nmq" id="13g" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="138" role="lGtFl">
                <node concept="3u3nmq" id="13h" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12Y" role="lGtFl">
              <node concept="3u3nmq" id="13i" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12V" role="lGtFl">
            <node concept="3u3nmq" id="13j" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12U" resolve="references" />
              <node concept="cd27G" id="13p" role="lGtFl">
                <node concept="3u3nmq" id="13q" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="13r" role="37wK5m">
                <node concept="37vLTw" id="13u" role="2Oq$k0">
                  <ref role="3cqZAo" node="YU" resolve="d0" />
                  <node concept="cd27G" id="13x" role="lGtFl">
                    <node concept="3u3nmq" id="13y" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13v" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="13z" role="lGtFl">
                    <node concept="3u3nmq" id="13$" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13w" role="lGtFl">
                  <node concept="3u3nmq" id="13_" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="13s" role="37wK5m">
                <ref role="3cqZAo" node="YU" resolve="d0" />
                <node concept="cd27G" id="13A" role="lGtFl">
                  <node concept="3u3nmq" id="13B" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13t" role="lGtFl">
                <node concept="3u3nmq" id="13C" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13o" role="lGtFl">
              <node concept="3u3nmq" id="13D" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13l" role="lGtFl">
            <node concept="3u3nmq" id="13E" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="37vLTw" id="13F" role="3clFbG">
            <ref role="3cqZAo" node="12U" resolve="references" />
            <node concept="cd27G" id="13H" role="lGtFl">
              <node concept="3u3nmq" id="13I" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13G" role="lGtFl">
            <node concept="3u3nmq" id="13J" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YT" role="lGtFl">
          <node concept="3u3nmq" id="13K" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13L" role="lGtFl">
          <node concept="3u3nmq" id="13M" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YE" role="lGtFl">
        <node concept="3u3nmq" id="13N" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="V5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="13O" role="3clF45">
        <node concept="cd27G" id="13W" role="lGtFl">
          <node concept="3u3nmq" id="13X" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13P" role="1B3o_S">
        <node concept="cd27G" id="13Y" role="lGtFl">
          <node concept="3u3nmq" id="13Z" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13Q" role="3clF47">
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="3y3z36" id="142" role="3clFbG">
            <node concept="10Nm6u" id="144" role="3uHU7w">
              <node concept="cd27G" id="147" role="lGtFl">
                <node concept="3u3nmq" id="148" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="145" role="3uHU7B">
              <node concept="37vLTw" id="149" role="2Oq$k0">
                <ref role="3cqZAo" node="13S" resolve="parentNode" />
                <node concept="cd27G" id="14c" role="lGtFl">
                  <node concept="3u3nmq" id="14d" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="14a" role="2OqNvi">
                <node concept="1xMEDy" id="14e" role="1xVPHs">
                  <node concept="chp4Y" id="14g" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="14i" role="lGtFl">
                      <node concept="3u3nmq" id="14j" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14h" role="lGtFl">
                    <node concept="3u3nmq" id="14k" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14f" role="lGtFl">
                  <node concept="3u3nmq" id="14l" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14b" role="lGtFl">
                <node concept="3u3nmq" id="14m" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="146" role="lGtFl">
              <node concept="3u3nmq" id="14n" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="143" role="lGtFl">
            <node concept="3u3nmq" id="14o" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="14p" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="14s" role="lGtFl">
            <node concept="3u3nmq" id="14t" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14r" role="lGtFl">
          <node concept="3u3nmq" id="14u" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="14v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="14x" role="lGtFl">
            <node concept="3u3nmq" id="14y" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14w" role="lGtFl">
          <node concept="3u3nmq" id="14z" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="14$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="14A" role="lGtFl">
            <node concept="3u3nmq" id="14B" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14_" role="lGtFl">
          <node concept="3u3nmq" id="14C" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13U" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="14D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="14F" role="lGtFl">
            <node concept="3u3nmq" id="14G" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14E" role="lGtFl">
          <node concept="3u3nmq" id="14H" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13V" role="lGtFl">
        <node concept="3u3nmq" id="14I" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V6" role="lGtFl">
      <node concept="3u3nmq" id="14J" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14K">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="14L" role="1B3o_S">
      <node concept="cd27G" id="14S" role="lGtFl">
        <node concept="3u3nmq" id="14T" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14U" role="lGtFl">
        <node concept="3u3nmq" id="14V" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="14N" role="jymVt">
      <node concept="3cqZAl" id="14W" role="3clF45">
        <node concept="cd27G" id="150" role="lGtFl">
          <node concept="3u3nmq" id="151" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14X" role="3clF47">
        <node concept="XkiVB" id="152" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="154" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="156" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="158" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="15d" role="lGtFl">
                  <node concept="3u3nmq" id="15e" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="159" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="15f" role="lGtFl">
                  <node concept="3u3nmq" id="15g" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15a" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="15h" role="lGtFl">
                  <node concept="3u3nmq" id="15i" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="15b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="15j" role="lGtFl">
                  <node concept="3u3nmq" id="15k" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15c" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="157" role="lGtFl">
              <node concept="3u3nmq" id="15m" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="155" role="lGtFl">
            <node concept="3u3nmq" id="15n" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="153" role="lGtFl">
          <node concept="3u3nmq" id="15o" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14Y" role="1B3o_S">
        <node concept="cd27G" id="15p" role="lGtFl">
          <node concept="3u3nmq" id="15q" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14Z" role="lGtFl">
        <node concept="3u3nmq" id="15r" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14O" role="jymVt">
      <node concept="cd27G" id="15s" role="lGtFl">
        <node concept="3u3nmq" id="15t" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="14P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="15u" role="jymVt">
        <node concept="3cqZAl" id="15$" role="3clF45">
          <node concept="cd27G" id="15D" role="lGtFl">
            <node concept="3u3nmq" id="15E" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="15_" role="1B3o_S">
          <node concept="cd27G" id="15F" role="lGtFl">
            <node concept="3u3nmq" id="15G" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15A" role="3clF47">
          <node concept="XkiVB" id="15H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="15J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="15M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="15O" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="15U" role="lGtFl">
                    <node concept="3u3nmq" id="15V" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15P" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="15W" role="lGtFl">
                    <node concept="3u3nmq" id="15X" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15Q" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="15Y" role="lGtFl">
                    <node concept="3u3nmq" id="15Z" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15R" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="160" role="lGtFl">
                    <node concept="3u3nmq" id="161" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="162" role="lGtFl">
                    <node concept="3u3nmq" id="163" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15T" role="lGtFl">
                  <node concept="3u3nmq" id="164" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15N" role="lGtFl">
                <node concept="3u3nmq" id="165" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15K" role="37wK5m">
              <ref role="3cqZAo" node="15B" resolve="container" />
              <node concept="cd27G" id="166" role="lGtFl">
                <node concept="3u3nmq" id="167" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15L" role="lGtFl">
              <node concept="3u3nmq" id="168" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15I" role="lGtFl">
            <node concept="3u3nmq" id="169" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="15B" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="16a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="16c" role="lGtFl">
              <node concept="3u3nmq" id="16d" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16b" role="lGtFl">
            <node concept="3u3nmq" id="16e" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15C" role="lGtFl">
          <node concept="3u3nmq" id="16f" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="15v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="16g" role="1B3o_S">
          <node concept="cd27G" id="16l" role="lGtFl">
            <node concept="3u3nmq" id="16m" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="16h" role="3clF45">
          <node concept="cd27G" id="16n" role="lGtFl">
            <node concept="3u3nmq" id="16o" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16i" role="3clF47">
          <node concept="3clFbF" id="16p" role="3cqZAp">
            <node concept="3clFbT" id="16r" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="16t" role="lGtFl">
                <node concept="3u3nmq" id="16u" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16s" role="lGtFl">
              <node concept="3u3nmq" id="16v" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16q" role="lGtFl">
            <node concept="3u3nmq" id="16w" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="16j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="16y" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16k" role="lGtFl">
          <node concept="3u3nmq" id="16z" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="15w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="16$" role="1B3o_S">
          <node concept="cd27G" id="16E" role="lGtFl">
            <node concept="3u3nmq" id="16F" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="16G" role="lGtFl">
            <node concept="3u3nmq" id="16H" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="16A" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="16I" role="1tU5fm">
            <node concept="cd27G" id="16K" role="lGtFl">
              <node concept="3u3nmq" id="16L" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16J" role="lGtFl">
            <node concept="3u3nmq" id="16M" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="16B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16N" role="lGtFl">
            <node concept="3u3nmq" id="16O" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16C" role="3clF47">
          <node concept="3clFbF" id="16P" role="3cqZAp">
            <node concept="3cpWs3" id="16R" role="3clFbG">
              <node concept="Xl_RD" id="16T" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="16W" role="lGtFl">
                  <node concept="3u3nmq" id="16X" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16U" role="3uHU7w">
                <node concept="37vLTw" id="16Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="16A" resolve="node" />
                  <node concept="cd27G" id="171" role="lGtFl">
                    <node concept="3u3nmq" id="172" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="16Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="173" role="lGtFl">
                    <node concept="3u3nmq" id="174" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="170" role="lGtFl">
                  <node concept="3u3nmq" id="175" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16V" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16S" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Q" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16D" role="lGtFl">
          <node concept="3u3nmq" id="179" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15x" role="1B3o_S">
        <node concept="cd27G" id="17a" role="lGtFl">
          <node concept="3u3nmq" id="17b" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="17c" role="lGtFl">
          <node concept="3u3nmq" id="17d" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15z" role="lGtFl">
        <node concept="3u3nmq" id="17e" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="17f" role="1B3o_S">
        <node concept="cd27G" id="17k" role="lGtFl">
          <node concept="3u3nmq" id="17l" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="17p" role="lGtFl">
            <node concept="3u3nmq" id="17q" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="17n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="17r" role="lGtFl">
            <node concept="3u3nmq" id="17s" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17o" role="lGtFl">
          <node concept="3u3nmq" id="17t" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17h" role="3clF47">
        <node concept="3cpWs8" id="17u" role="3cqZAp">
          <node concept="3cpWsn" id="17y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="17$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="17E" role="lGtFl">
                  <node concept="3u3nmq" id="17F" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="17G" role="lGtFl">
                  <node concept="3u3nmq" id="17H" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17D" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17_" role="33vP2m">
              <node concept="1pGfFk" id="17J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="17O" role="lGtFl">
                    <node concept="3u3nmq" id="17P" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="17Q" role="lGtFl">
                    <node concept="3u3nmq" id="17R" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17N" role="lGtFl">
                  <node concept="3u3nmq" id="17S" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17K" role="lGtFl">
                <node concept="3u3nmq" id="17T" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17A" role="lGtFl">
              <node concept="3u3nmq" id="17U" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17z" role="lGtFl">
            <node concept="3u3nmq" id="17V" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17v" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="37vLTw" id="17Y" role="2Oq$k0">
              <ref role="3cqZAo" node="17y" resolve="properties" />
              <node concept="cd27G" id="181" role="lGtFl">
                <node concept="3u3nmq" id="182" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="183" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="186" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="188" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="18e" role="lGtFl">
                      <node concept="3u3nmq" id="18f" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="189" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="18g" role="lGtFl">
                      <node concept="3u3nmq" id="18h" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="18a" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="18i" role="lGtFl">
                      <node concept="3u3nmq" id="18j" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="18b" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="18k" role="lGtFl">
                      <node concept="3u3nmq" id="18l" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="18c" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="18m" role="lGtFl">
                      <node concept="3u3nmq" id="18n" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18d" role="lGtFl">
                    <node concept="3u3nmq" id="18o" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="18p" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="184" role="37wK5m">
                <node concept="1pGfFk" id="18q" role="2ShVmc">
                  <ref role="37wK5l" node="15u" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="18s" role="37wK5m">
                    <node concept="cd27G" id="18u" role="lGtFl">
                      <node concept="3u3nmq" id="18v" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18t" role="lGtFl">
                    <node concept="3u3nmq" id="18w" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18r" role="lGtFl">
                  <node concept="3u3nmq" id="18x" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="185" role="lGtFl">
                <node concept="3u3nmq" id="18y" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="180" role="lGtFl">
              <node concept="3u3nmq" id="18z" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17X" role="lGtFl">
            <node concept="3u3nmq" id="18$" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="37vLTw" id="18_" role="3clFbG">
            <ref role="3cqZAo" node="17y" resolve="properties" />
            <node concept="cd27G" id="18B" role="lGtFl">
              <node concept="3u3nmq" id="18C" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18A" role="lGtFl">
            <node concept="3u3nmq" id="18D" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17x" role="lGtFl">
          <node concept="3u3nmq" id="18E" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18F" role="lGtFl">
          <node concept="3u3nmq" id="18G" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17j" role="lGtFl">
        <node concept="3u3nmq" id="18H" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14R" role="lGtFl">
      <node concept="3u3nmq" id="18I" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18J">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <node concept="3Tm1VV" id="18K" role="1B3o_S">
      <node concept="cd27G" id="18Q" role="lGtFl">
        <node concept="3u3nmq" id="18R" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="18S" role="lGtFl">
        <node concept="3u3nmq" id="18T" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18M" role="jymVt">
      <node concept="3cqZAl" id="18U" role="3clF45">
        <node concept="cd27G" id="18Y" role="lGtFl">
          <node concept="3u3nmq" id="18Z" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18V" role="3clF47">
        <node concept="XkiVB" id="190" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="192" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$kN" />
            <node concept="2YIFZM" id="194" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="196" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="19b" role="lGtFl">
                  <node concept="3u3nmq" id="19c" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="197" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="19d" role="lGtFl">
                  <node concept="3u3nmq" id="19e" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="198" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51396d8L" />
                <node concept="cd27G" id="19f" role="lGtFl">
                  <node concept="3u3nmq" id="19g" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="199" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <node concept="cd27G" id="19h" role="lGtFl">
                  <node concept="3u3nmq" id="19i" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19a" role="lGtFl">
                <node concept="3u3nmq" id="19j" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="195" role="lGtFl">
              <node concept="3u3nmq" id="19k" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="193" role="lGtFl">
            <node concept="3u3nmq" id="19l" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="191" role="lGtFl">
          <node concept="3u3nmq" id="19m" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18W" role="1B3o_S">
        <node concept="cd27G" id="19n" role="lGtFl">
          <node concept="3u3nmq" id="19o" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18X" role="lGtFl">
        <node concept="3u3nmq" id="19p" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18N" role="jymVt">
      <node concept="cd27G" id="19q" role="lGtFl">
        <node concept="3u3nmq" id="19r" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19s" role="1B3o_S">
        <node concept="cd27G" id="19x" role="lGtFl">
          <node concept="3u3nmq" id="19y" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="19A" role="lGtFl">
            <node concept="3u3nmq" id="19B" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="19$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="19C" role="lGtFl">
            <node concept="3u3nmq" id="19D" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19_" role="lGtFl">
          <node concept="3u3nmq" id="19E" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19u" role="3clF47">
        <node concept="3cpWs8" id="19F" role="3cqZAp">
          <node concept="3cpWsn" id="19K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19P" role="lGtFl">
                <node concept="3u3nmq" id="19Q" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19N" role="33vP2m">
              <node concept="YeOm9" id="19R" role="2ShVmc">
                <node concept="1Y3b0j" id="19T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="19V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$JPrv" />
                    <node concept="2YIFZM" id="1a1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1a3" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="1a9" role="lGtFl">
                          <node concept="3u3nmq" id="1aa" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1a4" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="1ab" role="lGtFl">
                          <node concept="3u3nmq" id="1ac" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1a5" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51396d8L" />
                        <node concept="cd27G" id="1ad" role="lGtFl">
                          <node concept="3u3nmq" id="1ae" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1a6" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51398d4L" />
                        <node concept="cd27G" id="1af" role="lGtFl">
                          <node concept="3u3nmq" id="1ag" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1a7" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <node concept="cd27G" id="1ah" role="lGtFl">
                          <node concept="3u3nmq" id="1ai" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a8" role="lGtFl">
                        <node concept="3u3nmq" id="1aj" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a2" role="lGtFl">
                      <node concept="3u3nmq" id="1ak" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="19W" role="1B3o_S">
                    <node concept="cd27G" id="1al" role="lGtFl">
                      <node concept="3u3nmq" id="1am" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="19X" role="37wK5m">
                    <node concept="cd27G" id="1an" role="lGtFl">
                      <node concept="3u3nmq" id="1ao" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1ap" role="1B3o_S">
                      <node concept="cd27G" id="1au" role="lGtFl">
                        <node concept="3u3nmq" id="1av" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1aq" role="3clF45">
                      <node concept="cd27G" id="1aw" role="lGtFl">
                        <node concept="3u3nmq" id="1ax" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ar" role="3clF47">
                      <node concept="3clFbF" id="1ay" role="3cqZAp">
                        <node concept="3clFbT" id="1a$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1aA" role="lGtFl">
                            <node concept="3u3nmq" id="1aB" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1a_" role="lGtFl">
                          <node concept="3u3nmq" id="1aC" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1az" role="lGtFl">
                        <node concept="3u3nmq" id="1aD" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1as" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1aE" role="lGtFl">
                        <node concept="3u3nmq" id="1aF" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1at" role="lGtFl">
                      <node concept="3u3nmq" id="1aG" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1aH" role="1B3o_S">
                      <node concept="cd27G" id="1aN" role="lGtFl">
                        <node concept="3u3nmq" id="1aO" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1aI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1aP" role="lGtFl">
                        <node concept="3u3nmq" id="1aQ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1aR" role="lGtFl">
                        <node concept="3u3nmq" id="1aS" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1aK" role="3clF47">
                      <node concept="3cpWs6" id="1aT" role="3cqZAp">
                        <node concept="2ShNRf" id="1aV" role="3cqZAk">
                          <node concept="YeOm9" id="1aX" role="2ShVmc">
                            <node concept="1Y3b0j" id="1aZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1b1" role="1B3o_S">
                                <node concept="cd27G" id="1b5" role="lGtFl">
                                  <node concept="3u3nmq" id="1b6" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1b2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1b7" role="1B3o_S">
                                  <node concept="cd27G" id="1bc" role="lGtFl">
                                    <node concept="3u3nmq" id="1bd" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1b8" role="3clF47">
                                  <node concept="3cpWs6" id="1be" role="3cqZAp">
                                    <node concept="1dyn4i" id="1bg" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1bi" role="1dyrYi">
                                        <node concept="1pGfFk" id="1bk" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1bm" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="1bp" role="lGtFl">
                                              <node concept="3u3nmq" id="1bq" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1bn" role="37wK5m">
                                            <property role="Xl_RC" value="4847894289815661203" />
                                            <node concept="cd27G" id="1br" role="lGtFl">
                                              <node concept="3u3nmq" id="1bs" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bo" role="lGtFl">
                                            <node concept="3u3nmq" id="1bt" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815658589" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bl" role="lGtFl">
                                          <node concept="3u3nmq" id="1bu" role="cd27D">
                                            <property role="3u3nmv" value="4847894289815658589" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bj" role="lGtFl">
                                        <node concept="3u3nmq" id="1bv" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815658589" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bh" role="lGtFl">
                                      <node concept="3u3nmq" id="1bw" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bf" role="lGtFl">
                                    <node concept="3u3nmq" id="1bx" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1b9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1by" role="lGtFl">
                                    <node concept="3u3nmq" id="1bz" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1ba" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1b$" role="lGtFl">
                                    <node concept="3u3nmq" id="1b_" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bb" role="lGtFl">
                                  <node concept="3u3nmq" id="1bA" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1b3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1bB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1bJ" role="lGtFl">
                                      <node concept="3u3nmq" id="1bK" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bI" role="lGtFl">
                                    <node concept="3u3nmq" id="1bL" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1bC" role="1B3o_S">
                                  <node concept="cd27G" id="1bM" role="lGtFl">
                                    <node concept="3u3nmq" id="1bN" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1bO" role="lGtFl">
                                    <node concept="3u3nmq" id="1bP" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bE" role="3clF47">
                                  <node concept="3cpWs8" id="1bQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="1bU" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <node concept="3Tqbb2" id="1bW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <node concept="cd27G" id="1bZ" role="lGtFl">
                                          <node concept="3u3nmq" id="1c0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644011" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PxgMI" id="1bX" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="2OqwBi" id="1c1" role="1m5AlR">
                                          <node concept="1DoJHT" id="1c4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="1c7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1c8" role="1EMhIo">
                                              <ref role="3cqZAo" node="1bB" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1c9" role="lGtFl">
                                              <node concept="3u3nmq" id="1ca" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1c5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <node concept="cd27G" id="1cb" role="lGtFl">
                                              <node concept="3u3nmq" id="1cc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644015" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1c6" role="lGtFl">
                                            <node concept="3u3nmq" id="1cd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644013" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="1c2" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <node concept="cd27G" id="1ce" role="lGtFl">
                                            <node concept="3u3nmq" id="1cf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644016" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1c3" role="lGtFl">
                                          <node concept="3u3nmq" id="1cg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644012" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bY" role="lGtFl">
                                        <node concept="3u3nmq" id="1ch" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644010" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bV" role="lGtFl">
                                      <node concept="3u3nmq" id="1ci" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644009" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1bR" role="3cqZAp">
                                    <node concept="3clFbS" id="1cj" role="3clFbx">
                                      <node concept="3cpWs6" id="1cm" role="3cqZAp">
                                        <node concept="2ShNRf" id="1co" role="3cqZAk">
                                          <node concept="1pGfFk" id="1cq" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="1cs" role="lGtFl">
                                              <node concept="3u3nmq" id="1ct" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1cr" role="lGtFl">
                                            <node concept="3u3nmq" id="1cu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644020" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cp" role="lGtFl">
                                          <node concept="3u3nmq" id="1cv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644019" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cn" role="lGtFl">
                                        <node concept="3u3nmq" id="1cw" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1ck" role="3clFbw">
                                      <node concept="3w_OXm" id="1cx" role="2OqNvi">
                                        <node concept="cd27G" id="1c$" role="lGtFl">
                                          <node concept="3u3nmq" id="1c_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644023" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1cy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1bU" resolve="classifier" />
                                        <node concept="cd27G" id="1cA" role="lGtFl">
                                          <node concept="3u3nmq" id="1cB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644024" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cz" role="lGtFl">
                                        <node concept="3u3nmq" id="1cC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644022" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cl" role="lGtFl">
                                      <node concept="3u3nmq" id="1cD" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644017" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1bS" role="3cqZAp">
                                    <node concept="2ShNRf" id="1cE" role="3clFbG">
                                      <node concept="1pGfFk" id="1cG" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="1cI" role="37wK5m">
                                          <node concept="2OqwBi" id="1cK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                                              <node concept="37vLTw" id="1cQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1bU" resolve="classifier" />
                                                <node concept="cd27G" id="1cT" role="lGtFl">
                                                  <node concept="3u3nmq" id="1cU" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815667335" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1cR" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <node concept="cd27G" id="1cV" role="lGtFl">
                                                  <node concept="3u3nmq" id="1cW" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815671331" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1cS" role="lGtFl">
                                                <node concept="3u3nmq" id="1cX" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815669082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1cO" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <node concept="cd27G" id="1cY" role="lGtFl">
                                                <node concept="3u3nmq" id="1cZ" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815685646" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1cP" role="lGtFl">
                                              <node concept="3u3nmq" id="1d0" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815672507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1cL" role="2OqNvi">
                                            <node concept="chp4Y" id="1d1" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="1d3" role="lGtFl">
                                                <node concept="3u3nmq" id="1d4" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815689142" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1d2" role="lGtFl">
                                              <node concept="3u3nmq" id="1d5" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815688066" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1cM" role="lGtFl">
                                            <node concept="3u3nmq" id="1d6" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815686787" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cJ" role="lGtFl">
                                          <node concept="3u3nmq" id="1d7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644027" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cH" role="lGtFl">
                                        <node concept="3u3nmq" id="1d8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644026" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cF" role="lGtFl">
                                      <node concept="3u3nmq" id="1d9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644025" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bT" role="lGtFl">
                                    <node concept="3u3nmq" id="1da" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1db" role="lGtFl">
                                    <node concept="3u3nmq" id="1dc" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bG" role="lGtFl">
                                  <node concept="3u3nmq" id="1dd" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1b4" role="lGtFl">
                                <node concept="3u3nmq" id="1de" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815658589" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1b0" role="lGtFl">
                              <node concept="3u3nmq" id="1df" role="cd27D">
                                <property role="3u3nmv" value="4847894289815658589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aY" role="lGtFl">
                            <node concept="3u3nmq" id="1dg" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aW" role="lGtFl">
                          <node concept="3u3nmq" id="1dh" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aU" role="lGtFl">
                        <node concept="3u3nmq" id="1di" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1dj" role="lGtFl">
                        <node concept="3u3nmq" id="1dk" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aM" role="lGtFl">
                      <node concept="3u3nmq" id="1dl" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a0" role="lGtFl">
                    <node concept="3u3nmq" id="1dm" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19U" role="lGtFl">
                  <node concept="3u3nmq" id="1dn" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19S" role="lGtFl">
                <node concept="3u3nmq" id="1do" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19O" role="lGtFl">
              <node concept="3u3nmq" id="1dp" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19L" role="lGtFl">
            <node concept="3u3nmq" id="1dq" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19G" role="3cqZAp">
          <node concept="3cpWsn" id="1dr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1dt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1dw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1dz" role="lGtFl">
                  <node concept="3u3nmq" id="1d$" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1dx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1d_" role="lGtFl">
                  <node concept="3u3nmq" id="1dA" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dy" role="lGtFl">
                <node concept="3u3nmq" id="1dB" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1du" role="33vP2m">
              <node concept="1pGfFk" id="1dC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1dE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1dH" role="lGtFl">
                    <node concept="3u3nmq" id="1dI" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1dJ" role="lGtFl">
                    <node concept="3u3nmq" id="1dK" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dG" role="lGtFl">
                  <node concept="3u3nmq" id="1dL" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dM" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dv" role="lGtFl">
              <node concept="3u3nmq" id="1dN" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ds" role="lGtFl">
            <node concept="3u3nmq" id="1dO" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19H" role="3cqZAp">
          <node concept="2OqwBi" id="1dP" role="3clFbG">
            <node concept="37vLTw" id="1dR" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="references" />
              <node concept="cd27G" id="1dU" role="lGtFl">
                <node concept="3u3nmq" id="1dV" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1dW" role="37wK5m">
                <node concept="37vLTw" id="1dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="19K" resolve="d0" />
                  <node concept="cd27G" id="1e2" role="lGtFl">
                    <node concept="3u3nmq" id="1e3" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1e4" role="lGtFl">
                    <node concept="3u3nmq" id="1e5" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e1" role="lGtFl">
                  <node concept="3u3nmq" id="1e6" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dX" role="37wK5m">
                <ref role="3cqZAo" node="19K" resolve="d0" />
                <node concept="cd27G" id="1e7" role="lGtFl">
                  <node concept="3u3nmq" id="1e8" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dY" role="lGtFl">
                <node concept="3u3nmq" id="1e9" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dT" role="lGtFl">
              <node concept="3u3nmq" id="1ea" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dQ" role="lGtFl">
            <node concept="3u3nmq" id="1eb" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19I" role="3cqZAp">
          <node concept="37vLTw" id="1ec" role="3clFbG">
            <ref role="3cqZAo" node="1dr" resolve="references" />
            <node concept="cd27G" id="1ee" role="lGtFl">
              <node concept="3u3nmq" id="1ef" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ed" role="lGtFl">
            <node concept="3u3nmq" id="1eg" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19J" role="lGtFl">
          <node concept="3u3nmq" id="1eh" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ei" role="lGtFl">
          <node concept="3u3nmq" id="1ej" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19w" role="lGtFl">
        <node concept="3u3nmq" id="1ek" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18P" role="lGtFl">
      <node concept="3u3nmq" id="1el" role="cd27D">
        <property role="3u3nmv" value="4847894289815658589" />
      </node>
    </node>
  </node>
</model>

