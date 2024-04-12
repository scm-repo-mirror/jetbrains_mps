<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:263b648a-3e00-426c-ab4b-ba47ccd788c9(jetbrains.mps.baselanguage.unitTest.execution.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="52vl" ref="r:2706a815-df9c-4792-bb89-2a2c3cd1dc7a(jetbrains.mps.tool.run)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="3HP615" id="5Ti9jVZ8rCq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestExecutor" />
    <node concept="3clFb_" id="5Ti9jVZ8rCr" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCs" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCt" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCu" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWrM" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWrN" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWrO" role="1dT_Ay">
            <property role="1dT_AB" value="called before #execute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SyXq5NjWwk" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rCv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCw" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCx" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCy" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWsN" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWsO" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWsP" role="1dT_Ay">
            <property role="1dT_AB" value="the actual test invocation is located here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SyXq5NjWve" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rCB" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCC" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCD" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCE" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWu7" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWu8" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWu9" role="1dT_Ay">
            <property role="1dT_AB" value="called after execute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iq05Mkzfa4" role="jymVt" />
    <node concept="3clFb_" id="4iq05Mkzhkf" role="jymVt">
      <property role="TrG5h" value="getFailureCount" />
      <node concept="10Oyi0" id="4iq05MkziqJ" role="3clF45" />
      <node concept="3Tm1VV" id="4iq05Mkzhki" role="1B3o_S" />
      <node concept="3clFbS" id="4iq05Mkzhkj" role="3clF47" />
      <node concept="P$JXv" id="4iq05Mkzkon" role="lGtFl">
        <node concept="TZ5HA" id="4iq05Mkzkoo" role="TZ5H$">
          <node concept="1dT_AC" id="4iq05Mkzkop" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="4iq05Mkzkoq" role="3nqlJM">
          <property role="x79VB" value="-1 if tests were not executed, or number of failed tests otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iq05MkzRh7" role="jymVt" />
    <node concept="3clFb_" id="4iq05MkzTIO" role="jymVt">
      <property role="TrG5h" value="getExecutionError" />
      <node concept="3uibUv" id="4iq05MkzUBo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="4iq05MkzTIR" role="1B3o_S" />
      <node concept="3clFbS" id="4iq05MkzTIS" role="3clF47" />
      <node concept="P$JXv" id="4iq05MkzVvq" role="lGtFl">
        <node concept="TZ5HA" id="4iq05MkzVvr" role="TZ5H$">
          <node concept="1dT_AC" id="4iq05MkzVvs" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="4iq05MkzVvt" role="3nqlJM">
          <property role="x79VB" value="on-null if there's an unexpected exception during JUnit run" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4iq05Mk$dsO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rCF" role="1B3o_S" />
    <node concept="3UR2Jj" id="2SyXq5NjQcP" role="lGtFl">
      <node concept="TZ5HA" id="2SyXq5NjQcQ" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjQcR" role="1dT_Ay">
          <property role="1dT_AB" value="Responsible for test execution on the test code running side" />
        </node>
      </node>
      <node concept="TZ5HA" id="2SyXq5NjQdk" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjQdl" role="1dT_Ay">
          <property role="1dT_AB" value="SO in the case of the separate process test execution the TestExecutor " />
        </node>
      </node>
      <node concept="TZ5HA" id="2SyXq5NjRA3" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjRA4" role="1dT_Ay">
          <property role="1dT_AB" value="instance is invoked in the separate process" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_bxe">
    <property role="TrG5h" value="DefaultTestExecutor" />
    <node concept="Wx3nA" id="6HElkBZJ3Lo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EXIT_CODE_FOR_EXCEPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6HElkBZJ3KK" role="1tU5fm" />
      <node concept="3cmrfG" id="6HElkBZJ4hV" role="33vP2m">
        <property role="3cmrfH" value="-12345" />
      </node>
      <node concept="3Tm1VV" id="4br3RNOPXdR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7o1qpmkl8Cd" role="jymVt">
      <property role="TrG5h" value="JUNIT5_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6maaEP13ui_" role="1B3o_S" />
      <node concept="17QB3L" id="7o1qpmkla7c" role="1tU5fm" />
      <node concept="Xl_RD" id="7o1qpmklavW" role="33vP2m">
        <property role="Xl_RC" value="-junit5" />
      </node>
    </node>
    <node concept="3Tm1VV" id="56tRMpP_bxv" role="1B3o_S" />
    <node concept="2tJIrI" id="4iq05MkDX90" role="jymVt" />
    <node concept="3clFbW" id="56tRMpP_bxw" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_bxx" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bxy" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bxz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K136DJAEWi" role="jymVt" />
    <node concept="2YIFZL" id="56tRMpP_bxf" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="56tRMpP_bxg" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bxh" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bxi" role="3clF47">
        <node concept="3cpWs8" id="5m2bsnoM8Yr" role="3cqZAp">
          <node concept="3cpWsn" id="5m2bsnoM8Ys" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3uibUv" id="5m2bsnoM8LY" role="1tU5fm">
              <ref role="3uigEE" node="5m2bsnoH5mM" resolve="DefaultTestExecutor.CommandLineTestContributor" />
            </node>
            <node concept="2ShNRf" id="5m2bsnoM8Yt" role="33vP2m">
              <node concept="1pGfFk" id="5m2bsnoM8Yu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5m2bsnoHmaB" resolve="DefaultTestExecutor.CommandLineTestContributor" />
                <node concept="37vLTw" id="5m2bsnoM8Yv" role="37wK5m">
                  <ref role="3cqZAo" node="56tRMpP_bxp" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m2bsnoLU91" role="3cqZAp">
          <node concept="3cpWsn" id="5m2bsnoLU92" role="3cpWs9">
            <property role="TrG5h" value="exec" />
            <node concept="3uibUv" id="5m2bsnoLU93" role="1tU5fm">
              <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5m2bsnoLBGm" role="3cqZAp">
          <node concept="1rXfSq" id="4iq05MkGZgY" role="3clFbw">
            <ref role="37wK5l" node="7o1qpmkl4u2" resolve="hasJUnit5Option" />
            <node concept="37vLTw" id="4iq05MkGZgZ" role="37wK5m">
              <ref role="3cqZAo" node="56tRMpP_bxp" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="5m2bsnoLBGp" role="3clFbx">
            <node concept="3cpWs8" id="4iq05MkH5eR" role="3cqZAp">
              <node concept="3cpWsn" id="4iq05MkH5eS" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="4iq05MkH58T" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="4iq05MkH58W" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="4iq05MkH5eT" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <node concept="Xl_RD" id="5m2bsnoLBGc" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.execution.server.JUnit5TestExecutor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4iq05MkH8WR" role="3cqZAp">
              <node concept="3cpWsn" id="4iq05MkH8WS" role="3cpWs9">
                <property role="TrG5h" value="ctor" />
                <node concept="3uibUv" id="4iq05MkH8HO" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="4iq05MkH8HR" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="4iq05MkH8WT" role="33vP2m">
                  <node concept="37vLTw" id="4iq05MkH8WU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iq05MkH5eS" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="4iq05MkH8WV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    <node concept="3VsKOn" id="5m2bsnoNuAl" role="37wK5m">
                      <ref role="3VsUkX" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
                    </node>
                    <node concept="229OVn" id="5m2bsnoNwmG" role="37wK5m">
                      <node concept="10P_77" id="5m2bsnoNwmE" role="229OVk" />
                    </node>
                    <node concept="3VsKOn" id="5m2bsnoNyuD" role="37wK5m">
                      <ref role="3VsUkX" to="82uw:~Supplier" resolve="Supplier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NhAuyuCLy_" role="3cqZAp">
              <node concept="3cpWsn" id="NhAuyuCLyA" role="3cpWs9">
                <property role="TrG5h" value="getCL" />
                <node concept="1bVj0M" id="NhAuyuCLyB" role="33vP2m">
                  <node concept="3clFbS" id="NhAuyuCLyC" role="1bW5cS">
                    <node concept="3clFbF" id="NhAuyuCLyD" role="3cqZAp">
                      <node concept="2OqwBi" id="NhAuyuCLyE" role="3clFbG">
                        <node concept="2YIFZM" id="NhAuyuCLyF" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        </node>
                        <node concept="liA8E" id="NhAuyuCLyG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NhAuyuCO2q" role="1tU5fm">
                  <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                  <node concept="3uibUv" id="NhAuyuCORs" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m2bsnoN1qZ" role="3cqZAp">
              <node concept="37vLTI" id="5m2bsnoN1Wg" role="3clFbG">
                <node concept="10QFUN" id="5m2bsnoVIdU" role="37vLTx">
                  <node concept="3uibUv" id="5m2bsnoVIRv" role="10QFUM">
                    <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
                  </node>
                  <node concept="2OqwBi" id="5m2bsnoN3sN" role="10QFUP">
                    <node concept="37vLTw" id="5m2bsnoN2kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iq05MkH8WS" resolve="ctor" />
                    </node>
                    <node concept="liA8E" id="5m2bsnoN4Hb" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                      <node concept="37vLTw" id="5m2bsnoN5dK" role="37wK5m">
                        <ref role="3cqZAo" node="5m2bsnoM8Ys" resolve="tc" />
                      </node>
                      <node concept="3clFbT" id="5m2bsnoN6KG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="NhAuyuCLyH" role="37wK5m">
                        <ref role="3cqZAo" node="NhAuyuCLyA" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5m2bsnoN1qX" role="37vLTJ">
                  <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5m2bsnoLBGe" role="9aQIa">
            <node concept="3clFbS" id="5m2bsnoLBGg" role="9aQI4">
              <node concept="3cpWs8" id="5m2bsnoLNiQ" role="3cqZAp">
                <node concept="3cpWsn" id="5m2bsnoLNiR" role="3cpWs9">
                  <property role="TrG5h" value="cls" />
                  <node concept="3uibUv" id="5m2bsnoLNiS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="5m2bsnoLNiT" role="11_B2D" />
                  </node>
                  <node concept="2YIFZM" id="5m2bsnoLNiU" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="Xl_RD" id="5m2bsnoLBGk" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.execution.server.JUnit4TestExecutor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5m2bsnoLOUW" role="3cqZAp">
                <node concept="3cpWsn" id="5m2bsnoLOUX" role="3cpWs9">
                  <property role="TrG5h" value="ctor" />
                  <node concept="3uibUv" id="5m2bsnoLOUY" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                    <node concept="3qTvmN" id="5m2bsnoLOUZ" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="5m2bsnoLOV0" role="33vP2m">
                    <node concept="37vLTw" id="5m2bsnoLOV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m2bsnoLNiR" resolve="cls" />
                    </node>
                    <node concept="liA8E" id="5m2bsnoLOV2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                      <node concept="3VsKOn" id="5m2bsnoLShc" role="37wK5m">
                        <ref role="3VsUkX" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
                      </node>
                      <node concept="229OVn" id="5m2bsnoNO3o" role="37wK5m">
                        <node concept="10P_77" id="5m2bsnoNO3m" role="229OVk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5m2bsnoLX7N" role="3cqZAp">
                <node concept="37vLTI" id="5m2bsnoM24S" role="3clFbG">
                  <node concept="10QFUN" id="5m2bsnoVLmh" role="37vLTx">
                    <node concept="3uibUv" id="5m2bsnoVLQQ" role="10QFUM">
                      <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
                    </node>
                    <node concept="2OqwBi" id="5m2bsnoM33_" role="10QFUP">
                      <node concept="37vLTw" id="5m2bsnoM2qV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m2bsnoLOUX" resolve="ctor" />
                      </node>
                      <node concept="liA8E" id="5m2bsnoM4nS" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                        <node concept="37vLTw" id="5m2bsnoM8Yw" role="37wK5m">
                          <ref role="3cqZAo" node="5m2bsnoM8Ys" resolve="tc" />
                        </node>
                        <node concept="3clFbT" id="5m2bsnoNP4f" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5m2bsnoLX7L" role="37vLTJ">
                    <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4iq05MkHjt_" role="3cqZAp" />
        <node concept="3cpWs8" id="5m2bsnoMH5T" role="3cqZAp">
          <node concept="3cpWsn" id="5m2bsnoMH5W" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="5m2bsnoMH5R" role="1tU5fm" />
            <node concept="37vLTw" id="5m2bsnoN0wv" role="33vP2m">
              <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="jPm8AZj_EA" role="3cqZAp">
          <node concept="3clFbS" id="6WFPrF9S4xl" role="1zxBo7">
            <node concept="3J1_TO" id="5m2bsnoMEbf" role="3cqZAp">
              <node concept="3clFbS" id="5m2bsnoMEbh" role="1zxBo7">
                <node concept="3clFbF" id="5vTxdEzG1Gv" role="3cqZAp">
                  <node concept="2OqwBi" id="5vTxdEzG1Jb" role="3clFbG">
                    <node concept="37vLTw" id="6XTjlUHfWwj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzG1S6" role="2OqNvi">
                      <ref role="37wK5l" node="5Ti9jVZ8rCr" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5m2bsnoMhoE" role="3cqZAp">
                  <node concept="2OqwBi" id="5m2bsnoMi40" role="3clFbG">
                    <node concept="37vLTw" id="5m2bsnoMhoC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                    </node>
                    <node concept="liA8E" id="5m2bsnoMis9" role="2OqNvi">
                      <ref role="37wK5l" node="5Ti9jVZ8rCv" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5m2bsnoMFL4" role="1zxBo6">
                <node concept="3clFbS" id="5m2bsnoMFL5" role="1wplMD">
                  <node concept="3cpWs8" id="5m2bsnoMLJ0" role="3cqZAp">
                    <node concept="3cpWsn" id="5m2bsnoMLJ1" role="3cpWs9">
                      <property role="TrG5h" value="executionError" />
                      <node concept="3uibUv" id="5m2bsnoMLz7" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                      <node concept="2OqwBi" id="5m2bsnoMLJ2" role="33vP2m">
                        <node concept="37vLTw" id="5m2bsnoMLJ3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                        </node>
                        <node concept="liA8E" id="5m2bsnoMLJ4" role="2OqNvi">
                          <ref role="37wK5l" node="4iq05MkzTIO" resolve="getExecutionError" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5m2bsnoMJlg" role="3cqZAp">
                    <node concept="3clFbS" id="5m2bsnoMJli" role="3clFbx">
                      <node concept="3clFbF" id="5m2bsnoMNgX" role="3cqZAp">
                        <node concept="37vLTI" id="5m2bsnoMQsP" role="3clFbG">
                          <node concept="37vLTw" id="5m2bsnoMQQc" role="37vLTx">
                            <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                          </node>
                          <node concept="37vLTw" id="5m2bsnoMNgV" role="37vLTJ">
                            <ref role="3cqZAo" node="5m2bsnoMH5W" resolve="exitCode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5m2bsnoMMsQ" role="3clFbw">
                      <node concept="10Nm6u" id="5m2bsnoMMR1" role="3uHU7w" />
                      <node concept="37vLTw" id="5m2bsnoMLJ5" role="3uHU7B">
                        <ref role="3cqZAo" node="5m2bsnoMLJ1" resolve="executionError" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5m2bsnoMRfC" role="9aQIa">
                      <node concept="3clFbS" id="5m2bsnoMRfD" role="9aQI4">
                        <node concept="3clFbF" id="5m2bsnoMS81" role="3cqZAp">
                          <node concept="37vLTI" id="5m2bsnoMUsI" role="3clFbG">
                            <node concept="2OqwBi" id="5m2bsnoMVyt" role="37vLTx">
                              <node concept="37vLTw" id="5m2bsnoMUQS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                              </node>
                              <node concept="liA8E" id="5m2bsnoMW0E" role="2OqNvi">
                                <ref role="37wK5l" node="4iq05Mkzhkf" resolve="getFailureCount" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5m2bsnoMS80" role="37vLTJ">
                              <ref role="3cqZAo" node="5m2bsnoMH5W" resolve="exitCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m2bsnoMkrh" role="3cqZAp">
                    <node concept="2OqwBi" id="5m2bsnoMkOZ" role="3clFbG">
                      <node concept="37vLTw" id="5m2bsnoMkrf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m2bsnoLU92" resolve="exec" />
                      </node>
                      <node concept="liA8E" id="5m2bsnoMlg0" role="2OqNvi">
                        <ref role="37wK5l" node="5Ti9jVZ8rCB" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHiQw" role="1zxBo6">
            <node concept="3clFbS" id="jPm8AZj_ED" role="1wplMD">
              <node concept="3clFbF" id="5m2bsnoMWTf" role="3cqZAp">
                <node concept="2YIFZM" id="5m2bsnoMXjk" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="5m2bsnoMYmE" role="37wK5m">
                    <ref role="3cqZAo" node="5m2bsnoMH5W" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bxp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="56tRMpP_bxq" role="1tU5fm">
          <node concept="17QB3L" id="56tRMpP_bxr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="1lYY8NvaZHc" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="6HElkBZJeSf" role="lGtFl">
        <node concept="TZ5HA" id="6HElkBZJeSg" role="TZ5H$">
          <node concept="1dT_AC" id="6HElkBZJeSh" role="1dT_Ay">
            <property role="1dT_AB" value="Called when BTestCase or JUnit3/JUnit4 ClassConcept is executed without need for MPS instance/environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o1qpmkkZPI" role="jymVt" />
    <node concept="2YIFZL" id="7o1qpmkl4u2" role="jymVt">
      <property role="TrG5h" value="hasJUnit5Option" />
      <node concept="3clFbS" id="7o1qpmkl06L" role="3clF47">
        <node concept="3clFbF" id="7o1qpmklqkJ" role="3cqZAp">
          <node concept="2OqwBi" id="7o1qpmkls8_" role="3clFbG">
            <node concept="2YIFZM" id="7o1qpmklqPp" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="7o1qpmklr3e" role="37wK5m">
                <ref role="3cqZAo" node="7o1qpmkl06H" resolve="args" />
              </node>
            </node>
            <node concept="liA8E" id="7o1qpmkltWf" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="37Ijox" id="5m2bsnoO2jG" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5m2bsnoO2jF" role="wWaWy">
                  <ref role="3cqZAo" node="7o1qpmkl8Cd" resolve="JUNIT5_OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o1qpmkl06H" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7o1qpmkl06I" role="1tU5fm">
          <node concept="3uibUv" id="7o1qpmkl06J" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o1qpmkldSL" role="3clF45" />
      <node concept="3uibUv" id="7o1qpmkl06K" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tmbuc" id="1amXqSq8di" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7o1qpmkl$Qe" role="jymVt" />
    <node concept="312cEu" id="5m2bsnoH5mM" role="jymVt">
      <property role="TrG5h" value="CommandLineTestContributor" />
      <node concept="312cEg" id="5m2bsnoHxGR" role="jymVt">
        <property role="TrG5h" value="myArgs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5m2bsnoHxGS" role="1B3o_S" />
        <node concept="10Q1$e" id="5m2bsnoHxGU" role="1tU5fm">
          <node concept="17QB3L" id="5m2bsnoO2Y9" role="10Q1$1" />
        </node>
      </node>
      <node concept="2tJIrI" id="5m2bsnoHyTC" role="jymVt" />
      <node concept="3clFbW" id="5m2bsnoHmaB" role="jymVt">
        <node concept="3cqZAl" id="5m2bsnoHmaD" role="3clF45" />
        <node concept="3clFbS" id="5m2bsnoHmaF" role="3clF47">
          <node concept="3clFbF" id="5m2bsnoHxGW" role="3cqZAp">
            <node concept="37vLTI" id="5m2bsnoHxGY" role="3clFbG">
              <node concept="37vLTw" id="5m2bsnoHxH1" role="37vLTJ">
                <ref role="3cqZAo" node="5m2bsnoHxGR" resolve="myArgs" />
              </node>
              <node concept="37vLTw" id="5m2bsnoHxH2" role="37vLTx">
                <ref role="3cqZAo" node="5m2bsnoHmyZ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5m2bsnoHmyZ" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="5m2bsnoHnjG" role="1tU5fm">
            <node concept="17QB3L" id="5m2bsnoO5Nm" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5m2bsnoH80l" role="jymVt" />
      <node concept="3Tm6S6" id="5m2bsnoH2VW" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnoH8b_" role="EKbjA">
        <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
      </node>
      <node concept="3clFb_" id="5m2bsnoH8gS" role="jymVt">
        <property role="TrG5h" value="gatherTests" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5m2bsnoH8gT" role="1B3o_S" />
        <node concept="3uibUv" id="5m2bsnoH8gU" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3uibUv" id="5m2bsnoH8gW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5m2bsnoH8gX" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
          </node>
        </node>
        <node concept="3clFbS" id="5m2bsnoH8gY" role="3clF47">
          <node concept="YS8fn" id="5m2bsnoHbPT" role="3cqZAp">
            <node concept="2ShNRf" id="5m2bsnoHc1I" role="YScLw">
              <node concept="1pGfFk" id="5m2bsnoHdzt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m2bsnoH8gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5m2bsnoH8h2" role="jymVt">
        <property role="TrG5h" value="newAPI" />
        <node concept="3Tm1VV" id="5m2bsnoH8h6" role="1B3o_S" />
        <node concept="10P_77" id="5m2bsnoH8h7" role="3clF45" />
        <node concept="3clFbS" id="5m2bsnoH8h9" role="3clF47">
          <node concept="3clFbF" id="5m2bsnoHeq4" role="3cqZAp">
            <node concept="3clFbT" id="5m2bsnoHeq3" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m2bsnoH8ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5m2bsnoH8hg" role="jymVt">
        <property role="TrG5h" value="tests" />
        <node concept="3Tm1VV" id="5m2bsnoH8hl" role="1B3o_S" />
        <node concept="3uibUv" id="5m2bsnoH8hm" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5m2bsnoH8hn" role="11_B2D">
            <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
        <node concept="3uibUv" id="5m2bsnoH8ho" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3clFbS" id="5m2bsnoH8hq" role="3clF47">
          <node concept="3SKdUt" id="5m2bsnoIjmt" role="3cqZAp">
            <node concept="1PaTwC" id="5m2bsnoIjmu" role="1aUNEU">
              <node concept="3oM_SD" id="5m2bsnoIjH6" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoImyI" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIjMc" role="1PaTwD">
                <property role="3oM_SC" value="command-line," />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIjXe" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIjYY" role="1PaTwD">
                <property role="3oM_SC" value="put" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIk2r" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkfP" role="1PaTwD">
                <property role="3oM_SC" value="tests" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkhd" role="1PaTwD">
                <property role="3oM_SC" value="into" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkkH" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkmy" role="1PaTwD">
                <property role="3oM_SC" value="single" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkrK" role="1PaTwD">
                <property role="3oM_SC" value="fake" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkEh" role="1PaTwD">
                <property role="3oM_SC" value="&quot;&quot;" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIkJx" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5m2bsnoIcqJ" role="3cqZAp">
            <node concept="3cpWsn" id="5m2bsnoIcqK" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3uibUv" id="5m2bsnoIcqL" role="1tU5fm">
                <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
              </node>
              <node concept="2ShNRf" id="5m2bsnoIcN6" role="33vP2m">
                <node concept="1pGfFk" id="5m2bsnoIf7L" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="6fYV1N6afN5" resolve="ExecutorScript.TestRecord" />
                  <node concept="Xl_RD" id="5m2bsnoIgEi" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5m2bsnoIOef" role="3cqZAp">
            <node concept="3cpWsn" id="5m2bsnoIOeg" role="3cpWs9">
              <property role="TrG5h" value="inlined" />
              <node concept="10Q1$e" id="5m2bsnoIK7G" role="1tU5fm">
                <node concept="17QB3L" id="5m2bsnoO6pb" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="5m2bsnoIOeh" role="33vP2m">
                <ref role="37wK5l" node="5m2bsnoICeX" resolve="inlineFilesContents" />
                <node concept="37vLTw" id="5m2bsnoIOei" role="37wK5m">
                  <ref role="3cqZAo" node="5m2bsnoHxGR" resolve="myArgs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Ti9jVZ8rLn" role="3cqZAp">
            <node concept="3cpWsn" id="5Ti9jVZ8rLo" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5Ti9jVZ8rLp" role="1tU5fm" />
              <node concept="3cmrfG" id="5Ti9jVZ8rLq" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5Ti9jVZ8rLr" role="3cqZAp">
            <node concept="3eOVzh" id="5Ti9jVZ8rLs" role="2$JKZa">
              <node concept="37vLTw" id="5Ti9jVZ8rLt" role="3uHU7B">
                <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
              </node>
              <node concept="2OqwBi" id="5Ti9jVZ8rLu" role="3uHU7w">
                <node concept="37vLTw" id="5Ti9jVZ8rLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m2bsnoIOeg" resolve="inlined" />
                </node>
                <node concept="1Rwk04" id="5Ti9jVZ8rLw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Ti9jVZ8rLx" role="2LFqv$">
              <node concept="3clFbJ" id="5Ti9jVZ8rLy" role="3cqZAp">
                <node concept="2OqwBi" id="5Ti9jVZ8rLz" role="3clFbw">
                  <node concept="Xl_RD" id="5Ti9jVZ8rL$" role="2Oq$k0">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="liA8E" id="5Ti9jVZ8rL_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="AH0OO" id="5Ti9jVZ8rLA" role="37wK5m">
                      <node concept="37vLTw" id="5Ti9jVZ8rLB" role="AHHXb">
                        <ref role="3cqZAo" node="5m2bsnoIOeg" resolve="inlined" />
                      </node>
                      <node concept="37vLTw" id="5Ti9jVZ8rLC" role="AHEQo">
                        <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Ti9jVZ8rLD" role="9aQIa">
                  <node concept="2OqwBi" id="5Ti9jVZ8rLE" role="3clFbw">
                    <node concept="Xl_RD" id="5Ti9jVZ8rLF" role="2Oq$k0">
                      <property role="Xl_RC" value="-m" />
                    </node>
                    <node concept="liA8E" id="5Ti9jVZ8rLG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="AH0OO" id="5Ti9jVZ8rLH" role="37wK5m">
                        <node concept="37vLTw" id="5Ti9jVZ8rLI" role="AHHXb">
                          <ref role="3cqZAo" node="5m2bsnoIOeg" resolve="inlined" />
                        </node>
                        <node concept="37vLTw" id="5Ti9jVZ8rLJ" role="AHEQo">
                          <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Ti9jVZ8rLK" role="3clFbx">
                    <node concept="3clFbF" id="5Ti9jVZ8rLL" role="3cqZAp">
                      <node concept="3uNrnE" id="5Ti9jVZ8rLM" role="3clFbG">
                        <node concept="37vLTw" id="5Ti9jVZ8rLN" role="2$L3a6">
                          <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5m2bsnoKwtI" role="3cqZAp">
                      <node concept="2OqwBi" id="5m2bsnoKx3M" role="3clFbG">
                        <node concept="37vLTw" id="5m2bsnoKwtG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m2bsnoIcqK" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="5m2bsnoKxG1" role="2OqNvi">
                          <ref role="37wK5l" node="4g6NqHEcSsr" resolve="add" />
                          <node concept="AH0OO" id="5m2bsnoK$_F" role="37wK5m">
                            <node concept="37vLTw" id="5m2bsnoK_mB" role="AHEQo">
                              <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5m2bsnoKyvK" role="AHHXb">
                              <ref role="3cqZAo" node="5m2bsnoIOeg" resolve="inlined" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5m2bsnoKEZc" role="37wK5m" />
                          <node concept="2YIFZM" id="5m2bsnoKJu9" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="3clFbT" id="5m2bsnoKJua" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Ti9jVZ8rLU" role="3clFbx">
                  <node concept="3clFbF" id="5Ti9jVZ8rLV" role="3cqZAp">
                    <node concept="3uNrnE" id="5Ti9jVZ8rLW" role="3clFbG">
                      <node concept="37vLTw" id="5Ti9jVZ8rLX" role="2$L3a6">
                        <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m2bsnoJs32" role="3cqZAp">
                    <node concept="2OqwBi" id="5m2bsnoJsHG" role="3clFbG">
                      <node concept="37vLTw" id="5m2bsnoJs30" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m2bsnoIcqK" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="5m2bsnoJt6g" role="2OqNvi">
                        <ref role="37wK5l" node="4g6NqHEcSsr" resolve="add" />
                        <node concept="AH0OO" id="6BB1EWXdd7V" role="37wK5m">
                          <node concept="37vLTw" id="6BB1EWXdd7W" role="AHHXb">
                            <ref role="3cqZAo" node="5m2bsnoIOeg" resolve="inlined" />
                          </node>
                          <node concept="37vLTw" id="6BB1EWXdd7X" role="AHEQo">
                            <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5m2bsnoK9ux" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2YIFZM" id="5m2bsnoKp9U" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3clFbT" id="5m2bsnoKq65" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Ti9jVZ8rM6" role="3cqZAp">
                <node concept="3uNrnE" id="5Ti9jVZ8rM7" role="3clFbG">
                  <node concept="37vLTw" id="5Ti9jVZ8rM8" role="2$L3a6">
                    <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5m2bsnoImAQ" role="3cqZAp">
            <node concept="2YIFZM" id="5m2bsnoIp$q" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="5m2bsnoIqgd" role="37wK5m">
                <ref role="3cqZAo" node="5m2bsnoIcqK" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m2bsnoH8hr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5m2bsnoKS6E" role="jymVt" />
      <node concept="3clFb_" id="5m2bsnoH8hx" role="jymVt">
        <property role="TrG5h" value="classLoader" />
        <node concept="3Tm1VV" id="5m2bsnoH8hA" role="1B3o_S" />
        <node concept="3uibUv" id="5m2bsnoH8hC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
        <node concept="37vLTG" id="5m2bsnoH8hD" role="3clF46">
          <property role="TrG5h" value="tr" />
          <node concept="3uibUv" id="5m2bsnoH8hE" role="1tU5fm">
            <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
        <node concept="3uibUv" id="5m2bsnoH8hF" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3clFbS" id="5m2bsnoH8hG" role="3clF47">
          <node concept="3clFbF" id="5m2bsnoHf3$" role="3cqZAp">
            <node concept="2OqwBi" id="5m2bsnoHfY2" role="3clFbG">
              <node concept="1rXfSq" id="5m2bsnoHf3w" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="liA8E" id="5m2bsnoHhYA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m2bsnoH8hH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5m2bsnoHzd0" role="jymVt" />
      <node concept="2YIFZL" id="5m2bsnoICeX" role="jymVt">
        <property role="TrG5h" value="inlineFilesContents" />
        <node concept="3clFbS" id="1wWWPEubjwc" role="3clF47">
          <node concept="3cpWs8" id="1wWWPEubjwd" role="3cqZAp">
            <node concept="3cpWsn" id="1wWWPEubjwe" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="newArgs" />
              <node concept="3uibUv" id="1wWWPEubjwf" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="17QB3L" id="5m2bsnoO94e" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="1wWWPEubjwh" role="33vP2m">
                <node concept="1pGfFk" id="1wWWPEubjwi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5m2bsnoIFgI" role="3cqZAp">
            <node concept="1PaTwC" id="5m2bsnoIFgJ" role="1aUNEU">
              <node concept="3oM_SD" id="5m2bsnoIFiN" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIIhL" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIG1K" role="1PaTwD">
                <property role="3oM_SC" value="++num," />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIGcM" role="1PaTwD">
                <property role="3oM_SC" value="really?" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoIIvC" role="1PaTwD">
                <property role="3oM_SC" value="Streams?" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1wWWPEubjwk" role="3cqZAp">
            <node concept="3cpWsn" id="1wWWPEubjwl" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="num" />
              <node concept="10Oyi0" id="1wWWPEubjwm" role="1tU5fm" />
              <node concept="3cmrfG" id="1wWWPEubjwn" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1wWWPEubjwo" role="1Dwp0S">
              <node concept="37vLTw" id="1wWWPEubjwp" role="3uHU7B">
                <ref role="3cqZAo" node="1wWWPEubjwl" resolve="num" />
              </node>
              <node concept="2OqwBi" id="1wWWPEubjwq" role="3uHU7w">
                <node concept="37vLTw" id="1wWWPEubjwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wWWPEubjw8" resolve="args" />
                </node>
                <node concept="1Rwk04" id="1wWWPEubjws" role="2OqNvi" />
              </node>
            </node>
            <node concept="2$rviw" id="1wWWPEubjwt" role="1Dwrff">
              <node concept="37vLTw" id="1wWWPEubjwu" role="2$L3a6">
                <ref role="3cqZAo" node="1wWWPEubjwl" resolve="num" />
              </node>
            </node>
            <node concept="3clFbS" id="1wWWPEubjwv" role="2LFqv$">
              <node concept="3cpWs8" id="1wWWPEubjww" role="3cqZAp">
                <node concept="3cpWsn" id="1wWWPEubjwx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="curArg" />
                  <node concept="17QB3L" id="5m2bsnoOe7D" role="1tU5fm" />
                  <node concept="AH0OO" id="1wWWPEubjwz" role="33vP2m">
                    <node concept="37vLTw" id="1wWWPEubjw$" role="AHHXb">
                      <ref role="3cqZAo" node="1wWWPEubjw8" resolve="args" />
                    </node>
                    <node concept="37vLTw" id="1wWWPEubjw_" role="AHEQo">
                      <ref role="3cqZAo" node="1wWWPEubjwl" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wWWPEubjwA" role="3cqZAp">
                <node concept="2OqwBi" id="1wWWPEubjwB" role="3clFbw">
                  <node concept="Xl_RD" id="1wWWPEubjwC" role="2Oq$k0">
                    <property role="Xl_RC" value="-f" />
                  </node>
                  <node concept="liA8E" id="1wWWPEubjwD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="1wWWPEubjwE" role="37wK5m">
                      <ref role="3cqZAo" node="1wWWPEubjwx" resolve="curArg" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1wWWPEubjwF" role="9aQIa">
                  <node concept="3clFbS" id="1wWWPEubjwG" role="9aQI4">
                    <node concept="3clFbF" id="1wWWPEubjwH" role="3cqZAp">
                      <node concept="2OqwBi" id="1wWWPEubjwI" role="3clFbG">
                        <node concept="37vLTw" id="1wWWPEubjwJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wWWPEubjwe" resolve="newArgs" />
                        </node>
                        <node concept="liA8E" id="1wWWPEubjwK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="1wWWPEubjwL" role="37wK5m">
                            <ref role="3cqZAo" node="1wWWPEubjwx" resolve="curArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1wWWPEubjwM" role="3clFbx">
                  <node concept="3cpWs8" id="1wWWPEubjwN" role="3cqZAp">
                    <node concept="3cpWsn" id="1wWWPEubjwO" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="filename" />
                      <node concept="3uibUv" id="1wWWPEubjwP" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="AH0OO" id="1wWWPEubjwQ" role="33vP2m">
                        <node concept="37vLTw" id="1wWWPEubjwR" role="AHHXb">
                          <ref role="3cqZAo" node="1wWWPEubjw8" resolve="args" />
                        </node>
                        <node concept="3uNrnE" id="1wWWPEubjwS" role="AHEQo">
                          <node concept="37vLTw" id="1wWWPEubjwT" role="2$L3a6">
                            <ref role="3cqZAo" node="1wWWPEubjwl" resolve="num" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5m2bsnoI4Bj" role="3cqZAp">
                    <node concept="1PaTwC" id="5m2bsnoI4Bk" role="1aUNEU">
                      <node concept="3oM_SD" id="5m2bsnoI5js" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="5m2bsnoI5mQ" role="1PaTwD">
                        <property role="3oM_SC" value="replace" />
                      </node>
                      <node concept="3oM_SD" id="5m2bsnoI5sO" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="5m2bsnoI5wg" role="1PaTwD">
                        <property role="3oM_SC" value="Files.lines()" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1wWWPEubjwU" role="3cqZAp">
                    <node concept="3cpWsn" id="1wWWPEubjwV" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="fileContents" />
                      <node concept="3uibUv" id="1wWWPEubjwW" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="1wWWPEubjwX" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="1wWWPEubjwY" role="33vP2m">
                        <ref role="37wK5l" node="5m2bsnoI_Y4" resolve="parseRequestFromFile" />
                        <node concept="37vLTw" id="1wWWPEubjwZ" role="37wK5m">
                          <ref role="3cqZAo" node="1wWWPEubjwO" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wWWPEubjx0" role="3cqZAp">
                    <node concept="2OqwBi" id="1wWWPEubjx1" role="3clFbG">
                      <node concept="37vLTw" id="1wWWPEubjx2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wWWPEubjwe" resolve="newArgs" />
                      </node>
                      <node concept="liA8E" id="1wWWPEubjx3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                        <node concept="37vLTw" id="1wWWPEubjx4" role="37wK5m">
                          <ref role="3cqZAo" node="1wWWPEubjwV" resolve="fileContents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wWWPEubjx5" role="3cqZAp">
            <node concept="2OqwBi" id="1wWWPEubjx6" role="3cqZAk">
              <node concept="37vLTw" id="1wWWPEubjx7" role="2Oq$k0">
                <ref role="3cqZAo" node="1wWWPEubjwe" resolve="newArgs" />
              </node>
              <node concept="liA8E" id="1wWWPEubjx8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="1wWWPEubjx9" role="37wK5m">
                  <node concept="3$_iS1" id="1wWWPEubjxa" role="2ShVmc">
                    <node concept="3$GHV9" id="1wWWPEubjxb" role="3$GQph">
                      <node concept="2OqwBi" id="1wWWPEubjxc" role="3$I4v7">
                        <node concept="37vLTw" id="1wWWPEubjxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wWWPEubjwe" resolve="newArgs" />
                        </node>
                        <node concept="liA8E" id="1wWWPEubjxe" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1wWWPEubjxf" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1wWWPEubjw8" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="1wWWPEubjw9" role="1tU5fm">
            <node concept="3uibUv" id="1wWWPEubjwa" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="10Q1$e" id="1wWWPEubjxh" role="3clF45">
          <node concept="17QB3L" id="5m2bsnoO7mk" role="10Q1$1" />
        </node>
        <node concept="3uibUv" id="1wWWPEubjwb" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3Tm6S6" id="1wWWPEubjxg" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5m2bsnoHzeh" role="jymVt" />
      <node concept="2YIFZL" id="5m2bsnoI_Y4" role="jymVt">
        <property role="TrG5h" value="parseRequestFromFile" />
        <node concept="3clFbS" id="5m2bsnoHJnK" role="3clF47">
          <node concept="3SKdUt" id="5m2bsnoHQTZ" role="3cqZAp">
            <node concept="1PaTwC" id="5m2bsnoHQU0" role="1aUNEU">
              <node concept="3oM_SD" id="5m2bsnoHS5D" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoHS5F" role="1PaTwD">
                <property role="3oM_SC" value="deleteOnExit" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoHS97" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoHS9b" role="1PaTwD">
                <property role="3oM_SC" value="caller" />
              </node>
              <node concept="3oM_SD" id="5m2bsnoHSa6" role="1PaTwD">
                <property role="3oM_SC" value="responsibility" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5m2bsnoHOy7" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5m2bsnoHJnL" role="8Wnug">
              <node concept="2OqwBi" id="5m2bsnoHJnM" role="3clFbG">
                <node concept="2ShNRf" id="5m2bsnoHJnN" role="2Oq$k0">
                  <node concept="1pGfFk" id="5m2bsnoHJnO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5m2bsnoHJnP" role="37wK5m">
                      <ref role="3cqZAo" node="5m2bsnoHJnG" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m2bsnoHJnQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5m2bsnoHJnR" role="3cqZAp">
            <node concept="3cpWsn" id="5m2bsnoHJnS" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="5m2bsnoHJnT" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~LineNumberReader" resolve="LineNumberReader" />
              </node>
              <node concept="2ShNRf" id="5m2bsnoHJnU" role="33vP2m">
                <node concept="1pGfFk" id="5m2bsnoHJnV" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~LineNumberReader.&lt;init&gt;(java.io.Reader)" resolve="LineNumberReader" />
                  <node concept="2ShNRf" id="5m2bsnoHJnW" role="37wK5m">
                    <node concept="1pGfFk" id="5m2bsnoHJnX" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                      <node concept="37vLTw" id="5m2bsnoHJnY" role="37wK5m">
                        <ref role="3cqZAo" node="5m2bsnoHJnG" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5m2bsnoHJnZ" role="3cqZAp">
            <node concept="3cpWsn" id="5m2bsnoHJo0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="fileContents" />
              <node concept="3uibUv" id="5m2bsnoHJo1" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5m2bsnoHJo2" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2ShNRf" id="5m2bsnoHJo3" role="33vP2m">
                <node concept="1pGfFk" id="5m2bsnoHJo4" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5m2bsnoHJo5" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5m2bsnoHJo6" role="3cqZAp">
            <node concept="3clFbT" id="5m2bsnoHJo7" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="5m2bsnoHJo8" role="2LFqv$">
              <node concept="3cpWs8" id="5m2bsnoHJo9" role="3cqZAp">
                <node concept="3cpWsn" id="5m2bsnoHJoa" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="5m2bsnoHJob" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="5m2bsnoHJoc" role="33vP2m">
                    <node concept="37vLTw" id="5m2bsnoHJod" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m2bsnoHJnS" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="5m2bsnoHJoe" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~LineNumberReader.readLine()" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5m2bsnoHJof" role="3cqZAp">
                <node concept="3clFbC" id="5m2bsnoHJog" role="3clFbw">
                  <node concept="37vLTw" id="5m2bsnoHJoh" role="3uHU7B">
                    <ref role="3cqZAo" node="5m2bsnoHJoa" resolve="line" />
                  </node>
                  <node concept="10Nm6u" id="5m2bsnoHJoi" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5m2bsnoHJoj" role="3clFbx">
                  <node concept="3zACq4" id="5m2bsnoHJok" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="5m2bsnoHJol" role="3cqZAp">
                <node concept="3fqX7Q" id="5m2bsnoHJom" role="3clFbw">
                  <node concept="2OqwBi" id="5m2bsnoHJon" role="3fr31v">
                    <node concept="37vLTw" id="5m2bsnoHJoo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m2bsnoHJoa" resolve="line" />
                    </node>
                    <node concept="liA8E" id="5m2bsnoHJop" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5m2bsnoHJoq" role="3clFbx">
                  <node concept="3clFbF" id="5m2bsnoHJor" role="3cqZAp">
                    <node concept="2OqwBi" id="5m2bsnoHJos" role="3clFbG">
                      <node concept="37vLTw" id="5m2bsnoHJot" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m2bsnoHJo0" resolve="fileContents" />
                      </node>
                      <node concept="liA8E" id="5m2bsnoHJou" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5m2bsnoHJov" role="37wK5m">
                          <ref role="3cqZAo" node="5m2bsnoHJoa" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5m2bsnoHJow" role="3cqZAp">
            <node concept="37vLTw" id="5m2bsnoHJox" role="3cqZAk">
              <ref role="3cqZAo" node="5m2bsnoHJo0" resolve="fileContents" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5m2bsnoHJnG" role="3clF46">
          <property role="TrG5h" value="filename" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5m2bsnoHJnH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="5m2bsnoHJnI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="5m2bsnoHJoz" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5m2bsnoHJo$" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="5m2bsnoHJnJ" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3Tm6S6" id="5m2bsnoHJoy" role="1B3o_S" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4Tkq3_ePqJJ" role="lGtFl">
      <node concept="TZ5HA" id="4Tkq3_ePqJK" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePqJL" role="1dT_Ay">
          <property role="1dT_AB" value="Command-line front-end to launch BTestCase or JUnit3/JUnit4 ClassConcept without need for MPS instance/environment" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Tkq3_ePr7z" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePr7$" role="1dT_Ay">
          <property role="1dT_AB" value="XXX Unfortunate name, no idea what 'default' refers to. Now, 'TestExecutor' suffix doesn't make much sense either." />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnpwQh_" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnpwQhA" role="1dT_Ay">
          <property role="1dT_AB" value="    This is merely an POJO main to launch tests in a given mode." />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnoOQ6O" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnoOQ6P" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME assumes executor classes are in classpath and share CP with that of this class (to take TestExecutor.class parameter)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnoOVoY" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnoOVoZ" role="1dT_Ay">
          <property role="1dT_AB" value="      Proper implementation shall pick JUnit4/5 main() right away at the caller (i.e. DTE has to be split into 2, and placed into different modules), " />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnoP0z_" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnoP0zA" role="1dT_Ay">
          <property role="1dT_AB" value="      so that this class could have proper dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnpxcON" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnpx5wo" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME instead of looking into -junit5 option, could have 2 distinct main() and make decision which one to invoke based on TestParameters" />
        </node>
        <node concept="1dT_AC" id="5m2bsnpxcOO" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RMg39tndd6">
    <property role="TrG5h" value="WithPlatformTestExecutor" />
    <node concept="3uibUv" id="2RMg39tndd7" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_bxe" resolve="DefaultTestExecutor" />
    </node>
    <node concept="3Tm1VV" id="2RMg39tndeV" role="1B3o_S" />
    <node concept="Wx3nA" id="4iq05MkDW5i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EXECUTION_SOLUTION" />
      <node concept="3Tm6S6" id="4iq05MkDW5f" role="1B3o_S" />
      <node concept="17QB3L" id="4iq05MkDW5g" role="1tU5fm" />
      <node concept="Xl_RD" id="4iq05MkDW5h" role="33vP2m">
        <property role="Xl_RC" value="f618e99a-2641-465c-bb54-31fe76f9e285(jetbrains.mps.baseLanguage.unitTest.execution)" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Tkq3_ePo$S" role="jymVt" />
    <node concept="3clFbW" id="2RMg39tndeW" role="jymVt">
      <node concept="3cqZAl" id="2RMg39tndeX" role="3clF45" />
      <node concept="3Tm1VV" id="2RMg39tndeY" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tndeZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6HElkBZJg0A" role="jymVt" />
    <node concept="2YIFZL" id="2RMg39tnddR" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2RMg39tnddS" role="3clF45" />
      <node concept="3Tm1VV" id="2RMg39tnddT" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tnddU" role="3clF47">
        <node concept="3cpWs8" id="4yT2m3ddVud" role="3cqZAp">
          <node concept="3cpWsn" id="4yT2m3ddVue" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4yT2m3ddRZo" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4yT2m3ddVuf" role="33vP2m">
              <node concept="1pGfFk" id="4yT2m3ddVug" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="4yT2m3ddVuh" role="37wK5m">
                  <node concept="3cmrfG" id="4yT2m3ddVui" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4yT2m3ddVuj" role="AHHXb">
                    <ref role="3cqZAo" node="2RMg39tndeS" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lYY8Nv7aBY" role="3cqZAp">
          <node concept="3cpWsn" id="1lYY8Nv7aBZ" role="3cpWs9">
            <property role="TrG5h" value="execScript" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1lYY8Nv7aC0" role="1tU5fm">
              <ref role="3uigEE" node="6fYV1N66YPZ" resolve="ExecutorScript" />
            </node>
            <node concept="2ShNRf" id="1lYY8Nv7aC1" role="33vP2m">
              <node concept="HV5vD" id="1lYY8Nv7aC2" role="2ShVmc">
                <ref role="HV5vE" node="6fYV1N66YPZ" resolve="ExecutorScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lYY8Nv7aC5" role="3cqZAp">
          <node concept="3cpWsn" id="1lYY8Nv7aC6" role="3cpWs9">
            <property role="TrG5h" value="scriptDoc" />
            <node concept="3uibUv" id="1lYY8Nv7aC7" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="1lYY8Nv7aC8" role="33vP2m">
              <ref role="37wK5l" to="asz6:7CnofvYvUWm" resolve="loadDocument" />
              <ref role="1Pybhc" to="asz6:7CnofvYvUW6" resolve="JDOMUtil" />
              <node concept="37vLTw" id="4yT2m3ddVuk" role="37wK5m">
                <ref role="3cqZAo" node="4yT2m3ddVue" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lYY8Nv7aCe" role="3cqZAp">
          <node concept="2OqwBi" id="1lYY8Nv7aCf" role="3clFbG">
            <node concept="37vLTw" id="1lYY8Nv7aCg" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7aBZ" resolve="execScript" />
            </node>
            <node concept="liA8E" id="1lYY8Nv7aCh" role="2OqNvi">
              <ref role="37wK5l" node="6fYV1N67me$" resolve="read" />
              <node concept="2OqwBi" id="1lYY8Nv7aCi" role="37wK5m">
                <node concept="37vLTw" id="1lYY8Nv7aCj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lYY8Nv7aC6" resolve="scriptDoc" />
                </node>
                <node concept="liA8E" id="1lYY8Nv7aCk" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYV1N68kk2" role="3cqZAp">
          <node concept="3clFbS" id="6fYV1N68kk4" role="3clFbx">
            <node concept="3clFbF" id="4yT2m3dehgK" role="3cqZAp">
              <node concept="1rXfSq" id="4yT2m3dehgI" role="3clFbG">
                <ref role="37wK5l" node="4iq05MkGs0Q" resolve="error" />
                <node concept="Xl_RD" id="4yT2m3dehhI" role="37wK5m">
                  <property role="Xl_RC" value="Need MPS startup arguments to launch tests that require MPS environment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yT2m3deiWs" role="3cqZAp">
              <node concept="1rXfSq" id="4yT2m3deiWq" role="3clFbG">
                <ref role="37wK5l" node="4iq05MkGugr" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fYV1N68me1" role="3clFbw">
            <node concept="10Nm6u" id="6fYV1N68mqh" role="3uHU7w" />
            <node concept="2OqwBi" id="1lYY8Nv7hrW" role="3uHU7B">
              <node concept="37vLTw" id="1lYY8Nv7hrX" role="2Oq$k0">
                <ref role="3cqZAo" node="1lYY8Nv7aBZ" resolve="execScript" />
              </node>
              <node concept="liA8E" id="1lYY8Nv7hrY" role="2OqNvi">
                <ref role="37wK5l" node="1lYY8Nv98s1" resolve="getStartupArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lYY8Nv7INF" role="3cqZAp" />
        <node concept="3J1_TO" id="4yT2m3de02h" role="3cqZAp">
          <node concept="3uVAMA" id="4yT2m3de2zH" role="1zxBo5">
            <node concept="XOnhg" id="4yT2m3de2zI" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4yT2m3de2zJ" role="1tU5fm">
                <node concept="3uibUv" id="4yT2m3de2Vm" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4yT2m3de2zK" role="1zc67A">
              <node concept="3clFbF" id="4yT2m3dfqat" role="3cqZAp">
                <node concept="1rXfSq" id="4yT2m3dfqas" role="3clFbG">
                  <ref role="37wK5l" node="4yT2m3dfuwP" resolve="error" />
                  <node concept="37vLTw" id="4yT2m3dfu3C" role="37wK5m">
                    <ref role="3cqZAo" node="4yT2m3de2zI" resolve="ex" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5m2bsnpfYIT" role="3cqZAp">
                <node concept="1PaTwC" id="5m2bsnpfYIU" role="1aUNEU">
                  <node concept="3oM_SD" id="5m2bsnpfYJU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpfZHS" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpfYZD" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpfZ0Y" role="1PaTwD">
                    <property role="3oM_SC" value="EXIT_CODE_FOR_EXCEPTION?" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yT2m3dfTy$" role="3cqZAp">
                <node concept="1rXfSq" id="4yT2m3dfTyy" role="3clFbG">
                  <ref role="37wK5l" node="4iq05MkGugr" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4yT2m3de02j" role="1zxBo7">
            <node concept="3cpWs8" id="3hj1t46fgvu" role="3cqZAp">
              <node concept="3cpWsn" id="3hj1t46fgvv" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3uibUv" id="3hj1t46fgvw" role="1tU5fm">
                  <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
                <node concept="1rXfSq" id="4Tkq3_ePbD1" role="33vP2m">
                  <ref role="37wK5l" node="1_D5Bk1Sx1w" resolve="startIdea" />
                  <node concept="2OqwBi" id="1lYY8Nv7c9S" role="37wK5m">
                    <node concept="37vLTw" id="1lYY8Nv7bXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lYY8Nv7aBZ" resolve="execScript" />
                    </node>
                    <node concept="liA8E" id="1lYY8Nv7clT" role="2OqNvi">
                      <ref role="37wK5l" node="1lYY8Nv98s1" resolve="getStartupArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5m2bsnpjzZE" role="3cqZAp" />
            <node concept="3cpWs8" id="5m2bsnpjwwK" role="3cqZAp">
              <node concept="3cpWsn" id="5m2bsnpjwwL" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="5m2bsnpjuCQ" role="1tU5fm" />
                <node concept="Xl_RD" id="5m2bsnpjwwM" role="33vP2m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.execution.server.CommandLineTestExecutor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4iq05MkGd4y" role="3cqZAp">
              <node concept="3cpWsn" id="4iq05MkGd4z" role="3cpWs9">
                <property role="TrG5h" value="argTypes" />
                <node concept="10Q1$e" id="4iq05MkGaFI" role="1tU5fm">
                  <node concept="3uibUv" id="4iq05MkGaFP" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="4iq05MkGaFQ" role="11_B2D" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4iq05MkGd4$" role="33vP2m">
                  <node concept="3g6Rrh" id="4iq05MkGd4_" role="2ShVmc">
                    <node concept="3uibUv" id="4iq05MkGd4A" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="4iq05MkGd4B" role="11_B2D" />
                    </node>
                    <node concept="3VsKOn" id="4iq05MkGd4C" role="3g7hyw">
                      <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                    </node>
                    <node concept="3VsKOn" id="4iq05MkGd4D" role="3g7hyw">
                      <ref role="3VsUkX" node="6fYV1N66YPZ" resolve="ExecutorScript" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6WFPrF9S9jF" role="3cqZAp">
              <node concept="3cpWsn" id="6WFPrF9S9jG" role="3cpWs9">
                <property role="TrG5h" value="exec" />
                <node concept="3uibUv" id="6WFPrF9S9jE" role="1tU5fm">
                  <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
                </node>
                <node concept="10QFUN" id="5m2bsnpgXwg" role="33vP2m">
                  <node concept="3uibUv" id="5m2bsnpgZg4" role="10QFUM">
                    <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
                  </node>
                  <node concept="1rXfSq" id="5m2bsnpgf5N" role="10QFUP">
                    <ref role="37wK5l" node="4iq05MkGqrC" resolve="instantiate" />
                    <node concept="37vLTw" id="5m2bsnpgjXd" role="37wK5m">
                      <ref role="3cqZAo" node="3hj1t46fgvv" resolve="env" />
                    </node>
                    <node concept="37vLTw" id="5m2bsnpjwwN" role="37wK5m">
                      <ref role="3cqZAo" node="5m2bsnpjwwL" resolve="string" />
                    </node>
                    <node concept="37vLTw" id="4iq05MkGJD8" role="37wK5m">
                      <ref role="3cqZAo" node="4iq05MkGd4z" resolve="argTypes" />
                    </node>
                    <node concept="2ShNRf" id="4iq05MkGJD9" role="37wK5m">
                      <node concept="3g6Rrh" id="4iq05MkGJDa" role="2ShVmc">
                        <node concept="3uibUv" id="4iq05MkGJDb" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="4iq05MkGJDc" role="3g7hyw">
                          <ref role="3cqZAo" node="3hj1t46fgvv" resolve="env" />
                        </node>
                        <node concept="37vLTw" id="4iq05MkGJDd" role="3g7hyw">
                          <ref role="3cqZAo" node="1lYY8Nv7aBZ" resolve="execScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yT2m3dj5HM" role="3cqZAp" />
            <node concept="3SKdUt" id="5m2bsnpeMkJ" role="3cqZAp">
              <node concept="1PaTwC" id="5m2bsnpeMkK" role="1aUNEU">
                <node concept="3oM_SD" id="5m2bsnpeMnN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpeNck" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpeP5W" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpeNra" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpeN_F" role="1PaTwD">
                  <property role="3oM_SC" value="DefaultTestExecutor;" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpePgU" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpeP_5" role="1PaTwD">
                  <property role="3oM_SC" value="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5m2bsnpeA13" role="3cqZAp">
              <node concept="3cpWsn" id="5m2bsnpeA14" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="5m2bsnpeA15" role="1tU5fm" />
                <node concept="37vLTw" id="5m2bsnpeA1d" role="33vP2m">
                  <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5m2bsnpfB1e" role="3cqZAp">
              <node concept="3uVAMA" id="5m2bsnpfBU9" role="1zxBo5">
                <node concept="XOnhg" id="5m2bsnpfBUa" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5m2bsnpfBUb" role="1tU5fm">
                    <node concept="3uibUv" id="5m2bsnpfLii" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5m2bsnpfBUc" role="1zc67A">
                  <node concept="3clFbF" id="5m2bsnpfJEF" role="3cqZAp">
                    <node concept="1rXfSq" id="5m2bsnpfJEE" role="3clFbG">
                      <ref role="37wK5l" node="4yT2m3dfuwP" resolve="error" />
                      <node concept="37vLTw" id="5m2bsnpfNRv" role="37wK5m">
                        <ref role="3cqZAo" node="5m2bsnpfBUa" resolve="ex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m2bsnpfPd8" role="3cqZAp">
                    <node concept="37vLTI" id="5m2bsnpfVo5" role="3clFbG">
                      <node concept="37vLTw" id="5m2bsnpfWQe" role="37vLTx">
                        <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                      </node>
                      <node concept="37vLTw" id="5m2bsnpfPd6" role="37vLTJ">
                        <ref role="3cqZAo" node="5m2bsnpeA14" resolve="exitCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5m2bsnpfB1g" role="1zxBo7">
                <node concept="3J1_TO" id="5m2bsnpeA1h" role="3cqZAp">
                  <node concept="3clFbS" id="5m2bsnpeA1i" role="1zxBo7">
                    <node concept="3clFbF" id="5m2bsnpeA1j" role="3cqZAp">
                      <node concept="2OqwBi" id="5m2bsnpeA1k" role="3clFbG">
                        <node concept="37vLTw" id="5m2bsnpeA1l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="exec" />
                        </node>
                        <node concept="liA8E" id="5m2bsnpeA1m" role="2OqNvi">
                          <ref role="37wK5l" node="5Ti9jVZ8rCr" resolve="init" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5m2bsnpeA1n" role="3cqZAp">
                      <node concept="2OqwBi" id="5m2bsnpeA1o" role="3clFbG">
                        <node concept="37vLTw" id="5m2bsnpeA1p" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="exec" />
                        </node>
                        <node concept="liA8E" id="5m2bsnpeA1q" role="2OqNvi">
                          <ref role="37wK5l" node="5Ti9jVZ8rCv" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5m2bsnpeA1r" role="1zxBo6">
                    <node concept="3clFbS" id="5m2bsnpeA1s" role="1wplMD">
                      <node concept="3cpWs8" id="5m2bsnpeA1t" role="3cqZAp">
                        <node concept="3cpWsn" id="5m2bsnpeA1u" role="3cpWs9">
                          <property role="TrG5h" value="executionError" />
                          <node concept="3uibUv" id="5m2bsnpeA1v" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                          <node concept="2OqwBi" id="5m2bsnpeA1w" role="33vP2m">
                            <node concept="37vLTw" id="5m2bsnpeA1x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="exec" />
                            </node>
                            <node concept="liA8E" id="5m2bsnpeA1y" role="2OqNvi">
                              <ref role="37wK5l" node="4iq05MkzTIO" resolve="getExecutionError" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5m2bsnpeA1z" role="3cqZAp">
                        <node concept="3clFbS" id="5m2bsnpeA1$" role="3clFbx">
                          <node concept="3clFbF" id="5m2bsnpeA1_" role="3cqZAp">
                            <node concept="37vLTI" id="5m2bsnpeA1A" role="3clFbG">
                              <node concept="37vLTw" id="5m2bsnpeA23" role="37vLTx">
                                <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                              </node>
                              <node concept="37vLTw" id="5m2bsnpeA1B" role="37vLTJ">
                                <ref role="3cqZAo" node="5m2bsnpeA14" resolve="exitCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5m2bsnpeA1C" role="3clFbw">
                          <node concept="10Nm6u" id="5m2bsnpeA1D" role="3uHU7w" />
                          <node concept="37vLTw" id="5m2bsnpeA1E" role="3uHU7B">
                            <ref role="3cqZAo" node="5m2bsnpeA1u" resolve="executionError" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5m2bsnpeA1F" role="9aQIa">
                          <node concept="3clFbS" id="5m2bsnpeA1G" role="9aQI4">
                            <node concept="3clFbF" id="5m2bsnpeA1H" role="3cqZAp">
                              <node concept="37vLTI" id="5m2bsnpeA1I" role="3clFbG">
                                <node concept="2OqwBi" id="5m2bsnpeA1J" role="37vLTx">
                                  <node concept="37vLTw" id="5m2bsnpeA1K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="exec" />
                                  </node>
                                  <node concept="liA8E" id="5m2bsnpeA1L" role="2OqNvi">
                                    <ref role="37wK5l" node="4iq05Mkzhkf" resolve="getFailureCount" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5m2bsnpeA1M" role="37vLTJ">
                                  <ref role="3cqZAo" node="5m2bsnpeA14" resolve="exitCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m2bsnpeA1N" role="3cqZAp">
                        <node concept="2OqwBi" id="5m2bsnpeA1O" role="3clFbG">
                          <node concept="37vLTw" id="5m2bsnpeA1P" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="exec" />
                          </node>
                          <node concept="liA8E" id="5m2bsnpeA1Q" role="2OqNvi">
                            <ref role="37wK5l" node="5Ti9jVZ8rCB" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5m2bsnpfCI7" role="1zxBo6">
                <node concept="3clFbS" id="5m2bsnpfCI8" role="1wplMD">
                  <node concept="3clFbF" id="5m2bsnpeA1T" role="3cqZAp">
                    <node concept="2YIFZM" id="5m2bsnpeA1U" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="37vLTw" id="5m2bsnpeA1V" role="37wK5m">
                        <ref role="3cqZAo" node="5m2bsnpeA14" resolve="exitCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RMg39tndeS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2RMg39tndeT" role="1tU5fm">
          <node concept="17QB3L" id="2RMg39tndeU" role="10Q1$1" />
        </node>
      </node>
      <node concept="P$JXv" id="6HElkBZJge8" role="lGtFl">
        <node concept="TZ5HA" id="6HElkBZJge9" role="TZ5H$">
          <node concept="1dT_AC" id="6HElkBZJgea" role="1dT_Ay">
            <property role="1dT_AB" value="Called when ITestCase is executed (except for BTestCase)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5m2bsnpj$Xj" role="TZ5H$">
          <node concept="1dT_AC" id="5m2bsnpj$Xk" role="1dT_Ay">
            <property role="1dT_AB" value="Basically, all we do here is start platform (IDEA env) and switch control to MPS-managed code (much like LaunchTestWorker does)" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lYY8Nv7Ilf" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzGcbI" role="jymVt" />
    <node concept="2YIFZL" id="1_D5Bk1Sx1w" role="jymVt">
      <property role="TrG5h" value="startIdea" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_D5Bk1Sx1z" role="3clF47">
        <node concept="3clFbF" id="4Plof0GEzL9" role="3cqZAp">
          <node concept="2YIFZM" id="4Plof0GE_c6" role="3clFbG">
            <ref role="37wK5l" to="79ha:4Plof0GDw7T" resolve="initializeLog" />
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D5Bk1SzbV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoepI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoepJ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepK" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepM" role="1PaTwD">
              <property role="3oM_SC" value="great" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepO" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepQ" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepR" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepS" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepU" role="1PaTwD">
              <property role="3oM_SC" value="init()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepV" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepW" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepX" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepY" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoepZ" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq1" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq2" role="1PaTwD">
              <property role="3oM_SC" value="now." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq3" role="1PaTwD">
              <property role="3oM_SC" value="Shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq4" role="1PaTwD">
              <property role="3oM_SC" value="drop" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq5" role="1PaTwD">
              <property role="3oM_SC" value="init/dispose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq6" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq7" role="1PaTwD">
              <property role="3oM_SC" value="TestExecutor." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D5Bk1SJqQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_D5Bk1SJqR" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="1_D5Bk1SJqP" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2OqwBi" id="465rK6MACJ5" role="33vP2m">
              <node concept="2OqwBi" id="465rK6MAAy7" role="2Oq$k0">
                <node concept="2YIFZM" id="465rK6MA_E9" role="2Oq$k0">
                  <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyConfig" />
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
                <node concept="liA8E" id="465rK6MABsa" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                </node>
              </node>
              <node concept="liA8E" id="465rK6MAEdz" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5hfNQWynXUe" resolve="withWorkbenchPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P325eDqTzw" role="3cqZAp">
          <node concept="3clFbS" id="5P325eDqTzy" role="3clFbx">
            <node concept="3clFbF" id="5P325eDx2t_" role="3cqZAp">
              <node concept="37vLTI" id="5P325eDwuWg" role="3clFbG">
                <node concept="2OqwBi" id="5P325eDw$kr" role="37vLTx">
                  <node concept="37vLTw" id="5P325eDwxAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                  </node>
                  <node concept="liA8E" id="5P325eDwCCc" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:7YybdScOBt7" resolve="withAutomaticPluginDiscovery" />
                  </node>
                </node>
                <node concept="37vLTw" id="5P325eDwqRi" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="465rK6MAIXx" role="3clFbw">
            <node concept="37vLTw" id="5P325eDqVbU" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
            </node>
            <node concept="liA8E" id="465rK6MAK7V" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5P325eDszMb" resolve="getAutomaticPLuginDiscoveryMode" />
            </node>
          </node>
          <node concept="9aQIb" id="5P325eDxfI3" role="9aQIa">
            <node concept="3clFbS" id="5P325eDxfI4" role="9aQI4">
              <node concept="3clFbF" id="5P325eDxfIG" role="3cqZAp">
                <node concept="37vLTI" id="5P325eDxieb" role="3clFbG">
                  <node concept="2OqwBi" id="2NMjZ1WsC67" role="37vLTx">
                    <node concept="2OqwBi" id="5P325eDxnBr" role="2Oq$k0">
                      <node concept="37vLTw" id="5P325eDxkSx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                      </node>
                      <node concept="liA8E" id="5P325eDxsjw" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:5UWB9tiBhc" resolve="withDefaultPlugins" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2NMjZ1WsDUg" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:1CvX25dz6g2" resolve="withDebuggerPlugin" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5P325eDxfIF" role="37vLTJ">
                    <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="465rK6MAF8f" role="3cqZAp" />
        <node concept="3SKdUt" id="6fYV1N68T1c" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeq8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeq9" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqa" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqd" role="1PaTwD">
              <property role="3oM_SC" value="MpsWorker," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqe" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqf" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqg" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6fYV1N68TFV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeqi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeqj" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqk" role="1PaTwD">
              <property role="3oM_SC" value="Though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeql" role="1PaTwD">
              <property role="3oM_SC" value="technically" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqm" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqo" role="1PaTwD">
              <property role="3oM_SC" value="MpsWorker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqp" role="1PaTwD">
              <property role="3oM_SC" value="(j.m.tool.builder)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqr" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqs" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqt" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoequ" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqv" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqw" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqx" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqy" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqz" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq$" role="1PaTwD">
              <property role="3oM_SC" value="plan" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeq_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqA" role="1PaTwD">
              <property role="3oM_SC" value="split" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqB" role="1PaTwD">
              <property role="3oM_SC" value="Ant/JUnit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqC" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqD" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqE" role="1PaTwD">
              <property role="3oM_SC" value="environment-related" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqF" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeqG" role="1PaTwD">
              <property role="3oM_SC" value="there." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYV1N68Z_h" role="3cqZAp">
          <node concept="3cpWsn" id="6fYV1N68Z_i" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="3uibUv" id="6fYV1N68Z_8" role="1tU5fm">
              <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
            </node>
            <node concept="2OqwBi" id="6fYV1N68Z_j" role="33vP2m">
              <node concept="37vLTw" id="6fYV1N68Z_k" role="2Oq$k0">
                <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
              </node>
              <node concept="liA8E" id="6fYV1N68Z_l" role="2OqNvi">
                <ref role="37wK5l" to="asz6:6aGZllYU5b8" resolve="getRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYV1N690lR" role="3cqZAp">
          <node concept="3clFbS" id="6fYV1N690lT" role="3clFbx">
            <node concept="2Gpval" id="6fYV1N6949t" role="3cqZAp">
              <node concept="2GrKxI" id="6fYV1N6949z" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="6fYV1N694jC" role="2GsD0m">
                <node concept="37vLTw" id="6fYV1N694bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYV1N68Z_i" resolve="rd" />
                </node>
                <node concept="2OwXpG" id="6fYV1N694qX" role="2OqNvi">
                  <ref role="2Oxat5" to="asz6:6aGZllYQuUJ" resolve="folders" />
                </node>
              </node>
              <node concept="3clFbS" id="6fYV1N6949J" role="2LFqv$">
                <node concept="3SKdUt" id="6fYV1N69bHx" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoeqH" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoeqI" role="1PaTwD">
                      <property role="3oM_SC" value="MpsWorker" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqJ" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqK" role="1PaTwD">
                      <property role="3oM_SC" value="existence" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqL" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqM" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqN" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqO" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoeqP" role="1PaTwD">
                      <property role="3oM_SC" value="care?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fYV1N69a3L" role="3cqZAp">
                  <node concept="2OqwBi" id="6fYV1N69a8u" role="3clFbG">
                    <node concept="37vLTw" id="6fYV1N69a3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                    </node>
                    <node concept="liA8E" id="6fYV1N69alz" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                      <node concept="2GrUjf" id="6fYV1N69aoX" role="37wK5m">
                        <ref role="2Gs0qQ" node="6fYV1N6949z" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6fYV1N69aD_" role="3cqZAp">
              <node concept="2GrKxI" id="6fYV1N69aDB" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="6fYV1N69aXe" role="2GsD0m">
                <node concept="37vLTw" id="6fYV1N69aR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYV1N68Z_i" resolve="rd" />
                </node>
                <node concept="2OwXpG" id="6fYV1N69b4n" role="2OqNvi">
                  <ref role="2Oxat5" to="asz6:6aGZllYQt7F" resolve="files" />
                </node>
              </node>
              <node concept="3clFbS" id="6fYV1N69aDF" role="2LFqv$">
                <node concept="3clFbF" id="6fYV1N69bfc" role="3cqZAp">
                  <node concept="2OqwBi" id="6fYV1N69blq" role="3clFbG">
                    <node concept="37vLTw" id="6fYV1N69bfb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                    </node>
                    <node concept="liA8E" id="6fYV1N69bsd" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                      <node concept="2GrUjf" id="6fYV1N69bvF" role="37wK5m">
                        <ref role="2Gs0qQ" node="6fYV1N69aDB" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6fYV1N690V1" role="3clFbw">
            <node concept="10Nm6u" id="6fYV1N6914L" role="3uHU7w" />
            <node concept="37vLTw" id="6fYV1N690G2" role="3uHU7B">
              <ref role="3cqZAo" node="6fYV1N68Z_i" resolve="rd" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6fYV1N69EXy" role="3cqZAp">
          <node concept="2GrKxI" id="6fYV1N69EX$" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="6fYV1N69Gyv" role="2GsD0m">
            <node concept="37vLTw" id="6fYV1N69G1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
            </node>
            <node concept="liA8E" id="6fYV1N69H8X" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eO5" resolve="getLibraries" />
            </node>
          </node>
          <node concept="3clFbS" id="6fYV1N69EXC" role="2LFqv$">
            <node concept="3clFbF" id="6fYV1N69KA3" role="3cqZAp">
              <node concept="2OqwBi" id="6fYV1N69KEK" role="3clFbG">
                <node concept="37vLTw" id="6fYV1N69KA2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
                <node concept="liA8E" id="6fYV1N69KNG" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                  <node concept="2OqwBi" id="6fYV1N69QJf" role="37wK5m">
                    <node concept="2OqwBi" id="6fYV1N69Mve" role="2Oq$k0">
                      <node concept="2GrUjf" id="6fYV1N69Mki" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6fYV1N69EX$" resolve="l" />
                      </node>
                      <node concept="3AV6Ez" id="6fYV1N69Ndx" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6fYV1N69RXw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6fYV1N69WQY" role="3cqZAp">
          <node concept="2GrKxI" id="6fYV1N69WQZ" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="6fYV1N69WR0" role="2GsD0m">
            <node concept="37vLTw" id="6fYV1N69WR1" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
            </node>
            <node concept="liA8E" id="6fYV1N69WR2" role="2OqNvi">
              <ref role="37wK5l" to="asz6:6tzA4yInV2z" resolve="getLibraryJars" />
            </node>
          </node>
          <node concept="3clFbS" id="6fYV1N69WR3" role="2LFqv$">
            <node concept="3clFbF" id="6fYV1N69WR4" role="3cqZAp">
              <node concept="2OqwBi" id="6fYV1N69WR5" role="3clFbG">
                <node concept="37vLTw" id="6fYV1N69WR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
                <node concept="liA8E" id="6fYV1N69WR7" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                  <node concept="2GrUjf" id="6fYV1N69Y_3" role="37wK5m">
                    <ref role="2Gs0qQ" node="6fYV1N69WQZ" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3qbI1lNmrVt" role="3cqZAp">
          <node concept="2GrKxI" id="3qbI1lNmrVu" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3qbI1lNmrVv" role="2GsD0m">
            <node concept="37vLTw" id="3qbI1lNmrVw" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
            </node>
            <node concept="liA8E" id="3qbI1lNmtTi" role="2OqNvi">
              <ref role="37wK5l" to="asz6:r$A3E5taIM" resolve="getPlugins" />
            </node>
          </node>
          <node concept="3clFbS" id="3qbI1lNmrVy" role="2LFqv$">
            <node concept="3clFbF" id="3qbI1lNmrVz" role="3cqZAp">
              <node concept="2OqwBi" id="3qbI1lNmrV$" role="3clFbG">
                <node concept="37vLTw" id="3qbI1lNmrV_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
                <node concept="liA8E" id="3qbI1lNmrVA" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                  <node concept="2OqwBi" id="3qbI1lNmwxM" role="37wK5m">
                    <node concept="2GrUjf" id="3qbI1lNmrVB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3qbI1lNmrVu" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3qbI1lNmIP1" role="2OqNvi">
                      <ref role="2Oxat5" to="asz6:QkG2t1bxbe" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3qbI1lNmKlc" role="37wK5m">
                    <node concept="2GrUjf" id="3qbI1lNmJDc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3qbI1lNmrVu" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3qbI1lNn7lr" role="2OqNvi">
                      <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6fYV1N69lSk" role="3cqZAp">
          <node concept="2GrKxI" id="6fYV1N69lSm" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="6fYV1N69neF" role="2GsD0m">
            <node concept="37vLTw" id="6fYV1N69nKP" role="2Oq$k0">
              <ref role="3cqZAo" node="1lYY8Nv7NGc" resolve="startupArguments" />
            </node>
            <node concept="liA8E" id="6fYV1N69odp" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eNz" resolve="getMacros" />
            </node>
          </node>
          <node concept="3clFbS" id="6fYV1N69lSq" role="2LFqv$">
            <node concept="3clFbF" id="6fYV1N69wJs" role="3cqZAp">
              <node concept="2OqwBi" id="6fYV1N69wO9" role="3clFbG">
                <node concept="37vLTw" id="6fYV1N69wJr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
                <node concept="liA8E" id="6fYV1N69x1e" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                  <node concept="2OqwBi" id="6fYV1N69x4u" role="37wK5m">
                    <node concept="2GrUjf" id="6fYV1N69x43" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6fYV1N69lSm" resolve="m" />
                    </node>
                    <node concept="3AY5_j" id="6fYV1N69xI7" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="6fYV1N69_8R" role="37wK5m">
                    <node concept="1pGfFk" id="6fYV1N69A4f" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="6fYV1N69z6U" role="37wK5m">
                        <node concept="2GrUjf" id="6fYV1N69yzF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fYV1N69lSm" resolve="m" />
                        </node>
                        <node concept="3AV6Ez" id="6fYV1N69zLr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D5Bk1SxuX" role="3cqZAp">
          <node concept="3cpWsn" id="1_D5Bk1SxuY" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1_D5Bk1SxuZ" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="1_D5Bk1SxwM" role="33vP2m">
              <node concept="1pGfFk" id="1_D5Bk1SxYZ" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="2OqwBi" id="28TMbOSFJNi" role="37wK5m">
                  <node concept="37vLTw" id="1_D5Bk1SJqT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                  </node>
                  <node concept="liA8E" id="28TMbOSFKDD" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D5Bk1SymU" role="3cqZAp">
          <node concept="2OqwBi" id="1_D5Bk1SyxR" role="3clFbG">
            <node concept="37vLTw" id="1_D5Bk1SymS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D5Bk1SxuY" resolve="rv" />
            </node>
            <node concept="liA8E" id="1_D5Bk1Sz3t" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D5Bk1Sy8w" role="3cqZAp">
          <node concept="37vLTw" id="1_D5Bk1Sy9B" role="3cqZAk">
            <ref role="3cqZAo" node="1_D5Bk1SxuY" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_D5Bk1SwUR" role="3clF45">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
      <node concept="37vLTG" id="1lYY8Nv7NGc" role="3clF46">
        <property role="TrG5h" value="startupArguments" />
        <node concept="3uibUv" id="1lYY8Nv7NGb" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8eEZ" resolve="ScriptData" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4iq05MkEi40" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4iq05MkEgVe" role="jymVt" />
    <node concept="2YIFZL" id="4iq05MkGqrC" role="jymVt">
      <property role="TrG5h" value="instantiate" />
      <node concept="3clFbS" id="4iq05MkCXNK" role="3clF47">
        <node concept="3cpWs8" id="4yT2m3dbeBh" role="3cqZAp">
          <node concept="3cpWsn" id="4yT2m3dbeBi" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="4yT2m3dbeBf" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="4yT2m3dbgMi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="4yT2m3dboz5" role="33vP2m">
              <node concept="1pGfFk" id="4yT2m3dboyv" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="4yT2m3dboyw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MSVDs2BRqh" role="3cqZAp">
          <node concept="3cpWsn" id="7MSVDs2BRqi" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="3uibUv" id="7MSVDs2BRhK" role="1tU5fm">
              <ref role="3uigEE" to="52vl:7RjIo8RuyI" resolve="ModuleClassCode" />
            </node>
            <node concept="2ShNRf" id="7MSVDs2BRqj" role="33vP2m">
              <node concept="1pGfFk" id="7MSVDs2BRqk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="52vl:7RjIo8Rvfs" resolve="ModuleClassCode" />
                <node concept="37vLTw" id="4iq05MkEr2M" role="37wK5m">
                  <ref role="3cqZAo" node="4iq05MkDW5i" resolve="EXECUTION_SOLUTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7MSVDs2BYe8" role="3cqZAp">
          <node concept="3clFbS" id="7MSVDs2BYe9" role="1zxBo7">
            <node concept="3clFbF" id="7MSVDs2BOVl" role="3cqZAp">
              <node concept="2OqwBi" id="7MSVDs2BRIX" role="3clFbG">
                <node concept="37vLTw" id="7MSVDs2BRqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MSVDs2BRqi" resolve="code" />
                </node>
                <node concept="liA8E" id="7MSVDs2BRYW" role="2OqNvi">
                  <ref role="37wK5l" to="52vl:7RjIo8REDK" resolve="load" />
                  <node concept="2OqwBi" id="7MSVDs2BSBJ" role="37wK5m">
                    <node concept="37vLTw" id="7MSVDs2BSnq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iq05MkEjyN" resolve="environment" />
                    </node>
                    <node concept="liA8E" id="7MSVDs2BSTl" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4iq05MkEx19" role="37wK5m">
                    <ref role="3cqZAo" node="4iq05MkD2pg" resolve="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MSVDs2Hjh3" role="3cqZAp">
              <node concept="3cpWsn" id="7MSVDs2Hjh4" role="3cpWs9">
                <property role="TrG5h" value="ctor" />
                <node concept="3uibUv" id="7MSVDs2Hih2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="7MSVDs2Hih9" role="11_B2D">
                    <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                    <node concept="3qTvmN" id="7MSVDs2Hiha" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MSVDs2Hjh5" role="33vP2m">
                  <node concept="37vLTw" id="7MSVDs2Hjh6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MSVDs2BRqi" resolve="code" />
                  </node>
                  <node concept="liA8E" id="7MSVDs2Hjh7" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                    <node concept="37vLTw" id="4iq05MkEBA0" role="37wK5m">
                      <ref role="3cqZAo" node="4iq05MkD3MZ" resolve="argTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MSVDs2Hobf" role="3cqZAp">
              <node concept="3clFbS" id="7MSVDs2Hobh" role="3clFbx">
                <node concept="3clFbF" id="4yT2m3dbVpw" role="3cqZAp">
                  <node concept="2OqwBi" id="4yT2m3dbXHe" role="3clFbG">
                    <node concept="37vLTw" id="4yT2m3dbVpu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yT2m3dbeBi" resolve="object" />
                    </node>
                    <node concept="liA8E" id="4yT2m3dc0pZ" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                      <node concept="2OqwBi" id="4yT2m3dc6ti" role="37wK5m">
                        <node concept="2OqwBi" id="4yT2m3dc6tj" role="2Oq$k0">
                          <node concept="37vLTw" id="4yT2m3dc6tk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MSVDs2Hjh4" resolve="ctor" />
                          </node>
                          <node concept="liA8E" id="4yT2m3dc6tl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4yT2m3dc6tm" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          <node concept="37vLTw" id="4yT2m3dc6tn" role="37wK5m">
                            <ref role="3cqZAo" node="4iq05MkEH4H" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4iq05MkFF1_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7MSVDs2Hq71" role="3clFbw">
                <node concept="37vLTw" id="7MSVDs2HpsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MSVDs2Hjh4" resolve="ctor" />
                </node>
                <node concept="liA8E" id="7MSVDs2HrR3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
              <node concept="9aQIb" id="7MSVDs2IfpQ" role="9aQIa">
                <node concept="3clFbS" id="7MSVDs2IfpR" role="9aQI4">
                  <node concept="3clFbF" id="7MSVDs2Iimy" role="3cqZAp">
                    <node concept="1rXfSq" id="7MSVDs2Iimz" role="3clFbG">
                      <ref role="37wK5l" node="4iq05MkGs0Q" resolve="error" />
                      <node concept="3cpWs3" id="465rK6MCZ8_" role="37wK5m">
                        <node concept="2OqwBi" id="465rK6MES6m" role="3uHU7w">
                          <node concept="2OqwBi" id="465rK6MDUR9" role="2Oq$k0">
                            <node concept="2YIFZM" id="465rK6MDSzX" role="2Oq$k0">
                              <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
                              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                              <node concept="37vLTw" id="465rK6MDTig" role="37wK5m">
                                <ref role="3cqZAo" node="4iq05MkD3MZ" resolve="argTypes" />
                              </node>
                            </node>
                            <node concept="liA8E" id="465rK6MDXPK" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                              <node concept="37Ijox" id="465rK6MDZE4" role="37wK5m">
                                <ref role="37Ijqf" to="wyt6:~Class.getName()" resolve="getName" />
                                <node concept="2FaPjH" id="465rK6MDZE6" role="wWaWy">
                                  <node concept="3uibUv" id="465rK6MDZE7" role="2FaQuo">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="465rK6MEYds" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="465rK6MCSN7" role="3uHU7B">
                          <node concept="3cpWs3" id="7MSVDs2Iim$" role="3uHU7B">
                            <node concept="Xl_RD" id="7MSVDs31iPE" role="3uHU7B">
                              <property role="Xl_RC" value="not found constructor in " />
                            </node>
                            <node concept="37vLTw" id="4iq05MkFbTA" role="3uHU7w">
                              <ref role="3cqZAo" node="4iq05MkD2pg" resolve="fqClassName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="465rK6MCSNy" role="3uHU7w">
                            <property role="Xl_RC" value=" with arguments " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7MSVDs2F0cl" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="7MSVDs2BYeb" role="1zxBo5">
            <node concept="3clFbS" id="7MSVDs2BYec" role="1zc67A">
              <node concept="3clFbF" id="7MSVDs2EEn3" role="3cqZAp">
                <node concept="1rXfSq" id="7MSVDs2EEn2" role="3clFbG">
                  <ref role="37wK5l" node="465rK6MDai7" resolve="error" />
                  <node concept="3cpWs3" id="7MSVDs2EW89" role="37wK5m">
                    <node concept="3cpWs3" id="7MSVDs2ER$n" role="3uHU7B">
                      <node concept="3cpWs3" id="7MSVDs2EQcy" role="3uHU7B">
                        <node concept="Xl_RD" id="7MSVDs2EFEN" role="3uHU7B">
                          <property role="Xl_RC" value="not found class " />
                        </node>
                        <node concept="37vLTw" id="4iq05MkFdzY" role="3uHU7w">
                          <ref role="3cqZAo" node="4iq05MkD2pg" resolve="fqClassName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MSVDs2ER_d" role="3uHU7w">
                        <property role="Xl_RC" value=" among classes of " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4iq05MkFgGc" role="3uHU7w">
                      <ref role="3cqZAo" node="4iq05MkDW5i" resolve="EXECUTION_SOLUTION" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MSVDs2EYFF" role="37wK5m">
                    <ref role="3cqZAo" node="7MSVDs2BYed" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7MSVDs2GUNN" role="3cqZAp" />
            </node>
            <node concept="XOnhg" id="7MSVDs2BYed" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7MSVDs2BYee" role="1tU5fm">
                <node concept="3uibUv" id="7MSVDs2BYea" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7MSVDs2GLLY" role="1zxBo5">
            <node concept="XOnhg" id="7MSVDs2GLLZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7MSVDs2GLM0" role="1tU5fm">
                <node concept="3uibUv" id="7MSVDs2GP0T" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                </node>
                <node concept="3uibUv" id="7MSVDs2HBm9" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
                <node concept="3uibUv" id="7MSVDs2GS6g" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7MSVDs2GLM1" role="1zc67A">
              <node concept="3clFbF" id="7MSVDs2GVKC" role="3cqZAp">
                <node concept="1rXfSq" id="7MSVDs2GVKB" role="3clFbG">
                  <ref role="37wK5l" node="465rK6MDai7" resolve="error" />
                  <node concept="Xl_RD" id="7MSVDs2GXvp" role="37wK5m">
                    <property role="Xl_RC" value="unexpected error " />
                  </node>
                  <node concept="37vLTw" id="7MSVDs2H3Qo" role="37wK5m">
                    <ref role="3cqZAo" node="7MSVDs2GLLZ" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yT2m3dcRKy" role="3cqZAp" />
        <node concept="3clFbJ" id="4yT2m3dcF81" role="3cqZAp">
          <node concept="3clFbS" id="4yT2m3dcF83" role="3clFbx">
            <node concept="3clFbF" id="4yT2m3dcPVv" role="3cqZAp">
              <node concept="1rXfSq" id="4yT2m3dcPVt" role="3clFbG">
                <ref role="37wK5l" node="4iq05MkGugr" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yT2m3dcMjV" role="3clFbw">
            <node concept="10Nm6u" id="4yT2m3dcO7N" role="3uHU7w" />
            <node concept="2OqwBi" id="4yT2m3dcJQ$" role="3uHU7B">
              <node concept="37vLTw" id="4yT2m3dcJ0Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4yT2m3dbeBi" resolve="object" />
              </node>
              <node concept="liA8E" id="4yT2m3dcLS9" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="465rK6MDAuy" role="3cqZAp">
          <node concept="2OqwBi" id="4yT2m3dbJAg" role="3cqZAk">
            <node concept="37vLTw" id="4yT2m3dbGuH" role="2Oq$k0">
              <ref role="3cqZAo" node="4yT2m3dbeBi" resolve="object" />
            </node>
            <node concept="liA8E" id="4yT2m3dbLWA" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iq05MkEjyN" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="4iq05MkEsFd" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="4iq05MkD2pg" role="3clF46">
        <property role="TrG5h" value="fqClassName" />
        <node concept="17QB3L" id="4iq05MkD3$5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4iq05MkD3MZ" role="3clF46">
        <property role="TrG5h" value="argTypes" />
        <node concept="10Q1$e" id="4iq05MkD4Tp" role="1tU5fm">
          <node concept="3uibUv" id="4iq05MkD4Tm" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="4iq05MkE_sS" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iq05MkEH4H" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4iq05MkEJ6z" role="1tU5fm">
          <node concept="3uibUv" id="4iq05MkEIB$" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4iq05MkD5AQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="4iq05MkCYQn" role="1B3o_S" />
      <node concept="3uibUv" id="465rK6MDw5p" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iq05MkETJM" role="jymVt" />
    <node concept="2YIFZL" id="4yT2m3dfuwP" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="4yT2m3dfuwQ" role="3clF47">
        <node concept="3clFbF" id="4yT2m3dfuwR" role="3cqZAp">
          <node concept="2OqwBi" id="4yT2m3dfuwS" role="3clFbG">
            <node concept="37vLTw" id="4yT2m3dfN5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4yT2m3dfuwY" resolve="e" />
            </node>
            <node concept="liA8E" id="4yT2m3dfuwX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yT2m3dfuwY" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="4yT2m3dfDVr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3cqZAl" id="4yT2m3dfux0" role="3clF45" />
      <node concept="3Tmbuc" id="4yT2m3dfux1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4iq05MkFkdi" role="jymVt" />
    <node concept="2YIFZL" id="4iq05MkGs0Q" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="4iq05MkEVL4" role="3clF47">
        <node concept="3clFbF" id="4yT2m3dcjAG" role="3cqZAp">
          <node concept="2OqwBi" id="4yT2m3dcns$" role="3clFbG">
            <node concept="1eOMI4" id="4yT2m3dclxs" role="2Oq$k0">
              <node concept="2ShNRf" id="4yT2m3dcjAI" role="1eOMHV">
                <node concept="1pGfFk" id="4yT2m3dcjAJ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="4yT2m3dcjAK" role="37wK5m">
                    <ref role="3cqZAo" node="4iq05MkF49A" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yT2m3dcpDz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iq05MkF49A" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4iq05MkF58H" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4iq05MkEVL2" role="3clF45" />
      <node concept="3Tmbuc" id="4iq05MkF12y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yT2m3df_Zk" role="jymVt" />
    <node concept="2YIFZL" id="465rK6MDai7" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="465rK6MDai8" role="3clF47">
        <node concept="3clFbF" id="4yT2m3dcuhd" role="3cqZAp">
          <node concept="2OqwBi" id="4yT2m3dcuhe" role="3clFbG">
            <node concept="1eOMI4" id="4yT2m3dcuhf" role="2Oq$k0">
              <node concept="2ShNRf" id="4yT2m3dcuhg" role="1eOMHV">
                <node concept="1pGfFk" id="4yT2m3dcuhh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="4yT2m3dcuhi" role="37wK5m">
                    <ref role="3cqZAo" node="465rK6MDaie" resolve="msg" />
                  </node>
                  <node concept="37vLTw" id="4yT2m3dc_Hn" role="37wK5m">
                    <ref role="3cqZAo" node="465rK6MDaig" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yT2m3dcuhj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="465rK6MDaie" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="465rK6MDaif" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="465rK6MDaig" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="465rK6MDaih" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="465rK6MDaii" role="3clF45" />
      <node concept="3Tmbuc" id="465rK6MDaij" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="465rK6MD8Zm" role="jymVt" />
    <node concept="2YIFZL" id="4iq05MkGugr" role="jymVt">
      <property role="TrG5h" value="fail" />
      <node concept="3clFbS" id="4iq05MkFhw_" role="3clF47">
        <node concept="3clFbF" id="465rK6MDoV3" role="3cqZAp">
          <node concept="2YIFZM" id="465rK6MDpRJ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="3cmrfG" id="465rK6MDqyr" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4iq05MkFhwz" role="3clF45" />
      <node concept="3Tmbuc" id="4iq05MkFhw$" role="1B3o_S" />
      <node concept="3uibUv" id="465rK6MDn4K" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4Tkq3_ePry_" role="lGtFl">
      <node concept="TZ5HA" id="4Tkq3_ePryA" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePryB" role="1dT_Ay">
          <property role="1dT_AB" value="Command-line front-end to launch MPS tests that need MPS environment (ITestable, including BTestCase, and JUnit3/JUnit4 ClassConcept with respective annotation/superclass) " />
        </node>
        <node concept="1dT_AC" id="4Tkq3_ePsg5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Tkq3_ePvaN" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePvaO" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Tkq3_ePvav" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePvaw" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME At the moment, starts MPS on top of IDEA platform with no explicitly specified plugins (effectively means any available). " />
        </node>
      </node>
      <node concept="TZ5HA" id="4Tkq3_ePy_v" role="TZ5H$">
        <node concept="1dT_AC" id="4Tkq3_ePy_w" role="1dT_Ay">
          <property role="1dT_AB" value="      Would be great to configure that." />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnpx29Z" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnpx2a0" role="1dT_Ay">
          <property role="1dT_AB" value="Note, it's essential to extend DefaultTestExecutor as TestParameters.comprises() relies on the fact" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Ti9jVZ8rxi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestsContributor" />
    <node concept="2tJIrI" id="4iq05MkxRmO" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rxn" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rxo" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rxp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rxq" role="3clF47" />
      <node concept="3uibUv" id="5Ti9jVZ8rxr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5Ti9jVZ8rxs" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wWWPEu9lwX" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnoGMpf" role="jymVt">
      <property role="TrG5h" value="newAPI" />
      <node concept="3clFbS" id="5m2bsnoGMpi" role="3clF47">
        <node concept="3clFbF" id="5m2bsnoGMsL" role="3cqZAp">
          <node concept="3clFbT" id="5m2bsnoGMsK" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5m2bsnoGMpj" role="1B3o_S" />
      <node concept="10P_77" id="5m2bsnoGMmq" role="3clF45" />
      <node concept="2JFqV2" id="5m2bsnoGMjT" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5m2bsnoGMuC" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnoGUC3" role="jymVt">
      <property role="TrG5h" value="tests" />
      <node concept="3clFbS" id="5m2bsnoGUC6" role="3clF47">
        <node concept="YS8fn" id="5m2bsnoGY8n" role="3cqZAp">
          <node concept="2ShNRf" id="5m2bsnoGYbd" role="YScLw">
            <node concept="1pGfFk" id="5m2bsnoGZAM" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m2bsnoGUC7" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnoGMxt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5m2bsnoGMA3" role="11_B2D">
          <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
      <node concept="3uibUv" id="5m2bsnoGY0D" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="2JFqV2" id="5m2bsnoGY3N" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5m2bsnoGZX4" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnoH09a" role="jymVt">
      <property role="TrG5h" value="classLoader" />
      <node concept="3clFbS" id="5m2bsnoH09d" role="3clF47">
        <node concept="YS8fn" id="5m2bsnoH0Uz" role="3cqZAp">
          <node concept="2ShNRf" id="5m2bsnoH0U$" role="YScLw">
            <node concept="1pGfFk" id="5m2bsnoH0U_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m2bsnoH09e" role="1B3o_S" />
      <node concept="2JFqV2" id="5m2bsnoH032" role="2frcjj" />
      <node concept="3uibUv" id="5m2bsnoH0Mv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="37vLTG" id="5m2bsnoH0PG" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3uibUv" id="5m2bsnoH0PF" role="1tU5fm">
          <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
      <node concept="3uibUv" id="5m2bsnoH1i6" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rxt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6fYV1N66YPZ">
    <property role="TrG5h" value="ExecutorScript" />
    <node concept="312cEg" id="6fYV1N675jK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironmentStartupData" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fYV1N67560" role="1B3o_S" />
      <node concept="3uibUv" id="6fYV1N675jC" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8eEZ" resolve="ScriptData" />
      </node>
      <node concept="2AHcQZ" id="6fYV1N675k9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6fYV1N6ahbK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4iq05MkC6C_" role="1B3o_S" />
      <node concept="3uibUv" id="6fYV1N6ahbg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6fYV1N6ahbu" role="11_B2D">
          <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
      <node concept="2ShNRf" id="6fYV1N6alMm" role="33vP2m">
        <node concept="1pGfFk" id="6fYV1N6amoa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6fYV1N6amRb" role="1pMfVU">
            <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYV1N67Rmp" role="jymVt" />
    <node concept="3clFb_" id="4g6NqHEd6QF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4g6NqHEd6QI" role="3clF47">
        <node concept="3cpWs6" id="4g6NqHEd7vK" role="3cqZAp">
          <node concept="37vLTw" id="4g6NqHEd7wy" role="3cqZAk">
            <ref role="3cqZAo" node="6fYV1N6ahbK" resolve="myTests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g6NqHEd6da" role="1B3o_S" />
      <node concept="3uibUv" id="4g6NqHEd6PE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4g6NqHEd6PY" role="11_B2D">
          <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dy1BW" role="jymVt" />
    <node concept="3clFb_" id="6fYV1N68lfo" role="jymVt">
      <property role="TrG5h" value="addStartupArguments" />
      <node concept="3uibUv" id="6fYV1N68liE" role="3clF45">
        <ref role="3uigEE" to="asz6:KL8Aql8eEZ" resolve="ScriptData" />
      </node>
      <node concept="3Tm1VV" id="6fYV1N68lfr" role="1B3o_S" />
      <node concept="3clFbS" id="6fYV1N68lfs" role="3clF47">
        <node concept="3clFbF" id="6fYV1N68lCD" role="3cqZAp">
          <node concept="37vLTI" id="1lYY8Nv9dQb" role="3clFbG">
            <node concept="37vLTw" id="6fYV1N68lCC" role="37vLTJ">
              <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
            </node>
            <node concept="2ShNRf" id="1lYY8Nv9bNX" role="37vLTx">
              <node concept="1pGfFk" id="1lYY8Nv9cpa" role="2ShVmc">
                <ref role="37wK5l" to="asz6:KL8Aql8eGB" resolve="ScriptData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lYY8Nv9be1" role="3cqZAp">
          <node concept="37vLTw" id="1lYY8Nv9bh0" role="3cqZAk">
            <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lYY8Nv990D" role="jymVt" />
    <node concept="3clFb_" id="1lYY8Nv98s1" role="jymVt">
      <property role="TrG5h" value="getStartupArguments" />
      <node concept="3uibUv" id="1lYY8Nv98s2" role="3clF45">
        <ref role="3uigEE" to="asz6:KL8Aql8eEZ" resolve="ScriptData" />
      </node>
      <node concept="3Tm1VV" id="1lYY8Nv98s3" role="1B3o_S" />
      <node concept="3clFbS" id="1lYY8Nv98s4" role="3clF47">
        <node concept="3clFbF" id="1lYY8Nv98s5" role="3cqZAp">
          <node concept="37vLTw" id="1lYY8Nv98s6" role="3clFbG">
            <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lYY8Nv9dUX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYV1N675jY" role="jymVt" />
    <node concept="3clFb_" id="6fYV1N67lcC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fYV1N67lcF" role="3clF47">
        <node concept="2Gpval" id="6fYV1N6aQa$" role="3cqZAp">
          <node concept="2GrKxI" id="6fYV1N6aQaA" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="6fYV1N6aQfh" role="2GsD0m">
            <ref role="3cqZAo" node="6fYV1N6ahbK" resolve="myTests" />
          </node>
          <node concept="3clFbS" id="6fYV1N6aQaE" role="2LFqv$">
            <node concept="3cpWs8" id="4g6NqHEd8Js" role="3cqZAp">
              <node concept="3cpWsn" id="4g6NqHEd8Jt" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4g6NqHEd8Ju" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4g6NqHEd92S" role="33vP2m">
                  <node concept="1pGfFk" id="4g6NqHEd92D" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="4g6NqHEd93x" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g6NqHEd9op" role="3cqZAp">
              <node concept="2OqwBi" id="4g6NqHEd9RJ" role="3clFbG">
                <node concept="37vLTw" id="4g6NqHEd9on" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g6NqHEd8Jt" resolve="module" />
                </node>
                <node concept="liA8E" id="4g6NqHEdapF" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="Xl_RD" id="4g6NqHEdar0" role="37wK5m">
                    <property role="Xl_RC" value="ptr" />
                  </node>
                  <node concept="2OqwBi" id="4g6NqHEdaOh" role="37wK5m">
                    <node concept="2GrUjf" id="4g6NqHEdaJL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6fYV1N6aQaA" resolve="r" />
                    </node>
                    <node concept="2OwXpG" id="4g6NqHEdboZ" role="2OqNvi">
                      <ref role="2Oxat5" node="6fYV1N6ae$w" resolve="myTestModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4g6NqHEdc51" role="3cqZAp">
              <node concept="3clFbS" id="4g6NqHEdc53" role="2LFqv$">
                <node concept="3cpWs8" id="6fYV1N6aQqC" role="3cqZAp">
                  <node concept="3cpWsn" id="6fYV1N6aQqD" role="3cpWs9">
                    <property role="TrG5h" value="elem" />
                    <node concept="3uibUv" id="6fYV1N6aQqE" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="6fYV1N6aQs8" role="33vP2m">
                      <node concept="1pGfFk" id="6fYV1N6aQUM" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="6fYV1N6aQVp" role="37wK5m">
                          <property role="Xl_RC" value="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fYV1N6aQXc" role="3cqZAp">
                  <node concept="2OqwBi" id="6fYV1N6aRac" role="3clFbG">
                    <node concept="37vLTw" id="6fYV1N6aQXa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fYV1N6aQqD" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="6fYV1N6aRG7" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="6fYV1N6aRK0" role="37wK5m">
                        <property role="Xl_RC" value="fqn" />
                      </node>
                      <node concept="2OqwBi" id="4g6NqHEdokL" role="37wK5m">
                        <node concept="2OqwBi" id="6fYV1N6aS9g" role="2Oq$k0">
                          <node concept="2GrUjf" id="6fYV1N6aS4K" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fYV1N6aQaA" resolve="r" />
                          </node>
                          <node concept="2OwXpG" id="6fYV1N6aSAs" role="2OqNvi">
                            <ref role="2Oxat5" node="6fYV1N6aeCV" resolve="myTestQualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4g6NqHEdqcx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4g6NqHEdrBu" role="37wK5m">
                            <ref role="3cqZAo" node="4g6NqHEdc54" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fYV1N6aUbS" role="3cqZAp">
                  <node concept="2OqwBi" id="6fYV1N6aU_1" role="3clFbG">
                    <node concept="37vLTw" id="6fYV1N6aUbQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fYV1N6aQqD" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="6fYV1N6aV6W" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="6fYV1N6aV8s" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="2OqwBi" id="4g6NqHEdtyt" role="37wK5m">
                        <node concept="2OqwBi" id="6fYV1N6aW7A" role="2Oq$k0">
                          <node concept="2GrUjf" id="6fYV1N6aVO$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fYV1N6aQaA" resolve="r" />
                          </node>
                          <node concept="2OwXpG" id="6fYV1N6aWM0" role="2OqNvi">
                            <ref role="2Oxat5" node="6fYV1N6aeA$" resolve="myTestNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4g6NqHEduKE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4g6NqHEdwms" role="37wK5m">
                            <ref role="3cqZAo" node="4g6NqHEdc54" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4FBFA_GHzwX" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBFA_GHzwY" role="3clFbG">
                    <node concept="37vLTw" id="4FBFA_GHzwZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fYV1N6aQqD" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="4FBFA_GHzx0" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4FBFA_GHzx1" role="37wK5m">
                        <property role="Xl_RC" value="isTestCase" />
                      </node>
                      <node concept="2OqwBi" id="4FBFA_GHzx2" role="37wK5m">
                        <node concept="2OqwBi" id="4FBFA_GHzx3" role="2Oq$k0">
                          <node concept="2GrUjf" id="4FBFA_GHzx4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fYV1N6aQaA" resolve="r" />
                          </node>
                          <node concept="2OwXpG" id="4FBFA_GH_fX" role="2OqNvi">
                            <ref role="2Oxat5" node="4FBFA_GHaaU" resolve="isTestCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4FBFA_GHzx6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4FBFA_GHzx7" role="37wK5m">
                            <ref role="3cqZAo" node="4g6NqHEdc54" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fYV1N6aT2D" role="3cqZAp">
                  <node concept="2OqwBi" id="6fYV1N6aTrh" role="3clFbG">
                    <node concept="37vLTw" id="4g6NqHEdxLD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g6NqHEd8Jt" resolve="module" />
                    </node>
                    <node concept="liA8E" id="6fYV1N6aTXe" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                      <node concept="37vLTw" id="6fYV1N6aTYe" role="37wK5m">
                        <ref role="3cqZAo" node="6fYV1N6aQqD" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4g6NqHEdc54" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4g6NqHEdcph" role="1tU5fm" />
                <node concept="3cmrfG" id="4g6NqHEdcqb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4g6NqHEddr$" role="1Dwp0S">
                <node concept="2OqwBi" id="4g6NqHEdg1w" role="3uHU7w">
                  <node concept="2OqwBi" id="4g6NqHEddPE" role="2Oq$k0">
                    <node concept="2GrUjf" id="4g6NqHEddrP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6fYV1N6aQaA" resolve="r" />
                    </node>
                    <node concept="2OwXpG" id="4g6NqHEdexT" role="2OqNvi">
                      <ref role="2Oxat5" node="6fYV1N6aeCV" resolve="myTestQualifiedName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4g6NqHEdhHn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="4g6NqHEdcqG" role="3uHU7B">
                  <ref role="3cqZAo" node="4g6NqHEdc54" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4g6NqHEdkfj" role="1Dwrff">
                <node concept="37vLTw" id="4g6NqHEdkfl" role="2$L3a6">
                  <ref role="3cqZAo" node="4g6NqHEdc54" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g6NqHEdlMI" role="3cqZAp">
              <node concept="2OqwBi" id="4g6NqHEdlMJ" role="3clFbG">
                <node concept="37vLTw" id="4g6NqHEdlMK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYV1N67lda" resolve="root" />
                </node>
                <node concept="liA8E" id="4g6NqHEdlML" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="4g6NqHEdxMv" role="37wK5m">
                    <ref role="3cqZAo" node="4g6NqHEd8Jt" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYV1N67mwi" role="3cqZAp">
          <node concept="3y3z36" id="6fYV1N67mBH" role="3clFbw">
            <node concept="10Nm6u" id="6fYV1N67mD7" role="3uHU7w" />
            <node concept="37vLTw" id="6fYV1N67mx2" role="3uHU7B">
              <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
            </node>
          </node>
          <node concept="3clFbS" id="6fYV1N67mwk" role="3clFbx">
            <node concept="3clFbF" id="6fYV1N67mEH" role="3cqZAp">
              <node concept="2OqwBi" id="6fYV1N67mK1" role="3clFbG">
                <node concept="37vLTw" id="6fYV1N67mEG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
                </node>
                <node concept="liA8E" id="6fYV1N67mQT" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:1288c6E4sOG" resolve="write" />
                  <node concept="37vLTw" id="6fYV1N67mWn" role="37wK5m">
                    <ref role="3cqZAo" node="6fYV1N67lda" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fYV1N67lcf" role="1B3o_S" />
      <node concept="3cqZAl" id="6fYV1N67lcx" role="3clF45" />
      <node concept="37vLTG" id="6fYV1N67lda" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6fYV1N67ld9" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYV1N67ldY" role="jymVt" />
    <node concept="3clFb_" id="6fYV1N67me$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="read" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fYV1N67meB" role="3clF47">
        <node concept="2Gpval" id="4g6NqHEdy1w" role="3cqZAp">
          <node concept="2GrKxI" id="4g6NqHEdy1y" role="2Gsz3X">
            <property role="TrG5h" value="me" />
          </node>
          <node concept="2OqwBi" id="4g6NqHEdyT1" role="2GsD0m">
            <node concept="37vLTw" id="4g6NqHEdyrN" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYV1N67mvz" resolve="root" />
            </node>
            <node concept="liA8E" id="4g6NqHEdzBi" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
              <node concept="Xl_RD" id="4g6NqHEdzG0" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g6NqHEdy1A" role="2LFqv$">
            <node concept="3cpWs8" id="4g6NqHEdDfX" role="3cqZAp">
              <node concept="3cpWsn" id="4g6NqHEdDfY" role="3cpWs9">
                <property role="TrG5h" value="tr" />
                <node concept="3uibUv" id="4g6NqHEdDfi" role="1tU5fm">
                  <ref role="3uigEE" node="6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
                </node>
                <node concept="2ShNRf" id="4g6NqHEdDfZ" role="33vP2m">
                  <node concept="1pGfFk" id="4g6NqHEdDg0" role="2ShVmc">
                    <ref role="37wK5l" node="6fYV1N6afN5" resolve="ExecutorScript.TestRecord" />
                    <node concept="2OqwBi" id="4g6NqHEdDg1" role="37wK5m">
                      <node concept="2GrUjf" id="4g6NqHEdDg2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4g6NqHEdy1y" resolve="me" />
                      </node>
                      <node concept="liA8E" id="4g6NqHEdDg3" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="4g6NqHEdDg4" role="37wK5m">
                          <property role="Xl_RC" value="ptr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6fYV1N6bbtV" role="3cqZAp">
              <node concept="2OqwBi" id="6fYV1N6bbXN" role="3clFbG">
                <node concept="37vLTw" id="6fYV1N6bbtT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYV1N6ahbK" resolve="myTests" />
                </node>
                <node concept="liA8E" id="6fYV1N6bdb8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4g6NqHEdDg5" role="37wK5m">
                    <ref role="3cqZAo" node="4g6NqHEdDfY" resolve="tr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6fYV1N6b1qO" role="3cqZAp">
              <node concept="2GrKxI" id="6fYV1N6b1qQ" role="2Gsz3X">
                <property role="TrG5h" value="te" />
              </node>
              <node concept="3clFbS" id="6fYV1N6b1qU" role="2LFqv$">
                <node concept="3clFbF" id="4g6NqHEdF0O" role="3cqZAp">
                  <node concept="2OqwBi" id="4g6NqHEdFcq" role="3clFbG">
                    <node concept="37vLTw" id="4g6NqHEdF0M" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g6NqHEdDfY" resolve="tr" />
                    </node>
                    <node concept="liA8E" id="4g6NqHEdFir" role="2OqNvi">
                      <ref role="37wK5l" node="4g6NqHEcSsr" resolve="add" />
                      <node concept="2OqwBi" id="4g6NqHEd_Gm" role="37wK5m">
                        <node concept="2GrUjf" id="4g6NqHEd_Gn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fYV1N6b1qQ" resolve="te" />
                        </node>
                        <node concept="liA8E" id="4g6NqHEd_Go" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="4g6NqHEd_Gp" role="37wK5m">
                            <property role="Xl_RC" value="fqn" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4g6NqHEd_Gq" role="37wK5m">
                        <node concept="2GrUjf" id="4g6NqHEd_Gr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fYV1N6b1qQ" resolve="te" />
                        </node>
                        <node concept="liA8E" id="4g6NqHEd_Gs" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="4g6NqHEd_Gt" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4FBFA_GHv86" role="37wK5m">
                        <node concept="2GrUjf" id="4FBFA_GHuQb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fYV1N6b1qQ" resolve="te" />
                        </node>
                        <node concept="liA8E" id="4FBFA_GHxLc" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="4FBFA_GHyy$" role="37wK5m">
                            <property role="Xl_RC" value="isTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fYV1N6b2rr" role="2GsD0m">
                <node concept="2GrUjf" id="4g6NqHEdCNR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4g6NqHEdy1y" resolve="me" />
                </node>
                <node concept="liA8E" id="6fYV1N6b2Vf" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                  <node concept="Xl_RD" id="6fYV1N6b8qc" role="37wK5m">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fYV1N67QNA" role="3cqZAp">
          <node concept="37vLTI" id="6fYV1N67QTt" role="3clFbG">
            <node concept="37vLTw" id="6fYV1N67QN$" role="37vLTJ">
              <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
            </node>
            <node concept="2ShNRf" id="6fYV1N67n0t" role="37vLTx">
              <node concept="1pGfFk" id="6fYV1N67$Cc" role="2ShVmc">
                <ref role="37wK5l" to="asz6:KL8Aql8eGB" resolve="ScriptData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fYV1N67n0_" role="3cqZAp">
          <node concept="2OqwBi" id="6fYV1N67R80" role="3clFbG">
            <node concept="37vLTw" id="6fYV1N67R2A" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYV1N675jK" resolve="myEnvironmentStartupData" />
            </node>
            <node concept="liA8E" id="6fYV1N67ReY" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1288c6E4EV2" resolve="read" />
              <node concept="37vLTw" id="6fYV1N67Ria" role="37wK5m">
                <ref role="3cqZAo" node="6fYV1N67mvz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fYV1N67le_" role="1B3o_S" />
      <node concept="3cqZAl" id="6fYV1N67leS" role="3clF45" />
      <node concept="37vLTG" id="6fYV1N67mvz" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6fYV1N67mvy" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6fYV1N66YQ0" role="1B3o_S" />
    <node concept="3UR2Jj" id="6fYV1N66YQz" role="lGtFl">
      <node concept="TZ5HA" id="6fYV1N66YQ$" role="TZ5H$">
        <node concept="1dT_AC" id="6fYV1N66YQ_" role="1dT_Ay">
          <property role="1dT_AB" value="Set of test executor arguments to get serialized for inter-process communication" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYV1N6aelB" role="jymVt" />
    <node concept="312cEu" id="6fYV1N6aevT" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TestRecord" />
      <node concept="312cEg" id="6fYV1N6ae$w" role="jymVt">
        <property role="TrG5h" value="myTestModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4g6NqHEcxht" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="4iq05Mkwqrd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6fYV1N6aeA$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTestNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4g6NqHEcM19" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4g6NqHEcMkm" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="4g6NqHEcNk3" role="33vP2m">
          <node concept="1pGfFk" id="4g6NqHEcO7n" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="4g6NqHEcP0l" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4iq05MkwtK4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6fYV1N6aeCV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTestQualifiedName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4g6NqHEcMCw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4g6NqHEcMCx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="4g6NqHEcQ7Y" role="33vP2m">
          <node concept="1pGfFk" id="4g6NqHEcQ7Z" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="4g6NqHEcQ80" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4iq05Mkwv0w" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4FBFA_GHaaU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isTestCase" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4FBFA_GHcku" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4FBFA_GHYDo" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="4FBFA_GHhEf" role="33vP2m">
          <node concept="1pGfFk" id="4FBFA_GHkAQ" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="4FBFA_GHlf2" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4iq05MkwyhI" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6fYV1N6afMk" role="jymVt" />
      <node concept="3clFbW" id="6fYV1N6afN5" role="jymVt">
        <node concept="3cqZAl" id="6fYV1N6afN6" role="3clF45" />
        <node concept="3clFbS" id="6fYV1N6afN8" role="3clF47">
          <node concept="3clFbF" id="6fYV1N6ag9O" role="3cqZAp">
            <node concept="37vLTI" id="6fYV1N6aghH" role="3clFbG">
              <node concept="37vLTw" id="4g6NqHEd2E0" role="37vLTx">
                <ref role="3cqZAo" node="6fYV1N6afNT" resolve="testModule" />
              </node>
              <node concept="37vLTw" id="6fYV1N6ag9M" role="37vLTJ">
                <ref role="3cqZAo" node="6fYV1N6ae$w" resolve="myTestModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6fYV1N6afNT" role="3clF46">
          <property role="TrG5h" value="testModule" />
          <node concept="3uibUv" id="6fYV1N6afNS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4iq05MkCvYb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4g6NqHEcQWs" role="jymVt" />
      <node concept="3clFb_" id="4g6NqHEcSsr" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="37vLTG" id="4g6NqHEcVIY" role="3clF46">
          <property role="TrG5h" value="fqName" />
          <node concept="3uibUv" id="4g6NqHEcVIZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4g6NqHEcVJ0" role="3clF46">
          <property role="TrG5h" value="testNodePointer" />
          <node concept="3uibUv" id="4g6NqHEcVJ1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4FBFA_GHack" role="3clF46">
          <property role="TrG5h" value="isTestCase0" />
          <node concept="3uibUv" id="4FBFA_GI4bp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3cqZAl" id="4g6NqHEcSst" role="3clF45" />
        <node concept="3clFbS" id="4g6NqHEcSsu" role="3clF47">
          <node concept="3clFbF" id="4g6NqHEcXG9" role="3cqZAp">
            <node concept="2OqwBi" id="4g6NqHEcYbS" role="3clFbG">
              <node concept="37vLTw" id="4g6NqHEcXG8" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYV1N6aeCV" resolve="myTestQualifiedName" />
              </node>
              <node concept="liA8E" id="4g6NqHEcYPF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4g6NqHEcZcD" role="37wK5m">
                  <ref role="3cqZAo" node="4g6NqHEcVIY" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4g6NqHEcZK6" role="3cqZAp">
            <node concept="2OqwBi" id="4g6NqHEd0gs" role="3clFbG">
              <node concept="37vLTw" id="4g6NqHEcZK4" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYV1N6aeA$" resolve="myTestNode" />
              </node>
              <node concept="liA8E" id="4g6NqHEd0Vc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4g6NqHEd1bB" role="37wK5m">
                  <ref role="3cqZAo" node="4g6NqHEcVJ0" resolve="testNodePointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FBFA_GHb53" role="3cqZAp">
            <node concept="2OqwBi" id="4FBFA_GHcRQ" role="3clFbG">
              <node concept="37vLTw" id="4FBFA_GHb51" role="2Oq$k0">
                <ref role="3cqZAo" node="4FBFA_GHaaU" resolve="isTestCase" />
              </node>
              <node concept="liA8E" id="4FBFA_GHdxg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="3cpWs3" id="4FBFA_GHT2w" role="37wK5m">
                  <node concept="Xl_RD" id="4FBFA_GHT2V" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="4FBFA_GHdJV" role="3uHU7B">
                    <ref role="3cqZAo" node="4FBFA_GHack" resolve="isTestCase0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4iq05MkCxv3" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="465rK6Mj_UB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="766HyAh3a3u" role="jymVt" />
  </node>
</model>

