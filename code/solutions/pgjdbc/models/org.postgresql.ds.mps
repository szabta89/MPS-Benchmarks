<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2630d143-11fa-4738-aadd-261f45026d46(org.postgresql.ds)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="c98o" ref="r:7439df95-7de7-4632-9fbb-1cdd060dfbb2(org.postgresql.ds.common)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mz1c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming(JDK/)" />
    <import index="neyv" ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3KIzNoUNjXZ">
    <property role="TrG5h" value="PGPooledConnection" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNjY0" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNk6q" role="EKbjA">
      <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNkcM" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNkd8" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkd9" role="1dT_Ay">
          <property role="1dT_AB" value=" PostgreSQL implementation of the PooledConnection interface. This shouldn't be used directly, as" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNkda" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkdb" role="1dT_Ay">
          <property role="1dT_AB" value=" the pooling client should just interact with the ConnectionPool instead." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNkdc" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkdd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNkde" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkdf" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNkdg" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkdh" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Csaba Nagy (ncsaba@yahoo.com)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNkdi" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkdj" role="1dT_Ay">
          <property role="1dT_AB" value=" @see org.postgresql.ds.PGConnectionPoolDataSource" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNk6r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNk6t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KIzNoUNk6u" role="11_B2D">
          <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUO1Qy" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO1Qz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="3KIzNoUSc0f" role="1pMfVU">
            <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNk6x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNk6y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="con" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNk6$" role="1tU5fm">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNk6_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNk6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="last" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNk6C" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNjY1" resolve="PGPooledConnection.ConnectionHandler" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNk6D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNk6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="autoCommit" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3KIzNoUNk6G" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNk6H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNk6I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isXA" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3KIzNoUNk6K" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNk6L" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNk71" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNk72" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNk73" role="3clF46">
        <property role="TrG5h" value="con" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk74" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNk75" role="3clF46">
        <property role="TrG5h" value="autoCommit" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNk76" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNk77" role="3clF46">
        <property role="TrG5h" value="isXA" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNk78" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNk79" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNk7a" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNk7b" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNk7c" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNk7d" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNk7e" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNk6y" resolve="con" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNk7f" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNk73" resolve="con" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNk7g" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNk7h" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNk7i" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNk7j" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNk7k" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNk6E" resolve="autoCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNk7l" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNk75" resolve="autoCommit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNk7m" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNk7n" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNk7o" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNk7p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNk7q" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNk6I" resolve="isXA" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNk7r" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNk77" resolve="isXA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNk7s" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNk7t" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkdk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdl" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates a new PooledConnection representing the specified physical connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdp" role="1dT_Ay">
            <property role="1dT_AB" value=" @param con connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdr" role="1dT_Ay">
            <property role="1dT_AB" value=" @param autoCommit whether to autocommit" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkds" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdt" role="1dT_Ay">
            <property role="1dT_AB" value=" @param isXA whether connection is a XA connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNk7u" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNk7v" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNk7w" role="3clF46">
        <property role="TrG5h" value="con" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk7x" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNk7y" role="3clF46">
        <property role="TrG5h" value="autoCommit" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNk7z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNk7$" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1Q_" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNk71" resolve="PGPooledConnection" />
          <node concept="37vLTw" id="3KIzNoUO1QA" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNk7w" resolve="con" />
          </node>
          <node concept="37vLTw" id="3KIzNoUO1QB" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNk7y" resolve="autoCommit" />
          </node>
          <node concept="3clFbT" id="3KIzNoUO1QC" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNk7D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNk7E" role="jymVt">
      <property role="TrG5h" value="addConnectionEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNk7F" role="3clF46">
        <property role="TrG5h" value="connectionEventListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk7G" role="1tU5fm">
          <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNk7H" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNk7I" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1QG" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1QF" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1QH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3KIzNoUO1QI" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNk7F" resolve="connectionEventListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNk7L" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNk7M" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNk7N" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkdu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdv" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a listener for close or fatal error events on the connection handed out to a client." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNk7O" role="jymVt">
      <property role="TrG5h" value="removeConnectionEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNk7P" role="3clF46">
        <property role="TrG5h" value="connectionEventListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk7Q" role="1tU5fm">
          <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNk7R" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNk7S" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1QL" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1QK" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1QM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="3KIzNoUO1QN" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNk7P" resolve="connectionEventListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNk7V" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNk7W" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNk7X" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkdw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdx" role="1dT_Ay">
            <property role="1dT_AB" value="Removes a listener for close or fatal error events on the connection handed out to a client." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNk7Y" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNk7Z" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNk80" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNk81" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNk82" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNk83" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNk84" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNk86" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNk87" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1QQ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1QR" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNk38" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNk89" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUNk8a" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUO1QU" role="3fr31v">
                  <node concept="37vLTw" id="3KIzNoUO1QT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1QV" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.isClosed():boolean" resolve="isClosed" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNk8d" role="3clFbx">
                <node concept="3clFbJ" id="3KIzNoUNk8e" role="3cqZAp">
                  <node concept="3fqX7Q" id="3KIzNoUNk8f" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUO1QY" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUO1QX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1QZ" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNk8i" role="3clFbx">
                    <node concept="SfApY" id="3KIzNoUNk8s" role="3cqZAp">
                      <node concept="TDmWw" id="3KIzNoUNk8t" role="TEbGg">
                        <node concept="3clFbS" id="3KIzNoUNk8r" role="TDEfX" />
                        <node concept="3cpWsn" id="3KIzNoUNk8n" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ignored" />
                          <node concept="3uibUv" id="3KIzNoUNk8p" role="1tU5fm">
                            <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNk8k" role="SfCbr">
                        <node concept="3clFbF" id="3KIzNoUNk8l" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO1R2" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUO1R1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1R3" role="2OqNvi">
                              <ref role="37wK5l" to="zj7m:~Connection.rollback():void" resolve="rollback" />
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
        </node>
        <node concept="2GUZhq" id="3KIzNoUNk8C" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUNk8z" role="2GVbov">
            <node concept="3clFbF" id="3KIzNoUNk8$" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNk8_" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNk8A" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNk8B" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNk8v" role="2GV8ay">
            <node concept="3clFbF" id="3KIzNoUNk8w" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1R6" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1R5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1R7" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNk8D" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNk8E" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNk8F" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkdy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdz" role="1dT_Ay">
            <property role="1dT_AB" value="Closes the physical database connection represented by this PooledConnection. If any client has" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkd$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkd_" role="1dT_Ay">
            <property role="1dT_AB" value="a connection based on this PooledConnection, it is forcibly closed as well." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNk8G" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNk8H" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNk8I" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNk8J" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNk8K" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNk8L" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNk8M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNk8O" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUNkdT" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QGr" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QGs" role="1PaTwD">
                  <property role="3oM_SC" value="Before" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGt" role="1PaTwD">
                  <property role="3oM_SC" value="throwing" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGv" role="1PaTwD">
                  <property role="3oM_SC" value="exception," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGw" role="1PaTwD">
                  <property role="3oM_SC" value="let's" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGx" role="1PaTwD">
                  <property role="3oM_SC" value="notify" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGy" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGz" role="1PaTwD">
                  <property role="3oM_SC" value="registered" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QG$" role="1PaTwD">
                  <property role="3oM_SC" value="listeners" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QG_" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGA" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QGB" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNk8Q" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNk8P" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sqlException" />
                <node concept="3uibUv" id="3KIzNoUNk8R" role="1tU5fm">
                  <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUO1R8" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUO1RD" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3u5" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3u6" role="37wK5m">
                        <property role="Xl_RC" value="This PooledConnection has already been closed." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3u8" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yE" resolve="CONNECTION_DOES_NOT_EXIST" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNk8W" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNk8X" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNkaW" resolve="fireConnectionFatalError" />
                <node concept="37vLTw" id="3KIzNoUNk8Y" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNk8P" resolve="sqlException" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3KIzNoUNk90" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNk8Z" role="YScLw">
                <ref role="3cqZAo" node="3KIzNoUNk8P" resolve="sqlException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNkdV" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QGC" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QGD" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGE" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGF" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGG" role="1PaTwD">
              <property role="3oM_SC" value="occurs" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGH" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGI" role="1PaTwD">
              <property role="3oM_SC" value="opening" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGL" role="1PaTwD">
              <property role="3oM_SC" value="connection," />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGN" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNkdX" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QGO" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QGP" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGS" role="1PaTwD">
              <property role="3oM_SC" value="notified." />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGT" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGU" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGW" role="1PaTwD">
              <property role="3oM_SC" value="chance" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGY" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QGZ" role="1PaTwD">
              <property role="3oM_SC" value="pools" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QH0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNkdZ" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QH1" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QH2" role="1PaTwD">
              <property role="3oM_SC" value="eliminate" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QH3" role="1PaTwD">
              <property role="3oM_SC" value="bad" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QH4" role="1PaTwD">
              <property role="3oM_SC" value="pooled" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QH5" role="1PaTwD">
              <property role="3oM_SC" value="connections." />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNk9L" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNk9M" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNk9D" role="TDEfX">
              <node concept="3clFbF" id="3KIzNoUNk9E" role="3cqZAp">
                <node concept="1rXfSq" id="3KIzNoUNk9F" role="3clFbG">
                  <ref role="37wK5l" node="3KIzNoUNkaW" resolve="fireConnectionFatalError" />
                  <node concept="37vLTw" id="3KIzNoUNk9G" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNk9_" resolve="sqlException" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNk9K" role="3cqZAp">
                <node concept="10QFUN" id="3KIzNoUNk9H" role="YScLw">
                  <node concept="2OqwBi" id="3KIzNoUO1RJ" role="10QFUP">
                    <node concept="37vLTw" id="3KIzNoUO1RI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk9_" resolve="sqlException" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1RK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.fillInStackTrace():java.lang.Throwable" resolve="fillInStackTrace" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNk9J" role="10QFUM">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNk9_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="sqlException" />
              <node concept="3uibUv" id="3KIzNoUNk9B" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNk92" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNke1" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QH6" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QH7" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QH8" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QH9" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHa" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHb" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHc" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHd" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHe" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHf" role="1PaTwD">
                  <property role="3oM_SC" value="time" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHg" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHh" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHi" role="1PaTwD">
                  <property role="3oM_SC" value="PooledConnection." />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHj" role="1PaTwD">
                  <property role="3oM_SC" value="See" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHk" role="1PaTwD">
                  <property role="3oM_SC" value="JDBC" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHl" role="1PaTwD">
                  <property role="3oM_SC" value="2.0" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHm" role="1PaTwD">
                  <property role="3oM_SC" value="Optional" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNke3" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QHn" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QHo" role="1PaTwD">
                  <property role="3oM_SC" value="Package" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHp" role="1PaTwD">
                  <property role="3oM_SC" value="spec" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHq" role="1PaTwD">
                  <property role="3oM_SC" value="section" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHr" role="1PaTwD">
                  <property role="3oM_SC" value="6.2.3" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNk93" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNk94" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNk95" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNk96" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNk98" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNk99" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1RN" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1RM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1RO" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNk38" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNk9b" role="3cqZAp">
                  <node concept="3fqX7Q" id="3KIzNoUNk9c" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUO1RR" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUO1RQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1RS" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNk9f" role="3clFbx">
                    <node concept="SfApY" id="3KIzNoUNk9p" role="3cqZAp">
                      <node concept="TDmWw" id="3KIzNoUNk9q" role="TEbGg">
                        <node concept="3clFbS" id="3KIzNoUNk9o" role="TDEfX" />
                        <node concept="3cpWsn" id="3KIzNoUNk9k" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ignored" />
                          <node concept="3uibUv" id="3KIzNoUNk9m" role="1tU5fm">
                            <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNk9h" role="SfCbr">
                        <node concept="3clFbF" id="3KIzNoUNk9i" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO1RV" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUO1RU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1RW" role="2OqNvi">
                              <ref role="37wK5l" to="zj7m:~Connection.rollback():void" resolve="rollback" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNk9r" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1RZ" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1RY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1S0" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.clearWarnings():void" resolve="clearWarnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNke5" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QHs" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QHt" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHu" role="1PaTwD">
                  <property role="3oM_SC" value="XA-mode," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHv" role="1PaTwD">
                  <property role="3oM_SC" value="autocommit" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHw" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHx" role="1PaTwD">
                  <property role="3oM_SC" value="handled" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHz" role="1PaTwD">
                  <property role="3oM_SC" value="PGXAConnection," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QH$" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QH_" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHA" role="1PaTwD">
                  <property role="3oM_SC" value="depends" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHB" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHC" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHD" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNke7" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QHE" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QHF" role="1PaTwD">
                  <property role="3oM_SC" value="XA-transaction" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHH" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHI" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QHJ" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNk9t" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUNk9u" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNk9v" role="3fr31v">
                  <ref role="3cqZAo" node="3KIzNoUNk6I" resolve="isXA" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNk9x" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNk9y" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1S3" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1S2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1S4" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                      <node concept="37vLTw" id="3KIzNoUO1S5" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNk6E" resolve="autoCommit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNk9O" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNk9N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="3KIzNoUNk9P" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNjY1" resolve="PGPooledConnection.ConnectionHandler" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO1S7" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO1Sl" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUNjYh" resolve="PGPooledConnection.ConnectionHandler" />
                <node concept="37vLTw" id="3KIzNoUO1Sm" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNk6y" resolve="con" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNk9S" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNk9T" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNk9U" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNk9V" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNk9N" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNk9X" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNk9W" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="proxyCon" />
            <node concept="3uibUv" id="3KIzNoUNk9Y" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNk9Z" role="33vP2m">
              <node concept="2YIFZM" id="3KIzNoUO1Sp" role="10QFUP">
                <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                <ref role="37wK5l" to="t6h5:~Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler):java.lang.Object" resolve="newProxyInstance" />
                <node concept="2OqwBi" id="3KIzNoUO1Sq" role="37wK5m">
                  <node concept="1rXfSq" id="3KIzNoUO1Sr" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Ss" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUO1TW" role="37wK5m">
                  <node concept="3g6Rrh" id="3KIzNoUO1TX" role="2ShVmc">
                    <node concept="3VsKOn" id="3KIzNoUO1TY" role="3g7hyw">
                      <ref role="3VsUkX" to="zj7m:~Connection" resolve="Connection" />
                    </node>
                    <node concept="3VsKOn" id="3KIzNoUO1TZ" role="3g7hyw">
                      <ref role="3VsUkX" to="neyv:3KIzNoUNfAZ" resolve="PGConnection" />
                    </node>
                    <node concept="3uibUv" id="3KIzNoUO1U0" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUO1U1" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNk9N" resolve="handler" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUNkac" role="10QFUM">
                <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNkad" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1U4" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1U3" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1U5" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNk2X" resolve="setProxy" />
              <node concept="37vLTw" id="3KIzNoUO1U6" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNk9W" resolve="proxyCon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNkag" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNkah" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNk9W" resolve="proxyCon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNkai" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNkaj" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNkak" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkdA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdB" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a handle for a client to use. This is a wrapper around the physical connection, so the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdD" role="1dT_Ay">
            <property role="1dT_AB" value=" client can call close and it will just return the connection to the pool without really closing" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdF" role="1dT_Ay">
            <property role="1dT_AB" value=" the pgysical connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdJ" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdL" role="1dT_Ay">
            <property role="1dT_AB" value=" According to the JDBC 2.0 Optional Package spec (6.2.3), only one client may have an active" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdN" role="1dT_Ay">
            <property role="1dT_AB" value=" handle to the connection at a time, so if there is a previous handle active when this is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdP" role="1dT_Ay">
            <property role="1dT_AB" value=" called, the previous one is forcibly closed and its work rolled back." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkdQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkdR" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/p&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNkal" role="jymVt">
      <property role="TrG5h" value="fireConnectionClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNkam" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNkao" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNkan" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="evt" />
            <node concept="3uibUv" id="3KIzNoUNkap" role="1tU5fm">
              <ref role="3uigEE" to="iiye:~ConnectionEvent" resolve="ConnectionEvent" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNkaq" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNkeb" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QHK" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QHL" role="1PaTwD">
              <property role="3oM_SC" value="Copy" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHN" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHO" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHP" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHR" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHS" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHT" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHU" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHV" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHX" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QHY" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNkas" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNkar" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="local" />
            <node concept="10Q1$e" id="3KIzNoUNkau" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNkat" role="10Q1$1">
                <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1U9" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1U8" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1Ua" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="3KIzNoUO1Ub" role="37wK5m">
                  <node concept="3$_iS1" id="3KIzNoUO1Uc" role="2ShVmc">
                    <node concept="3$GHV9" id="3KIzNoUO1Ud" role="3$GQph">
                      <node concept="2OqwBi" id="3KIzNoUO3ms" role="3$I4v7">
                        <node concept="37vLTw" id="3KIzNoUO3mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3mt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3KIzNoUO1Uf" role="3$_nBY">
                      <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNka_" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNkaT" role="1DdaDG">
            <ref role="3cqZAo" node="3KIzNoUNkar" resolve="local" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNkaQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3KIzNoUNkaS" role="1tU5fm">
              <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNkaB" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNkaC" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNkaD" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNkaE" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNkan" resolve="evt" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNkaF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNkaH" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNkaI" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNkaJ" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNkaK" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNkan" resolve="evt" />
                    </node>
                    <node concept="1rXfSq" id="3KIzNoUNkaL" role="37vLTx">
                      <ref role="37wK5l" node="3KIzNoUNkb_" resolve="createConnectionEvent" />
                      <node concept="10Nm6u" id="3KIzNoUNkaM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNkaN" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1Ui" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1Uh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNkaQ" resolve="listener" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Uj" role="2OqNvi">
                  <ref role="37wK5l" to="iiye:~ConnectionEventListener.connectionClosed(javax.sql.ConnectionEvent):void" resolve="connectionClosed" />
                  <node concept="37vLTw" id="3KIzNoUO1Uk" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNkan" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KIzNoUNkaU" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNkaV" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNke8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNke9" role="1dT_Ay">
            <property role="1dT_AB" value="Used to fire a connection closed event to all listeners." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNkaW" role="jymVt">
      <property role="TrG5h" value="fireConnectionFatalError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkaX" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkaY" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkaZ" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNkb1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNkb0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="evt" />
            <node concept="3uibUv" id="3KIzNoUNkb2" role="1tU5fm">
              <ref role="3uigEE" to="iiye:~ConnectionEvent" resolve="ConnectionEvent" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNkb3" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNkef" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QHZ" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QI0" role="1PaTwD">
              <property role="3oM_SC" value="Copy" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI2" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI3" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI4" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI6" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI7" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI8" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QI9" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QIa" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QIb" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QIc" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QId" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNkb5" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNkb4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="local" />
            <node concept="10Q1$e" id="3KIzNoUNkb7" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNkb6" role="10Q1$1">
                <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1Un" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1Um" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1Uo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="3KIzNoUO1Up" role="37wK5m">
                  <node concept="3$_iS1" id="3KIzNoUO1Uq" role="2ShVmc">
                    <node concept="3$GHV9" id="3KIzNoUO1Ur" role="3$GQph">
                      <node concept="2OqwBi" id="3KIzNoUO4sd" role="3$I4v7">
                        <node concept="37vLTw" id="3KIzNoUO4sc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNk6r" resolve="listeners" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4se" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3KIzNoUO1Ut" role="3$_nBY">
                      <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNkbe" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNkby" role="1DdaDG">
            <ref role="3cqZAo" node="3KIzNoUNkb4" resolve="local" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNkbv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3KIzNoUNkbx" role="1tU5fm">
              <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNkbg" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNkbh" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNkbi" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNkbj" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNkb0" resolve="evt" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNkbk" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNkbm" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNkbn" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNkbo" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNkbp" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNkb0" resolve="evt" />
                    </node>
                    <node concept="1rXfSq" id="3KIzNoUNkbq" role="37vLTx">
                      <ref role="37wK5l" node="3KIzNoUNkb_" resolve="createConnectionEvent" />
                      <node concept="37vLTw" id="3KIzNoUNkbr" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNkaX" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNkbs" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1Uw" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1Uv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNkbv" resolve="listener" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Ux" role="2OqNvi">
                  <ref role="37wK5l" to="iiye:~ConnectionEventListener.connectionErrorOccurred(javax.sql.ConnectionEvent):void" resolve="connectionErrorOccurred" />
                  <node concept="37vLTw" id="3KIzNoUO1Uy" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNkb0" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KIzNoUNkbz" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNkb$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkec" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNked" role="1dT_Ay">
            <property role="1dT_AB" value="Used to fire a connection error event to all listeners." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNkb_" role="jymVt">
      <property role="TrG5h" value="createConnectionEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkbA" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkbB" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkbC" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNkbD" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1Uz" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1UU" role="2ShVmc">
              <ref role="37wK5l" to="iiye:~ConnectionEvent.&lt;init&gt;(javax.sql.PooledConnection,java.sql.SQLException)" resolve="ConnectionEvent" />
              <node concept="Xjq3P" id="3KIzNoUO1UV" role="37wK5m" />
              <node concept="37vLTw" id="3KIzNoUO1UW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNkbA" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNkbH" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNkbI" role="3clF45">
        <ref role="3uigEE" to="iiye:~ConnectionEvent" resolve="ConnectionEvent" />
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNk6M" role="jymVt">
      <property role="TrG5h" value="fatalClasses" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNk6O" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUNk6N" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2BsdOp" id="3KIzNoUNk6Z" role="33vP2m">
        <node concept="Xl_RD" id="3KIzNoUNk6P" role="2BsfMF">
          <property role="Xl_RC" value="08" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6Q" role="2BsfMF">
          <property role="Xl_RC" value="53" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6R" role="2BsfMF">
          <property role="Xl_RC" value="57P01" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6S" role="2BsfMF">
          <property role="Xl_RC" value="57P02" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6T" role="2BsfMF">
          <property role="Xl_RC" value="57P03" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6U" role="2BsfMF">
          <property role="Xl_RC" value="58" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6V" role="2BsfMF">
          <property role="Xl_RC" value="60" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6W" role="2BsfMF">
          <property role="Xl_RC" value="99" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6X" role="2BsfMF">
          <property role="Xl_RC" value="F0" />
        </node>
        <node concept="Xl_RD" id="3KIzNoUNk6Y" role="2BsfMF">
          <property role="Xl_RC" value="XX" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNk70" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUNkbJ" role="jymVt">
      <property role="TrG5h" value="isFatalState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkbK" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkbL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkbM" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNkbN" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNkbO" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNkbP" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNkbK" resolve="state" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNkbQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNkbS" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUNkeh" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QIe" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QIf" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIg" role="1PaTwD">
                  <property role="3oM_SC" value="info," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIh" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIi" role="1PaTwD">
                  <property role="3oM_SC" value="fatal" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNkbT" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNkbU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNkbV" role="3cqZAp">
          <node concept="3eOVzh" id="3KIzNoUNkbW" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO1UZ" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO1UY" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNkbK" resolve="state" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1V0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNkbY" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNkc0" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUNkej" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QIj" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QIk" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIl" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIm" role="1PaTwD">
                  <property role="3oM_SC" value="info," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIn" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QIo" role="1PaTwD">
                  <property role="3oM_SC" value="fatal" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNkc1" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNkc2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNkc3" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNkcg" role="1DdaDG">
            <ref role="3cqZAo" node="3KIzNoUNk6M" resolve="fatalClasses" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNkcd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fatalClass" />
            <node concept="3uibUv" id="3KIzNoUNkcf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNkc5" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNkc6" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1V3" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUO1V2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNkbK" resolve="state" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1V4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="3KIzNoUO1V5" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNkcd" resolve="fatalClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNkca" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNkcb" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUNkcc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUNkel" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8QIp" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8QIq" role="1PaTwD">
                      <property role="3oM_SC" value="fatal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNkch" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNkci" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNkcj" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNkck" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNkcl" role="jymVt">
      <property role="TrG5h" value="fireConnectionError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkcm" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkcn" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkco" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNkcp" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNkcq" role="3clFbw">
            <node concept="1rXfSq" id="3KIzNoUNkcr" role="3fr31v">
              <ref role="37wK5l" node="3KIzNoUNkbJ" resolve="isFatalState" />
              <node concept="2OqwBi" id="3KIzNoUO1V8" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO1V7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNkcm" resolve="e" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1V9" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~SQLException.getSQLState():java.lang.String" resolve="getSQLState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNkcu" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNkcv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNkcw" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNkcx" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNkaW" resolve="fireConnectionFatalError" />
            <node concept="37vLTw" id="3KIzNoUNkcy" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNkcm" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNkcz" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNkc$" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNkc_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkem" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNken" role="1dT_Ay">
            <property role="1dT_AB" value=" Fires a connection error event, but only if we think the exception is fatal." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkep" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNker" role="1dT_Ay">
            <property role="1dT_AB" value=" @param e the SQLException to consider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUNjY1" role="jymVt">
      <property role="TrG5h" value="ConnectionHandler" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3KIzNoUNjY2" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjY3" role="EKbjA">
        <ref role="3uigEE" to="t6h5:~InvocationHandler" resolve="InvocationHandler" />
      </node>
      <node concept="3UR2Jj" id="3KIzNoUNk3A" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkes" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNket" role="1dT_Ay">
            <property role="1dT_AB" value="Instead of declaring a class implementing Connection, which would have to be updated for every" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkev" role="1dT_Ay">
            <property role="1dT_AB" value="JDK rev, use a dynamic proxy to handle all calls through the Connection interface. This is the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkew" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkex" role="1dT_Ay">
            <property role="1dT_AB" value="part that requires JDK 1.3 or higher, though JDK 1.2 could be supported with a 3rd-party proxy" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkey" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkez" role="1dT_Ay">
            <property role="1dT_AB" value="package." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUNjY4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="con" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjY6" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjY7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjY8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjYa" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjYb" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjYc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="automatic" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNjYe" role="1tU5fm" />
        <node concept="3clFbT" id="3KIzNoUNjYf" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjYg" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KIzNoUNjYh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUNjYi" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUNjYj" role="3clF46">
          <property role="TrG5h" value="con" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNjYk" role="1tU5fm">
            <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNjYl" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNjYm" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNjYn" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNjYo" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNjYp" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNjYq" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNjY4" resolve="con" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNjYr" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNjYj" resolve="con" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNjYs" role="jymVt">
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3KIzNoUNjYt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3KIzNoUNjYu" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNjYv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNjYw" role="3clF46">
          <property role="TrG5h" value="method" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNjYx" role="1tU5fm">
            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNjYy" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUNjY$" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUNjYz" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNjY_" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNjYA" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNjYC" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNjYB" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="methodName" />
              <node concept="3uibUv" id="3KIzNoUNjYD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO1Ve" role="33vP2m">
                <node concept="37vLTw" id="3KIzNoUO1Vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Vf" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNke_" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QIr" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QIs" role="1PaTwD">
                <property role="3oM_SC" value="From" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIt" role="1PaTwD">
                <property role="3oM_SC" value="Object" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNjYF" role="3cqZAp">
            <node concept="3clFbC" id="3KIzNoUNjYG" role="3clFbw">
              <node concept="2OqwBi" id="3KIzNoUO1Vj" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUO1Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Vk" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.getDeclaringClass():java.lang.Class" resolve="getDeclaringClass" />
                </node>
              </node>
              <node concept="3VsKOn" id="3KIzNoUNjYJ" role="3uHU7w">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNjYL" role="3clFbx">
              <node concept="3clFbJ" id="3KIzNoUNjYM" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1Vo" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1Vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Vp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO1Vq" role="37wK5m">
                      <property role="Xl_RC" value="toString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjYQ" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNjYR" role="3cqZAp">
                    <node concept="3cpWs3" id="3KIzNoUNjYS" role="3cqZAk">
                      <node concept="Xl_RD" id="3KIzNoUNjYT" role="3uHU7B">
                        <property role="Xl_RC" value="Pooled connection wrapping physical connection " />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNjYU" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjYV" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1Vu" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1Vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Vv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO1Vw" role="37wK5m">
                      <property role="Xl_RC" value="equals" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjYZ" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNjZ0" role="3cqZAp">
                    <node concept="3clFbC" id="3KIzNoUNjZ1" role="3cqZAk">
                      <node concept="37vLTw" id="3KIzNoUNjZ2" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjYu" resolve="proxy" />
                      </node>
                      <node concept="AH0OO" id="3KIzNoUNjZ3" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNjZ4" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNjZ5" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjZ6" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1V$" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1Vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1V_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO1VA" role="37wK5m">
                      <property role="Xl_RC" value="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjZa" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNjZb" role="3cqZAp">
                    <node concept="2YIFZM" id="3KIzNoUO1VD" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object):int" resolve="identityHashCode" />
                      <node concept="37vLTw" id="3KIzNoUO1VE" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjYu" resolve="proxy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3KIzNoUNjZr" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUNjZs" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUNjZo" role="TDEfX">
                    <node concept="YS8fn" id="3KIzNoUNjZq" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1VI" role="YScLw">
                        <node concept="37vLTw" id="3KIzNoUO1VH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNjZk" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1VJ" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException():java.lang.Throwable" resolve="getTargetException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3KIzNoUNjZk" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3KIzNoUNjZm" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjZf" role="SfCbr">
                  <node concept="3cpWs6" id="3KIzNoUNjZg" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1VN" role="3cqZAk">
                      <node concept="37vLTw" id="3KIzNoUO1VM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1VO" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="3KIzNoUO1VP" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO1VR" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkeB" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QIu" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QIv" role="1PaTwD">
                <property role="3oM_SC" value="All" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIw" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIx" role="1PaTwD">
                <property role="3oM_SC" value="rest" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIy" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIz" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QI$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QI_" role="1PaTwD">
                <property role="3oM_SC" value="Connection" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIA" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIB" role="1PaTwD">
                <property role="3oM_SC" value="PGConnection" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIC" role="1PaTwD">
                <property role="3oM_SC" value="interface" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNjZt" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUO1VV" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUO1VU" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1VW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUO1VX" role="37wK5m">
                  <property role="Xl_RC" value="isClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNjZx" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUNjZy" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNjZz" role="3cqZAk">
                  <node concept="3clFbC" id="3KIzNoUNjZ$" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNjZ_" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjZA" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO1W1" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO1W0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1W2" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.isClosed():boolean" resolve="isClosed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNjZC" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUO1W6" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUO1W5" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1W7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUO1W8" role="37wK5m">
                  <property role="Xl_RC" value="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNjZG" role="3clFbx">
              <node concept="3SKdUt" id="3KIzNoUNkeD" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8QID" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8QIE" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIF" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIG" role="1PaTwD">
                    <property role="3oM_SC" value="already" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIH" role="1PaTwD">
                    <property role="3oM_SC" value="closed" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QII" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIJ" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIK" role="1PaTwD">
                    <property role="3oM_SC" value="double" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIL" role="1PaTwD">
                    <property role="3oM_SC" value="close" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNkeF" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8QIM" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8QIN" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIO" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIP" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QIQ" role="1PaTwD">
                    <property role="3oM_SC" value="error." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjZH" role="3cqZAp">
                <node concept="3clFbC" id="3KIzNoUNjZI" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNjZJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNjZK" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3KIzNoUNjZM" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNjZN" role="3cqZAp">
                    <node concept="10Nm6u" id="3KIzNoUNjZO" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3KIzNoUNjZQ" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNjZP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3KIzNoUNjZR" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNjZS" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjZT" role="3cqZAp">
                <node concept="3fqX7Q" id="3KIzNoUNjZU" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUO1Wc" role="3fr31v">
                    <node concept="37vLTw" id="3KIzNoUO1Wb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1Wd" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.isClosed():boolean" resolve="isClosed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjZX" role="3clFbx">
                  <node concept="3clFbJ" id="3KIzNoUNjZY" role="3cqZAp">
                    <node concept="1Wc70l" id="3KIzNoUNjZZ" role="3clFbw">
                      <node concept="3fqX7Q" id="3KIzNoUNk00" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNk01" role="3fr31v">
                          <ref role="3cqZAo" node="3KIzNoUNk6I" resolve="isXA" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3KIzNoUNk02" role="3uHU7w">
                        <node concept="2OqwBi" id="3KIzNoUO1Wh" role="3fr31v">
                          <node concept="37vLTw" id="3KIzNoUO1Wg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1Wi" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNk05" role="3clFbx">
                      <node concept="SfApY" id="3KIzNoUNk0j" role="3cqZAp">
                        <node concept="TDmWw" id="3KIzNoUNk0k" role="TEbGg">
                          <node concept="3clFbS" id="3KIzNoUNk0e" role="TDEfX">
                            <node concept="3clFbF" id="3KIzNoUNk0f" role="3cqZAp">
                              <node concept="37vLTI" id="3KIzNoUNk0g" role="3clFbG">
                                <node concept="37vLTw" id="3KIzNoUNk0h" role="37vLTJ">
                                  <ref role="3cqZAo" node="3KIzNoUNjZP" resolve="ex" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUNk0i" role="37vLTx">
                                  <ref role="3cqZAo" node="3KIzNoUNk0a" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3KIzNoUNk0a" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3KIzNoUNk0c" role="1tU5fm">
                              <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNk07" role="SfCbr">
                          <node concept="3clFbF" id="3KIzNoUNk08" role="3cqZAp">
                            <node concept="2OqwBi" id="3KIzNoUO1Wm" role="3clFbG">
                              <node concept="37vLTw" id="3KIzNoUO1Wl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO1Wn" role="2OqNvi">
                                <ref role="37wK5l" to="zj7m:~Connection.rollback():void" resolve="rollback" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNk0l" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1Wr" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO1Wq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1Ws" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.clearWarnings():void" resolve="clearWarnings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk0n" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk0o" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNk0p" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk0q" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk0r" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk0s" role="3clFbG">
                  <node concept="2OqwBi" id="3KIzNoUNk0t" role="37vLTJ">
                    <node concept="Xjq3P" id="3KIzNoUNk0u" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3KIzNoUNk0v" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNjY8" resolve="proxy" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk0w" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk0x" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk0y" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNk0z" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNk6A" resolve="last" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk0$" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk0_" role="3cqZAp">
                <node concept="1rXfSq" id="3KIzNoUNk0A" role="3clFbG">
                  <ref role="37wK5l" node="3KIzNoUNkal" resolve="fireConnectionClosed" />
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNk0B" role="3cqZAp">
                <node concept="3y3z36" id="3KIzNoUNk0C" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNk0D" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNjZP" resolve="ex" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk0E" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3KIzNoUNk0G" role="3clFbx">
                  <node concept="YS8fn" id="3KIzNoUNk0I" role="3cqZAp">
                    <node concept="37vLTw" id="3KIzNoUNk0H" role="YScLw">
                      <ref role="3cqZAo" node="3KIzNoUNjZP" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3KIzNoUNk0J" role="3cqZAp">
                <node concept="10Nm6u" id="3KIzNoUNk0K" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk0L" role="3cqZAp">
            <node concept="22lmx$" id="3KIzNoUNk0M" role="3clFbw">
              <node concept="3clFbC" id="3KIzNoUNk0N" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNk0O" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNk0P" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO1Ww" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO1Wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Wx" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.isClosed():boolean" resolve="isClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk0S" role="3clFbx">
              <node concept="YS8fn" id="3KIzNoUNk11" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1Wy" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1Xh" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="3K4zz7" id="3KIzNoUO1Xi" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO1Xj" role="3K4Cdx">
                        <ref role="3cqZAo" node="3KIzNoUNjYc" resolve="automatic" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUO3tI" role="3K4E3e">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3tJ" role="37wK5m">
                          <property role="Xl_RC" value="Connection has been closed automatically because a new connection was opened for the same PooledConnection or the PooledConnection has been closed." />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUO3tM" role="3K4GZi">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3tN" role="37wK5m">
                          <property role="Xl_RC" value="Connection has been closed." />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3tQ" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yE" resolve="CONNECTION_DOES_NOT_EXIST" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkeH" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QIR" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QIS" role="1PaTwD">
                <property role="3oM_SC" value="From" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIT" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIU" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIV" role="1PaTwD">
                <property role="3oM_SC" value="in," />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIW" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIX" role="1PaTwD">
                <property role="3oM_SC" value="invoke" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIY" role="1PaTwD">
                <property role="3oM_SC" value="via" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QIZ" role="1PaTwD">
                <property role="3oM_SC" value="reflection," />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ0" role="1PaTwD">
                <property role="3oM_SC" value="catch" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ1" role="1PaTwD">
                <property role="3oM_SC" value="exceptions," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkeJ" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QJ2" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QJ3" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ4" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ5" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ6" role="1PaTwD">
                <property role="3oM_SC" value="they're" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ7" role="1PaTwD">
                <property role="3oM_SC" value="fatal" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ8" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ9" role="1PaTwD">
                <property role="3oM_SC" value="rethrowing." />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3KIzNoUNk2O" role="3cqZAp">
            <node concept="TDmWw" id="3KIzNoUNk2P" role="TEbGg">
              <node concept="3clFbS" id="3KIzNoUNk2y" role="TDEfX">
                <node concept="3cpWs8" id="3KIzNoUNk2$" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNk2z" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="te" />
                    <node concept="3uibUv" id="3KIzNoUNk2_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1Xt" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUO1Xs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNk2u" resolve="ite" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1Xu" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException():java.lang.Throwable" resolve="getTargetException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNk2B" role="3cqZAp">
                  <node concept="2ZW3vV" id="3KIzNoUNk2E" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUNk2C" role="2ZW6bz">
                      <ref role="3cqZAo" node="3KIzNoUNk2z" resolve="te" />
                    </node>
                    <node concept="3uibUv" id="3KIzNoUNk2D" role="2ZW6by">
                      <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNk2G" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUNk2H" role="3cqZAp">
                      <node concept="1rXfSq" id="3KIzNoUNk2I" role="3clFbG">
                        <ref role="37wK5l" node="3KIzNoUNkcl" resolve="fireConnectionError" />
                        <node concept="10QFUN" id="3KIzNoUNk2J" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNk2K" role="10QFUP">
                            <ref role="3cqZAo" node="3KIzNoUNk2z" resolve="te" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNk2L" role="10QFUM">
                            <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3KIzNoUNkeL" role="3cqZAp">
                      <node concept="1PaTwC" id="1fGNp1n8QJa" role="3ndbpf">
                        <node concept="3oM_SD" id="1fGNp1n8QJb" role="1PaTwD">
                          <property role="3oM_SC" value="Tell" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJc" role="1PaTwD">
                          <property role="3oM_SC" value="listeners" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJd" role="1PaTwD">
                          <property role="3oM_SC" value="about" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJe" role="1PaTwD">
                          <property role="3oM_SC" value="exception" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJf" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJg" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJh" role="1PaTwD">
                          <property role="3oM_SC" value="fatal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="3KIzNoUNk2N" role="3cqZAp">
                  <node concept="37vLTw" id="3KIzNoUNk2M" role="YScLw">
                    <ref role="3cqZAo" node="3KIzNoUNk2z" resolve="te" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KIzNoUNk2u" role="TDEfY">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ite" />
                <node concept="3uibUv" id="3KIzNoUNk2w" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk13" role="SfCbr">
              <node concept="3clFbJ" id="3KIzNoUNk14" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1Xy" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1Xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Xz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO1X$" role="37wK5m">
                      <property role="Xl_RC" value="createStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNk1w" role="9aQIa">
                  <node concept="2OqwBi" id="3KIzNoUO1XC" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUO1XB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1XD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KIzNoUO1XE" role="37wK5m">
                        <property role="Xl_RC" value="prepareCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3KIzNoUNk1W" role="9aQIa">
                    <node concept="2OqwBi" id="3KIzNoUO1XI" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUO1XH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjYB" resolve="methodName" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1XJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3KIzNoUO1XK" role="37wK5m">
                          <property role="Xl_RC" value="prepareStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3KIzNoUNk2o" role="9aQIa">
                      <node concept="3clFbS" id="3KIzNoUNk2p" role="9aQI4">
                        <node concept="3cpWs6" id="3KIzNoUNk2q" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO1XO" role="3cqZAk">
                            <node concept="37vLTw" id="3KIzNoUO1XN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1XP" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                              <node concept="37vLTw" id="3KIzNoUO1XQ" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                              </node>
                              <node concept="37vLTw" id="3KIzNoUO1XS" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNk20" role="3clFbx">
                      <node concept="3cpWs8" id="3KIzNoUNk22" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNk21" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="st" />
                          <node concept="3uibUv" id="3KIzNoUNk23" role="1tU5fm">
                            <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                          </node>
                          <node concept="10QFUN" id="3KIzNoUNk24" role="33vP2m">
                            <node concept="2OqwBi" id="3KIzNoUO1XW" role="10QFUP">
                              <node concept="37vLTw" id="3KIzNoUO1XV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO1XX" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                <node concept="37vLTw" id="3KIzNoUO1XY" role="37wK5m">
                                  <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUO1Y0" role="37wK5m">
                                  <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="3KIzNoUNk28" role="10QFUM">
                              <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3KIzNoUNk29" role="3cqZAp">
                        <node concept="2YIFZM" id="3KIzNoUO1Y3" role="3cqZAk">
                          <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                          <ref role="37wK5l" to="t6h5:~Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler):java.lang.Object" resolve="newProxyInstance" />
                          <node concept="2OqwBi" id="3KIzNoUO1Y4" role="37wK5m">
                            <node concept="1rXfSq" id="3KIzNoUO1Y5" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1Y6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3KIzNoUO1ZB" role="37wK5m">
                            <node concept="3g6Rrh" id="3KIzNoUO1ZC" role="2ShVmc">
                              <node concept="3VsKOn" id="3KIzNoUO1ZD" role="3g7hyw">
                                <ref role="3VsUkX" to="zj7m:~PreparedStatement" resolve="PreparedStatement" />
                              </node>
                              <node concept="3VsKOn" id="3KIzNoUO1ZE" role="3g7hyw">
                                <ref role="3VsUkX" to="neyv:3KIzNoUNe4u" resolve="PGStatement" />
                              </node>
                              <node concept="3uibUv" id="3KIzNoUO1ZF" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3KIzNoUO4y6" role="37wK5m">
                            <node concept="1pGfFk" id="3KIzNoUO4yg" role="2ShVmc">
                              <ref role="37wK5l" node="3KIzNoUNk3M" resolve="PGPooledConnection.StatementHandler" />
                              <node concept="Xjq3P" id="3KIzNoUO4yh" role="37wK5m" />
                              <node concept="37vLTw" id="3KIzNoUO4yi" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNk21" resolve="st" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNk1$" role="3clFbx">
                    <node concept="3cpWs8" id="3KIzNoUNk1A" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNk1_" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="st" />
                        <node concept="3uibUv" id="3KIzNoUNk1B" role="1tU5fm">
                          <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                        </node>
                        <node concept="10QFUN" id="3KIzNoUNk1C" role="33vP2m">
                          <node concept="2OqwBi" id="3KIzNoUO1ZM" role="10QFUP">
                            <node concept="37vLTw" id="3KIzNoUO1ZL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1ZN" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                              <node concept="37vLTw" id="3KIzNoUO1ZO" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                              </node>
                              <node concept="37vLTw" id="3KIzNoUO1ZQ" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNk1G" role="10QFUM">
                            <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3KIzNoUNk1H" role="3cqZAp">
                      <node concept="2YIFZM" id="3KIzNoUO1ZT" role="3cqZAk">
                        <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                        <ref role="37wK5l" to="t6h5:~Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler):java.lang.Object" resolve="newProxyInstance" />
                        <node concept="2OqwBi" id="3KIzNoUO1ZU" role="37wK5m">
                          <node concept="1rXfSq" id="3KIzNoUO1ZV" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1ZW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUO21t" role="37wK5m">
                          <node concept="3g6Rrh" id="3KIzNoUO21u" role="2ShVmc">
                            <node concept="3VsKOn" id="3KIzNoUO21v" role="3g7hyw">
                              <ref role="3VsUkX" to="zj7m:~CallableStatement" resolve="CallableStatement" />
                            </node>
                            <node concept="3VsKOn" id="3KIzNoUO21w" role="3g7hyw">
                              <ref role="3VsUkX" to="neyv:3KIzNoUNe4u" resolve="PGStatement" />
                            </node>
                            <node concept="3uibUv" id="3KIzNoUO21x" role="3g7fb8">
                              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUO44h" role="37wK5m">
                          <node concept="1pGfFk" id="3KIzNoUO44r" role="2ShVmc">
                            <ref role="37wK5l" node="3KIzNoUNk3M" resolve="PGPooledConnection.StatementHandler" />
                            <node concept="Xjq3P" id="3KIzNoUO44s" role="37wK5m" />
                            <node concept="37vLTw" id="3KIzNoUO44t" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNk1_" resolve="st" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNk18" role="3clFbx">
                  <node concept="3cpWs8" id="3KIzNoUNk1a" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNk19" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="st" />
                      <node concept="3uibUv" id="3KIzNoUNk1b" role="1tU5fm">
                        <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                      </node>
                      <node concept="10QFUN" id="3KIzNoUNk1c" role="33vP2m">
                        <node concept="2OqwBi" id="3KIzNoUO21C" role="10QFUP">
                          <node concept="37vLTw" id="3KIzNoUO21B" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjYw" resolve="method" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO21D" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="37vLTw" id="3KIzNoUO21E" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
                            </node>
                            <node concept="37vLTw" id="3KIzNoUO21G" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjYy" resolve="args" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNk1g" role="10QFUM">
                          <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3KIzNoUNk1h" role="3cqZAp">
                    <node concept="2YIFZM" id="3KIzNoUO21J" role="3cqZAk">
                      <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                      <ref role="37wK5l" to="t6h5:~Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler):java.lang.Object" resolve="newProxyInstance" />
                      <node concept="2OqwBi" id="3KIzNoUO21K" role="37wK5m">
                        <node concept="1rXfSq" id="3KIzNoUO21L" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO21M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUO23j" role="37wK5m">
                        <node concept="3g6Rrh" id="3KIzNoUO23k" role="2ShVmc">
                          <node concept="3VsKOn" id="3KIzNoUO23l" role="3g7hyw">
                            <ref role="3VsUkX" to="zj7m:~Statement" resolve="Statement" />
                          </node>
                          <node concept="3VsKOn" id="3KIzNoUO23m" role="3g7hyw">
                            <ref role="3VsUkX" to="neyv:3KIzNoUNe4u" resolve="PGStatement" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUO23n" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUO2VP" role="37wK5m">
                        <node concept="1pGfFk" id="3KIzNoUO2W1" role="2ShVmc">
                          <ref role="37wK5l" node="3KIzNoUNk3M" resolve="PGPooledConnection.StatementHandler" />
                          <node concept="Xjq3P" id="3KIzNoUO2W2" role="37wK5m" />
                          <node concept="37vLTw" id="3KIzNoUO2W3" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNk19" resolve="st" />
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
        <node concept="3Tm1VV" id="3KIzNoUNk2Q" role="1B3o_S" />
        <node concept="3uibUv" id="3KIzNoUNk2R" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNk2S" role="jymVt">
        <property role="TrG5h" value="getProxy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUNk2T" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUNk2U" role="3cqZAp">
            <node concept="37vLTw" id="3KIzNoUNk2V" role="3cqZAk">
              <ref role="3cqZAo" node="3KIzNoUNjY8" resolve="proxy" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNk2W" role="3clF45">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNk2X" role="jymVt">
        <property role="TrG5h" value="setProxy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUNk2Y" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNk2Z" role="1tU5fm">
            <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNk30" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNk31" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNk32" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNk33" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNk34" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNk35" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNjY8" resolve="proxy" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNk36" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNk2Y" resolve="proxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3KIzNoUNk37" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNk38" role="jymVt">
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUNk39" role="3clF47">
          <node concept="3clFbJ" id="3KIzNoUNk3a" role="3cqZAp">
            <node concept="3y3z36" id="3KIzNoUNk3b" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUNk3c" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNk3d" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3KIzNoUNk3f" role="3clFbx">
              <node concept="3clFbF" id="3KIzNoUNk3g" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk3h" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNk3i" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNjYc" resolve="automatic" />
                  </node>
                  <node concept="3clFbT" id="3KIzNoUNk3j" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNk3k" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNk3l" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNk3m" role="37vLTJ">
                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNk3n" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNk3o" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNk3p" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNk3q" role="37vLTJ">
                <ref role="3cqZAo" node="3KIzNoUNjY8" resolve="proxy" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNk3r" role="37vLTx" />
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkeN" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QJi" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QJj" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJk" role="1PaTwD">
                <property role="3oM_SC" value="close" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJl" role="1PaTwD">
                <property role="3oM_SC" value="event" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJm" role="1PaTwD">
                <property role="3oM_SC" value="fired" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJn" role="1PaTwD">
                <property role="3oM_SC" value="here:" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJo" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJp" role="1PaTwD">
                <property role="3oM_SC" value="JDBC" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJq" role="1PaTwD">
                <property role="3oM_SC" value="2.0" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJr" role="1PaTwD">
                <property role="3oM_SC" value="Optional" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJs" role="1PaTwD">
                <property role="3oM_SC" value="Package" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJt" role="1PaTwD">
                <property role="3oM_SC" value="spec" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJu" role="1PaTwD">
                <property role="3oM_SC" value="section" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJv" role="1PaTwD">
                <property role="3oM_SC" value="6.3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNk3s" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUNk3t" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNk3u" role="jymVt">
        <property role="TrG5h" value="isClosed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUNk3v" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUNk3w" role="3cqZAp">
            <node concept="3clFbC" id="3KIzNoUNk3x" role="3cqZAk">
              <node concept="37vLTw" id="3KIzNoUNk3y" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNjY4" resolve="con" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNk3z" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNk3$" role="1B3o_S" />
        <node concept="10P_77" id="3KIzNoUNk3_" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUNk3B" role="jymVt">
      <property role="TrG5h" value="StatementHandler" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3KIzNoUNk3C" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNk3D" role="EKbjA">
        <ref role="3uigEE" to="t6h5:~InvocationHandler" resolve="InvocationHandler" />
      </node>
      <node concept="3UR2Jj" id="3KIzNoUNk6p" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkeO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeP" role="1dT_Ay">
            <property role="1dT_AB" value=" Instead of declaring classes implementing Statement, PreparedStatement, and CallableStatement," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeR" role="1dT_Ay">
            <property role="1dT_AB" value=" which would have to be updated for every JDK rev, use a dynamic proxy to handle all calls" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeT" role="1dT_Ay">
            <property role="1dT_AB" value=" through the Statement interfaces. This is the part that requires JDK 1.3 or higher, though JDK" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeV" role="1dT_Ay">
            <property role="1dT_AB" value=" 1.2 could be supported with a 3rd-party proxy package." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkeY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkeZ" role="1dT_Ay">
            <property role="1dT_AB" value=" The StatementHandler is required in order to return the proper Connection proxy for the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkf0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkf1" role="1dT_Ay">
            <property role="1dT_AB" value=" getConnection method." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUNk3E" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="con" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk3G" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNjY1" resolve="PGPooledConnection.ConnectionHandler" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNk3H" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNk3I" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="st" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNk3K" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNk3L" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KIzNoUNk3M" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUNk3N" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUNk3O" role="3clF46">
          <property role="TrG5h" value="con" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNk3P" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNjY1" resolve="PGPooledConnection.ConnectionHandler" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNk3Q" role="3clF46">
          <property role="TrG5h" value="st" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNk3R" role="1tU5fm">
            <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNk3S" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNk3T" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNk3U" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNk3V" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNk3W" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNk3X" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNk3E" resolve="con" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNk3Y" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNk3O" resolve="con" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNk3Z" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNk40" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNk41" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNk42" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNk43" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNk3I" resolve="st" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNk44" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNk3Q" resolve="st" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNk45" role="jymVt">
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3KIzNoUNk46" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3KIzNoUNk47" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNk48" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNk49" role="3clF46">
          <property role="TrG5h" value="method" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNk4a" role="1tU5fm">
            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNk4b" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUNk4d" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUNk4c" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNk4e" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNk4f" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNk4h" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNk4g" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="methodName" />
              <node concept="3uibUv" id="3KIzNoUNk4i" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO23v" role="33vP2m">
                <node concept="37vLTw" id="3KIzNoUO23u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNk49" resolve="method" />
                </node>
                <node concept="liA8E" id="3KIzNoUO23w" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkf3" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QJw" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QJx" role="1PaTwD">
                <property role="3oM_SC" value="From" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJy" role="1PaTwD">
                <property role="3oM_SC" value="Object" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk4k" role="3cqZAp">
            <node concept="3clFbC" id="3KIzNoUNk4l" role="3clFbw">
              <node concept="2OqwBi" id="3KIzNoUO23$" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUO23z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNk49" resolve="method" />
                </node>
                <node concept="liA8E" id="3KIzNoUO23_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.getDeclaringClass():java.lang.Class" resolve="getDeclaringClass" />
                </node>
              </node>
              <node concept="3VsKOn" id="3KIzNoUNk4o" role="3uHU7w">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk4q" role="3clFbx">
              <node concept="3clFbJ" id="3KIzNoUNk4r" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO23D" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO23C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO23E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO23F" role="37wK5m">
                      <property role="Xl_RC" value="toString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNk4v" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNk4w" role="3cqZAp">
                    <node concept="3cpWs3" id="3KIzNoUNk4x" role="3cqZAk">
                      <node concept="Xl_RD" id="3KIzNoUNk4y" role="3uHU7B">
                        <property role="Xl_RC" value="Pooled statement wrapping physical statement " />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNk4z" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNk4$" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO23J" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO23I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO23K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO23L" role="37wK5m">
                      <property role="Xl_RC" value="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNk4C" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNk4D" role="3cqZAp">
                    <node concept="2YIFZM" id="3KIzNoUO23O" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object):int" resolve="identityHashCode" />
                      <node concept="37vLTw" id="3KIzNoUO23P" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNk47" resolve="proxy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNk4G" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO23T" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO23S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO23U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUO23V" role="37wK5m">
                      <property role="Xl_RC" value="equals" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNk4K" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNk4L" role="3cqZAp">
                    <node concept="3clFbC" id="3KIzNoUNk4M" role="3cqZAk">
                      <node concept="37vLTw" id="3KIzNoUNk4N" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNk47" resolve="proxy" />
                      </node>
                      <node concept="AH0OO" id="3KIzNoUNk4O" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNk4P" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUNk4b" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNk4Q" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3KIzNoUNk4R" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO23Z" role="3cqZAk">
                  <node concept="37vLTw" id="3KIzNoUO23Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk49" resolve="method" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO240" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="3KIzNoUO241" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO243" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNk4b" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkf5" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QJz" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QJ$" role="1PaTwD">
                <property role="3oM_SC" value="All" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJ_" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJA" role="1PaTwD">
                <property role="3oM_SC" value="rest" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJB" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJC" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJD" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJE" role="1PaTwD">
                <property role="3oM_SC" value="Statement" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJF" role="1PaTwD">
                <property role="3oM_SC" value="interface" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk4V" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUO247" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUO246" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO248" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUO249" role="37wK5m">
                  <property role="Xl_RC" value="isClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk4Z" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUNk50" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNk51" role="3cqZAk">
                  <node concept="3clFbC" id="3KIzNoUNk52" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNk53" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNk54" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO24d" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO24c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO24e" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.isClosed():boolean" resolve="isClosed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk56" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUO24i" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUO24h" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO24j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUO24k" role="37wK5m">
                  <property role="Xl_RC" value="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk5a" role="3clFbx">
              <node concept="3clFbJ" id="3KIzNoUNk5b" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNk5c" role="3clFbw">
                  <node concept="3clFbC" id="3KIzNoUNk5d" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNk5e" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNk5f" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO24o" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO24n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO24p" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.isClosed():boolean" resolve="isClosed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNk5i" role="3clFbx">
                  <node concept="3cpWs6" id="3KIzNoUNk5j" role="3cqZAp">
                    <node concept="10Nm6u" id="3KIzNoUNk5k" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk5l" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk5m" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNk5n" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNk3E" resolve="con" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk5o" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs8" id="3KIzNoUNk5q" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNk5p" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="oldSt" />
                  <node concept="3uibUv" id="3KIzNoUNk5r" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNk5s" role="33vP2m">
                    <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk5t" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNk5u" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNk5v" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNk5w" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNk5x" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO24t" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO24s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk5p" resolve="oldSt" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO24u" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3KIzNoUNk5z" role="3cqZAp">
                <node concept="10Nm6u" id="3KIzNoUNk5$" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk5_" role="3cqZAp">
            <node concept="22lmx$" id="3KIzNoUNk5A" role="3clFbw">
              <node concept="3clFbC" id="3KIzNoUNk5B" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNk5C" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNk5D" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO24y" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO24x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                </node>
                <node concept="liA8E" id="3KIzNoUO24z" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.isClosed():boolean" resolve="isClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk5G" role="3clFbx">
              <node concept="YS8fn" id="3KIzNoUNk5L" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO24$" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO255" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4FF" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4FG" role="37wK5m">
                        <property role="Xl_RC" value="Statement has been closed." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4FJ" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$g" resolve="OBJECT_NOT_IN_STATE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNk5M" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUO25c" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUO25b" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNk4g" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO25d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUO25e" role="37wK5m">
                  <property role="Xl_RC" value="getConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk5Q" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUNk5R" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO25i" role="3cqZAk">
                  <node concept="37vLTw" id="3KIzNoUO25h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk3E" resolve="con" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO25j" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNk2S" resolve="getProxy" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNkf7" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8QJG" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8QJH" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJI" role="1PaTwD">
                    <property role="3oM_SC" value="proxied" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJJ" role="1PaTwD">
                    <property role="3oM_SC" value="connection," />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJK" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJL" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJM" role="1PaTwD">
                    <property role="3oM_SC" value="physical" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8QJN" role="1PaTwD">
                    <property role="3oM_SC" value="connection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNkf9" role="3cqZAp">
            <node concept="1PaTwC" id="1fGNp1n8QJO" role="3ndbpf">
              <node concept="3oM_SD" id="1fGNp1n8QJP" role="1PaTwD">
                <property role="3oM_SC" value="Delegate" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJQ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJR" role="1PaTwD">
                <property role="3oM_SC" value="call" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJS" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJT" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJU" role="1PaTwD">
                <property role="3oM_SC" value="proxied" />
              </node>
              <node concept="3oM_SD" id="1fGNp1n8QJV" role="1PaTwD">
                <property role="3oM_SC" value="Statement." />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3KIzNoUNk6l" role="3cqZAp">
            <node concept="TDmWw" id="3KIzNoUNk6m" role="TEbGg">
              <node concept="3clFbS" id="3KIzNoUNk63" role="TDEfX">
                <node concept="3cpWs8" id="3KIzNoUNk65" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNk64" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="te" />
                    <node concept="3uibUv" id="3KIzNoUNk66" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO25n" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUO25m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNk5Z" resolve="ite" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO25o" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException():java.lang.Throwable" resolve="getTargetException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNk68" role="3cqZAp">
                  <node concept="2ZW3vV" id="3KIzNoUNk6b" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUNk69" role="2ZW6bz">
                      <ref role="3cqZAo" node="3KIzNoUNk64" resolve="te" />
                    </node>
                    <node concept="3uibUv" id="3KIzNoUNk6a" role="2ZW6by">
                      <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNk6d" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUNk6e" role="3cqZAp">
                      <node concept="1rXfSq" id="3KIzNoUNk6f" role="3clFbG">
                        <ref role="37wK5l" node="3KIzNoUNkcl" resolve="fireConnectionError" />
                        <node concept="10QFUN" id="3KIzNoUNk6g" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNk6h" role="10QFUP">
                            <ref role="3cqZAo" node="3KIzNoUNk64" resolve="te" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNk6i" role="10QFUM">
                            <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3KIzNoUNkfb" role="3cqZAp">
                      <node concept="1PaTwC" id="1fGNp1n8QJW" role="3ndbpf">
                        <node concept="3oM_SD" id="1fGNp1n8QJX" role="1PaTwD">
                          <property role="3oM_SC" value="Tell" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJY" role="1PaTwD">
                          <property role="3oM_SC" value="listeners" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QJZ" role="1PaTwD">
                          <property role="3oM_SC" value="about" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QK0" role="1PaTwD">
                          <property role="3oM_SC" value="exception" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QK1" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QK2" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QK3" role="1PaTwD">
                          <property role="3oM_SC" value="fatal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="3KIzNoUNk6k" role="3cqZAp">
                  <node concept="37vLTw" id="3KIzNoUNk6j" role="YScLw">
                    <ref role="3cqZAo" node="3KIzNoUNk64" resolve="te" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KIzNoUNk5Z" role="TDEfY">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ite" />
                <node concept="3uibUv" id="3KIzNoUNk61" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNk5U" role="SfCbr">
              <node concept="3cpWs6" id="3KIzNoUNk5V" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO25s" role="3cqZAk">
                  <node concept="37vLTw" id="3KIzNoUO25r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNk49" resolve="method" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO25t" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="3KIzNoUO25u" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNk3I" resolve="st" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO25w" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNk4b" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNk6n" role="1B3o_S" />
        <node concept="3uibUv" id="3KIzNoUNk6o" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNkcA" role="jymVt">
      <property role="TrG5h" value="removeStatementEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkcB" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkcC" role="1tU5fm">
          <ref role="3uigEE" to="iiye:~StatementEventListener" resolve="StatementEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkcD" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUNkcE" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNkcF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNkcG" role="jymVt">
      <property role="TrG5h" value="addStatementEventListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNkcH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkcI" role="1tU5fm">
          <ref role="3uigEE" to="iiye:~StatementEventListener" resolve="StatementEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkcJ" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUNkcK" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNkcL" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN1mJ">
    <property role="TrG5h" value="PGPoolingDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN1mK" role="1B3o_S" />
    <node concept="2AHcQZ" id="3KIzNoUN1mL" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN1mM" role="1zkMxy">
      <ref role="3uigEE" to="c98o:3KIzNoUN2Ex" resolve="BaseDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN1mN" role="EKbjA">
      <ref role="3uigEE" to="iiye:~DataSource" resolve="DataSource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN1ya" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN1yt" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yu" role="1dT_Ay">
          <property role="1dT_AB" value=" DataSource which uses connection pooling. &lt;span style=&quot;color: red;&quot;&gt;Don't use this if your" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yv" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yw" role="1dT_Ay">
          <property role="1dT_AB" value=" server/middleware vendor provides a connection pooling implementation which interfaces with the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yx" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yy" role="1dT_Ay">
          <property role="1dT_AB" value=" PostgreSQL ConnectionPoolDataSource implementation!&lt;/span&gt; This class is provided as a" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yz" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1y$" role="1dT_Ay">
          <property role="1dT_AB" value=" convenience, but the JDBC Driver is really not supposed to handle the connection pooling" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1y_" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yA" role="1dT_Ay">
          <property role="1dT_AB" value=" algorithm. Instead, the server or middleware product is supposed to handle the mechanics of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yB" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yC" role="1dT_Ay">
          <property role="1dT_AB" value=" connection pooling, and use the PostgreSQL implementation of ConnectionPoolDataSource to provide" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yD" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yE" role="1dT_Ay">
          <property role="1dT_AB" value=" the connections to pool." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yF" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yH" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yI" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yJ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yK" role="1dT_Ay">
          <property role="1dT_AB" value=" If you're sure you want to use this, then you must set the properties dataSourceName," />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yL" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yM" role="1dT_Ay">
          <property role="1dT_AB" value=" databaseName, user, and password (if required for the user). The settings for serverName," />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yN" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yO" role="1dT_Ay">
          <property role="1dT_AB" value=" portNumber, initialConnections, and maxConnections are optional. Note that &lt;i&gt;only connections" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yP" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yQ" role="1dT_Ay">
          <property role="1dT_AB" value=" for the default user will be pooled!&lt;/i&gt; Connections for other users will be normal non-pooled" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yR" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yS" role="1dT_Ay">
          <property role="1dT_AB" value=" connections, and will not count against the maximum pool size limit." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yT" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yU" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yV" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yW" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yX" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1yY" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1yZ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1z0" role="1dT_Ay">
          <property role="1dT_AB" value=" If you put this DataSource in JNDI, and access it from different JVMs (or otherwise load this" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1z1" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1z2" role="1dT_Ay">
          <property role="1dT_AB" value=" class from different ClassLoaders), you'll end up with one pool per ClassLoader or VM. This is" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1z3" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1z4" role="1dT_Ay">
          <property role="1dT_AB" value=" another area where a server-specific implementation may provide advanced features, such as using" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1z5" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1z6" role="1dT_Ay">
          <property role="1dT_AB" value=" a single pool across all VMs in a cluster." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1z7" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1z8" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1z9" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1za" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zc" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zd" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1ze" role="1dT_Ay">
          <property role="1dT_AB" value=" This implementation supports JDK 1.5 and higher." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zf" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zg" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zh" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zi" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zj" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zk" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zl" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zm" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zo" role="1dT_Ay">
          <property role="1dT_AB" value=" @deprecated Since 42.0.0, instead of this class you should use a fully featured connection pool" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN1zp" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN1zq" role="1dT_Ay">
          <property role="1dT_AB" value=" like HikariCP, vibur-dbcp, commons-dbcp, c3p0, etc." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN1mO" role="jymVt">
      <property role="TrG5h" value="dataSources" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1mP" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="3KIzNoUN1mQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3KIzNoUN1mR" role="11_B2D">
          <ref role="3uigEE" node="3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUO1wT" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO1wW" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="3KIzNoUO1wX" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3KIzNoUO1wY" role="1pMfVU">
            <ref role="3uigEE" node="3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1mV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUN1oS" role="jymVt">
      <property role="TrG5h" value="getDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1oT" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1oU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1oV" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1oW" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1x2" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1x1" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1mO" resolve="dataSources" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1x3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUO1x4" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN1oT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1oZ" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1p0" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN1mW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataSourceName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1mY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1mZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1n0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="initialConnections" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN1n2" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN1n3" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1n4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1n5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxConnections" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN1n7" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN1n8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1n9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1na" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="initialized" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUN1nc" role="1tU5fm" />
      <node concept="3clFbT" id="3KIzNoUN1nd" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1ne" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1nf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="available" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1nh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="3KIzNoUN1ni" role="11_B2D">
          <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUO1x5" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO1xa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3uibUv" id="3KIzNoUSreq" role="1pMfVU">
            <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1nl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1nm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="used" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1no" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="3KIzNoUN1np" role="11_B2D">
          <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUO1xc" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO1xd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3uibUv" id="3KIzNoUSun5" role="1pMfVU">
            <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1ns" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1nt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lock" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1nv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3KIzNoUO1xf" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO1xg" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1nx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN1ny" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1n$" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1n_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN1p1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1p2" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1p3" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUN1p4" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUN1p5" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUN1p6" role="3uHU7B">
                <node concept="Xl_RD" id="3KIzNoUN1p7" role="3uHU7B">
                  <property role="Xl_RC" value="Pooling DataSource '" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN1p8" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN1mW" resolve="dataSourceName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3KIzNoUN1p9" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
            <node concept="10M0yZ" id="3KIzNoUQbYr" role="3uHU7w">
              <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
              <ref role="3cqZAo" to="xyr3:3KIzNoUNndj" resolve="DRIVER_FULL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1pb" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1pc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1pd" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1zr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zs" role="1dT_Ay">
            <property role="1dT_AB" value="Gets a description of this DataSource." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1pe" role="jymVt">
      <property role="TrG5h" value="setServerName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1pf" role="3clF46">
        <property role="TrG5h" value="serverName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1pg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1ph" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1pi" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1pj" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1pl" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1po" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1xj" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1xx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1xy" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1pp" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1pq" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN2GP" resolve="setServerName" />
            <node concept="37vLTw" id="3KIzNoUN1pr" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1pf" resolve="serverName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1ps" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1pt" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1pu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1zt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zu" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensures the DataSource properties are not changed after the DataSource has been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zy" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Server Name cannot be changed after the DataSource has been" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1z$" role="1dT_Ay">
            <property role="1dT_AB" value="         used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1pv" role="jymVt">
      <property role="TrG5h" value="setDatabaseName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1pw" role="3clF46">
        <property role="TrG5h" value="databaseName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1px" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1py" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1pz" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1p$" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1pA" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1pD" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1xz" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1xL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1xM" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1pE" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1pF" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN2Hq" resolve="setDatabaseName" />
            <node concept="37vLTw" id="3KIzNoUN1pG" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1pw" resolve="databaseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1pH" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1pI" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1pJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1z_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zA" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensures the DataSource properties are not changed after the DataSource has been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zE" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Database Name cannot be changed after the DataSource has been" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zG" role="1dT_Ay">
            <property role="1dT_AB" value="         used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1pK" role="jymVt">
      <property role="TrG5h" value="setUser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1pL" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1pM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1pN" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1pO" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1pP" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1pR" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1pU" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1xN" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1y1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1y2" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1pV" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1pW" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN2HN" resolve="setUser" />
            <node concept="37vLTw" id="3KIzNoUN1pX" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1pL" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1pY" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1pZ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1q0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1zH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zI" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensures the DataSource properties are not changed after the DataSource has been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zM" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The User cannot be changed after the DataSource has been used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1q1" role="jymVt">
      <property role="TrG5h" value="setPassword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1q2" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1q3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1q4" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1q5" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1q6" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1q8" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1qb" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1y3" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1yh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1yi" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1qc" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1qd" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN2I7" resolve="setPassword" />
            <node concept="37vLTw" id="3KIzNoUN1qe" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1q2" resolve="password" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1qf" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1qg" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1qh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1zN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zO" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensures the DataSource properties are not changed after the DataSource has been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zS" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Password cannot be changed after the DataSource has been" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zU" role="1dT_Ay">
            <property role="1dT_AB" value="         used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1qi" role="jymVt">
      <property role="TrG5h" value="setPortNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1qj" role="3clF46">
        <property role="TrG5h" value="portNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN1qk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1ql" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1qm" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1qn" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1qp" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1qs" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1yj" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1yx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1yy" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1qt" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1qu" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN2Ir" resolve="setPortNumber" />
            <node concept="37vLTw" id="3KIzNoUN1qv" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1qj" resolve="portNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1qw" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1qx" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1qy" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1zV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zW" role="1dT_Ay">
            <property role="1dT_AB" value=" Ensures the DataSource properties are not changed after the DataSource has been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1zY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1zZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$0" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Port Number cannot be changed after the DataSource has been" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$2" role="1dT_Ay">
            <property role="1dT_AB" value="         used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1qz" role="jymVt">
      <property role="TrG5h" value="getInitialConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1q$" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1q_" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1qA" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN1n0" resolve="initialConnections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1qB" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN1qC" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1qD" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$4" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the number of connections that will be created when this DataSource is initialized. If you" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$6" role="1dT_Ay">
            <property role="1dT_AB" value=" do not call initialize explicitly, it will be initialized the first time a connection is drawn" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$8" role="1dT_Ay">
            <property role="1dT_AB" value=" from it." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$a" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$c" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of connections that will be created when this DataSource is initialized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1qE" role="jymVt">
      <property role="TrG5h" value="setInitialConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1qF" role="3clF46">
        <property role="TrG5h" value="initialConnections" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN1qG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1qH" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1qI" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1qJ" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1qL" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1qO" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1yz" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1yL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1yM" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1qP" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN1qQ" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN1qR" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN1qS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN1qT" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN1n0" resolve="initialConnections" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN1qU" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN1qF" resolve="initialConnections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1qV" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1qW" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1qX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$e" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the number of connections that will be created when this DataSource is initialized. If you" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$g" role="1dT_Ay">
            <property role="1dT_AB" value=" do not call initialize explicitly, it will be initialized the first time a connection is drawn" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$i" role="1dT_Ay">
            <property role="1dT_AB" value=" from it." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$k" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$m" role="1dT_Ay">
            <property role="1dT_AB" value=" @param initialConnections number of initial connections" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$o" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Initial Connections cannot be changed after the DataSource" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$p" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$q" role="1dT_Ay">
            <property role="1dT_AB" value="         has been used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1qY" role="jymVt">
      <property role="TrG5h" value="getMaxConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1qZ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1r0" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1r1" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN1n5" resolve="maxConnections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1r2" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN1r3" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1r4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$s" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the maximum number of connections that the pool will allow. If a request comes in and this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$u" role="1dT_Ay">
            <property role="1dT_AB" value=" many connections are in use, the request will block until a connection is available. Note that" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$w" role="1dT_Ay">
            <property role="1dT_AB" value=" connections for a user other than the default user will not be pooled and don't count against" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$y" role="1dT_Ay">
            <property role="1dT_AB" value=" this limit." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$A" role="1dT_Ay">
            <property role="1dT_AB" value=" @return The maximum number of pooled connection allowed, or 0 for no maximum." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1r5" role="jymVt">
      <property role="TrG5h" value="setMaxConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1r6" role="3clF46">
        <property role="TrG5h" value="maxConnections" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN1r7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1r8" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1r9" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1ra" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1rc" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1rf" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1yN" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1z1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1z2" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1rg" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN1rh" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN1ri" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN1rj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN1rk" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN1n5" resolve="maxConnections" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN1rl" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN1r6" resolve="maxConnections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1rm" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1rn" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1ro" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$C" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the maximum number of connections that the pool will allow. If a request comes in and this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$E" role="1dT_Ay">
            <property role="1dT_AB" value=" many connections are in use, the request will block until a connection is available. Note that" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$G" role="1dT_Ay">
            <property role="1dT_AB" value=" connections for a user other than the default user will not be pooled and don't count against" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$H" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$I" role="1dT_Ay">
            <property role="1dT_AB" value=" this limit." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$J" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$K" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$L" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$M" role="1dT_Ay">
            <property role="1dT_AB" value=" @param maxConnections The maximum number of pooled connection to allow, or 0 for no maximum." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$N" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$O" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Maximum Connections cannot be changed after the DataSource" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$P" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$Q" role="1dT_Ay">
            <property role="1dT_AB" value="         has been used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1rp" role="jymVt">
      <property role="TrG5h" value="getDataSourceName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1rq" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1rr" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1rs" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN1mW" resolve="dataSourceName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1rt" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1ru" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1rv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$S" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the name of this DataSource. This uniquely identifies the DataSource. You cannot use more" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$U" role="1dT_Ay">
            <property role="1dT_AB" value=" than one DataSource in the same VM with the same name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1$X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1$Y" role="1dT_Ay">
            <property role="1dT_AB" value=" @return name of this DataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1rw" role="jymVt">
      <property role="TrG5h" value="setDataSourceName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1rx" role="3clF46">
        <property role="TrG5h" value="dataSourceName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1ry" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1rz" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1r$" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1r_" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1rB" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1rE" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1z3" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1zh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUO1zi" role="37wK5m">
                    <property role="Xl_RC" value="Cannot set Data Source properties after DataSource has been used" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1rF" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUN1rG" role="3clFbw">
            <node concept="1Wc70l" id="3KIzNoUN1rH" role="3uHU7B">
              <node concept="3y3z36" id="3KIzNoUN1rI" role="3uHU7B">
                <node concept="2OqwBi" id="3KIzNoUN1rJ" role="3uHU7B">
                  <node concept="Xjq3P" id="3KIzNoUN1rK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3KIzNoUN1rL" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN1mW" resolve="dataSourceName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3KIzNoUN1rM" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3KIzNoUN1rN" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUN1rO" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN1rx" resolve="dataSourceName" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUN1rP" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1zl" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO1zk" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN1rx" resolve="dataSourceName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1zm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3KIzNoUO1zn" role="37wK5m">
                  <node concept="Xjq3P" id="3KIzNoUO1zo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3KIzNoUO1zp" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN1mW" resolve="dataSourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1rV" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN1rW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN1rY" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN1rX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="3KIzNoUN1rZ" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1z$" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1zz" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN1mO" resolve="dataSources" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1z_" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                <node concept="37vLTw" id="3KIzNoUO1zA" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN1rx" resolve="dataSourceName" />
                </node>
                <node concept="Xjq3P" id="3KIzNoUO1zB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1s3" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN1s4" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN1s5" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN1rX" resolve="previous" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN1s6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1s8" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN1sf" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1zC" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1C6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3KIzNoUO1C7" role="37wK5m">
                    <node concept="3cpWs3" id="3KIzNoUO1C8" role="3uHU7B">
                      <node concept="Xl_RD" id="3KIzNoUO1C9" role="3uHU7B">
                        <property role="Xl_RC" value="DataSource with name '" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO1Ca" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUN1rx" resolve="dataSourceName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUO1Cb" role="3uHU7w">
                      <property role="Xl_RC" value="' already exists!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1sg" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN1sh" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUN1si" role="3uHU7B">
              <node concept="Xjq3P" id="3KIzNoUN1sj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN1sk" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN1mW" resolve="dataSourceName" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUN1sl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1sn" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN1so" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1Ce" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1Cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN1mO" resolve="dataSources" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Cf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="2OqwBi" id="3KIzNoUO1Cg" role="37wK5m">
                    <node concept="Xjq3P" id="3KIzNoUO1Ch" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3KIzNoUO1Ci" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN1mW" resolve="dataSourceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1st" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN1su" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN1sv" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN1sw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN1sx" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN1mW" resolve="dataSourceName" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN1sy" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN1rx" resolve="dataSourceName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1sz" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1s$" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1s_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1$Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_0" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the name of this DataSource. This is required, and uniquely identifies the DataSource. You" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_2" role="1dT_Ay">
            <property role="1dT_AB" value=" cannot create or use more than one DataSource in the same VM with the same name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param dataSourceName datasource name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_8" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException The Data Source Name cannot be changed after the DataSource has" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_a" role="1dT_Ay">
            <property role="1dT_AB" value="         been used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_c" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalArgumentException Another PoolingDataSource with the same dataSourceName already" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_e" role="1dT_Ay">
            <property role="1dT_AB" value="         exists." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1sA" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1sB" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1sC" role="3clF47">
        <node concept="1HWtB8" id="3KIzNoUN1sD" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1tf" role="1HWFw0">
            <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1sF" role="1HWHxc">
            <node concept="3clFbF" id="3KIzNoUN1sG" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN1sH" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN1sI" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN1ny" resolve="source" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUN1sJ" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUN1tp" resolve="createConnectionPool" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3KIzNoUN1t0" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUN1t1" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUN1sT" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUN1sZ" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUO1Cr" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUO1CW" role="2ShVmc">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                        <node concept="2YIFZM" id="3KIzNoUO3Dy" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO3Dz" role="37wK5m">
                            <property role="Xl_RC" value="Failed to setup DataSource." />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUO3D_" role="37wK5m">
                          <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                          <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO1D0" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN1sP" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUN1sP" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3KIzNoUN1sR" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1sL" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUN1sM" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1D3" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1D2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN1ny" resolve="source" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1D4" role="2OqNvi">
                      <ref role="37wK5l" to="c98o:3KIzNoUN35K" resolve="initializeFrom" />
                      <node concept="Xjq3P" id="3KIzNoUO1D5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3KIzNoUN1ta" role="3cqZAp">
              <node concept="3eOVzh" id="3KIzNoUN1t2" role="2$JKZa">
                <node concept="2OqwBi" id="3KIzNoUO1D8" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUO1D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1D9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUN1t4" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN1n0" resolve="initialConnections" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1t6" role="2LFqv$">
                <node concept="3clFbF" id="3KIzNoUN1t7" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1Dc" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1Db" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1Dd" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                      <node concept="2OqwBi" id="3KIzNoUO2I6" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO2I5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1ny" resolve="source" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO2I7" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUMWto" resolve="getPooledConnection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN1tb" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN1tc" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN1td" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
                </node>
                <node concept="3clFbT" id="3KIzNoUN1te" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1tg" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1th" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1ti" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_g" role="1dT_Ay">
            <property role="1dT_AB" value=" Initializes this DataSource. If the initialConnections is greater than zero, that number of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_i" role="1dT_Ay">
            <property role="1dT_AB" value=" connections will be created. After this method is called, the DataSource properties cannot be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_k" role="1dT_Ay">
            <property role="1dT_AB" value=" changed. If you do not call this explicitly, it will be called the first time you get a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_m" role="1dT_Ay">
            <property role="1dT_AB" value=" connection from the DataSource." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_o" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_p" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_q" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when the initialConnections is greater than zero, but the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_s" role="1dT_Ay">
            <property role="1dT_AB" value="         DataSource is not able to create enough physical connections." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1tj" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1tk" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1tl" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1tm" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1tn" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN1to" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN1tp" role="jymVt">
      <property role="TrG5h" value="createConnectionPool" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1tq" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1tr" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1Df" role="3cqZAk">
            <node concept="HV5vD" id="3KIzNoUO1Dg" role="2ShVmc">
              <ref role="HV5vE" node="3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1tt" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1tu" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1tv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_u" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates the appropriate ConnectionPool to use for this DataSource." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_y" role="1dT_Ay">
            <property role="1dT_AB" value=" @return appropriate ConnectionPool to use for this DataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1tw" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1tx" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1ty" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN1tz" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1t$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN1t_" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1tA" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN1_K" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QK4" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QK5" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QK6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QK7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QK8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QK9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKa" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKb" role="1PaTwD">
              <property role="3oM_SC" value="user/password," />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKc" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKe" role="1PaTwD">
              <property role="3oM_SC" value="pooled" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKf" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1tB" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN1tC" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN1tD" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN1tE" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN1tx" resolve="user" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN1tF" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="3KIzNoUN1u0" role="3uHU7w">
              <node concept="1Wc70l" id="3KIzNoUN1tG" role="1eOMHV">
                <node concept="2OqwBi" id="3KIzNoUO1Dj" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUO1Di" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN1tx" resolve="user" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Dk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1rXfSq" id="3KIzNoUO1Dl" role="37wK5m">
                      <ref role="37wK5l" to="c98o:3KIzNoUN2HG" resolve="getUser" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3KIzNoUN1tZ" role="3uHU7w">
                  <node concept="22lmx$" id="3KIzNoUN1tJ" role="1eOMHV">
                    <node concept="1eOMI4" id="3KIzNoUN1tR" role="3uHU7B">
                      <node concept="1Wc70l" id="3KIzNoUN1tK" role="1eOMHV">
                        <node concept="3clFbC" id="3KIzNoUN1tL" role="3uHU7B">
                          <node concept="37vLTw" id="3KIzNoUN1tM" role="3uHU7B">
                            <ref role="3cqZAo" node="3KIzNoUN1tz" resolve="password" />
                          </node>
                          <node concept="10Nm6u" id="3KIzNoUN1tN" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="3KIzNoUN1tO" role="3uHU7w">
                          <node concept="1rXfSq" id="3KIzNoUN1tP" role="3uHU7B">
                            <ref role="37wK5l" to="c98o:3KIzNoUN2I0" resolve="getPassword" />
                          </node>
                          <node concept="10Nm6u" id="3KIzNoUN1tQ" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3KIzNoUN1tY" role="3uHU7w">
                      <node concept="1Wc70l" id="3KIzNoUN1tS" role="1eOMHV">
                        <node concept="3y3z36" id="3KIzNoUN1tT" role="3uHU7B">
                          <node concept="37vLTw" id="3KIzNoUN1tU" role="3uHU7B">
                            <ref role="3cqZAo" node="3KIzNoUN1tz" resolve="password" />
                          </node>
                          <node concept="10Nm6u" id="3KIzNoUN1tV" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUO1Dq" role="3uHU7w">
                          <node concept="37vLTw" id="3KIzNoUO1Dp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1tz" resolve="password" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1Dr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="1rXfSq" id="3KIzNoUO1Ds" role="37wK5m">
                              <ref role="37wK5l" to="c98o:3KIzNoUN2I0" resolve="getPassword" />
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
          <node concept="3clFbS" id="3KIzNoUN1u2" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN1u3" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN1u4" role="3cqZAk">
                <ref role="37wK5l" node="3KIzNoUN1uj" resolve="getConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUN1_M" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QKg" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QKh" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise," />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKi" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKk" role="1PaTwD">
              <property role="3oM_SC" value="non-pooled" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QKl" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1u5" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN1u6" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN1u7" role="3fr31v">
              <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1u9" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN1ua" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN1ub" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN1sA" resolve="initialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN1uc" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUN1ud" role="3cqZAk">
            <ref role="37wK5l" to="c98o:3KIzNoUN2FA" resolve="getConnection" />
            <node concept="37vLTw" id="3KIzNoUN1ue" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1tx" resolve="user" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN1uf" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN1tz" resolve="password" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1ug" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1uh" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1ui" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_$" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a &lt;b&gt;non-pooled&lt;/b&gt; connection, unless the user and password are the same as the default" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1__" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_A" role="1dT_Ay">
            <property role="1dT_AB" value=" values for this connection pool." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_C" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_E" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A pooled connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_G" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when no pooled connection is available, and a new physical" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_H" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_I" role="1dT_Ay">
            <property role="1dT_AB" value="         connection cannot be created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1uj" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1uk" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1ul" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1um" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN1un" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN1uo" role="3fr31v">
              <ref role="3cqZAo" node="3KIzNoUN1na" resolve="initialized" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1uq" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN1ur" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN1us" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN1sA" resolve="initialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN1ut" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN1uu" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN1vL" resolve="getPooledConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1uv" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1uw" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1ux" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_N" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_O" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection from the connection pool." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_P" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_Q" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_S" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A pooled connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_U" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when no pooled connection is available, and a new physical" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1_V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_W" role="1dT_Ay">
            <property role="1dT_AB" value="         connection cannot be created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1uy" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1uz" role="3clF47">
        <node concept="1HWtB8" id="3KIzNoUN1u$" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1vq" role="1HWFw0">
            <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1uA" role="1HWHxc">
            <node concept="2$JKZl" id="3KIzNoUN1uU" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUN1uB" role="2$JKZa">
                <node concept="2OqwBi" id="3KIzNoUO1Dx" role="3fr31v">
                  <node concept="37vLTw" id="3KIzNoUO1Dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1Dy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Vector.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1uE" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUN1uG" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUN1uF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pci" />
                    <node concept="3uibUv" id="3KIzNoUN1uH" role="1tU5fm">
                      <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1D_" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUO1D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1DA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3KIzNoUN1uS" role="3cqZAp">
                  <node concept="TDmWw" id="3KIzNoUN1uT" role="TEbGg">
                    <node concept="3clFbS" id="3KIzNoUN1uR" role="TDEfX" />
                    <node concept="3cpWsn" id="3KIzNoUN1uN" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3KIzNoUN1uP" role="1tU5fm">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1uK" role="SfCbr">
                    <node concept="3clFbF" id="3KIzNoUN1uL" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1DD" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1DC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1uF" resolve="pci" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1DE" role="2OqNvi">
                          <ref role="37wK5l" to="iiye:~PooledConnection.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN1uV" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN1uW" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN1uX" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUN1uY" role="37vLTx" />
              </node>
            </node>
            <node concept="2$JKZl" id="3KIzNoUN1vl" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUN1uZ" role="2$JKZa">
                <node concept="2OqwBi" id="3KIzNoUO1DH" role="3fr31v">
                  <node concept="37vLTw" id="3KIzNoUO1DG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1DI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Vector.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1v2" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUN1v4" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUN1v3" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pci" />
                    <node concept="3uibUv" id="3KIzNoUN1v5" role="1tU5fm">
                      <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1DL" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUO1DK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1DM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN1v7" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1DP" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1DO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN1v3" resolve="pci" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1DQ" role="2OqNvi">
                      <ref role="37wK5l" to="iiye:~PooledConnection.removeConnectionEventListener(javax.sql.ConnectionEventListener):void" resolve="removeConnectionEventListener" />
                      <node concept="37vLTw" id="3KIzNoUO1DR" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN1nA" resolve="connectionEventListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3KIzNoUN1vj" role="3cqZAp">
                  <node concept="TDmWw" id="3KIzNoUN1vk" role="TEbGg">
                    <node concept="3clFbS" id="3KIzNoUN1vi" role="TDEfX" />
                    <node concept="3cpWsn" id="3KIzNoUN1ve" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3KIzNoUN1vg" role="1tU5fm">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1vb" role="SfCbr">
                    <node concept="3clFbF" id="3KIzNoUN1vc" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1DV" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1DU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1v3" resolve="pci" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1DW" role="2OqNvi">
                          <ref role="37wK5l" to="iiye:~PooledConnection.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN1vm" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN1vn" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN1vo" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUN1vp" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1vr" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN1vs" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN1vw" resolve="removeStoredDataSource" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1vt" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1vu" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN1vv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1_Y" role="1dT_Ay">
            <property role="1dT_AB" value="Closes this DataSource, and all the pooled connections, whether in use or not." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1vw" role="jymVt">
      <property role="TrG5h" value="removeStoredDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN1vx" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN1vy" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1DZ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1DY" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1mO" resolve="dataSources" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1E0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="3KIzNoUO1E1" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN1mW" resolve="dataSourceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1v_" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1vA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN1vB" role="jymVt">
      <property role="TrG5h" value="addDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1vC" role="3clF46">
        <property role="TrG5h" value="dataSourceName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1vD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN1vE" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN1vF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1E5" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1E4" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1mO" resolve="dataSources" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1E6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3KIzNoUO1E7" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN1vC" resolve="dataSourceName" />
              </node>
              <node concept="Xjq3P" id="3KIzNoUO1E8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN1vJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN1vK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN1vL" role="jymVt">
      <property role="TrG5h" value="getPooledConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1vM" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1vN" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN1vP" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN1vO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pc" />
            <node concept="3uibUv" id="3KIzNoUN1vQ" role="1tU5fm">
              <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN1vR" role="33vP2m" />
          </node>
        </node>
        <node concept="1HWtB8" id="3KIzNoUN1vS" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1wR" role="1HWFw0">
            <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN1vU" role="1HWHxc">
            <node concept="3clFbJ" id="3KIzNoUN1vV" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUN1vW" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUN1vX" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUN1vY" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUN1w0" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUN1w5" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUO1E9" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUO1EE" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO3jq" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3jr" role="37wK5m">
                          <property role="Xl_RC" value="DataSource has been closed." />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO3jt" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yE" resolve="CONNECTION_DOES_NOT_EXIST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3KIzNoUN1wQ" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN1w6" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="3KIzNoUN1w8" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUN1w9" role="3cqZAp">
                  <node concept="3fqX7Q" id="3KIzNoUN1wa" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUO1EK" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUO1EJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1EL" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Vector.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1wd" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN1we" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUN1wf" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUN1wg" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUO1EO" role="37vLTx">
                          <node concept="37vLTw" id="3KIzNoUO1EN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1EP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUN1wi" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1ES" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1ER" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1ET" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                          <node concept="37vLTw" id="3KIzNoUO1EU" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3KIzNoUN1wl" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUN1wm" role="3cqZAp">
                  <node concept="22lmx$" id="3KIzNoUN1wn" role="3clFbw">
                    <node concept="3clFbC" id="3KIzNoUN1wo" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUN1wp" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUN1n5" resolve="maxConnections" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUN1wq" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3KIzNoUN1wr" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUO1EX" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUO1EW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1EY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN1wt" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUN1n5" resolve="maxConnections" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3KIzNoUN1wC" role="9aQIa">
                    <node concept="3clFbS" id="3KIzNoUN1wD" role="9aQI4">
                      <node concept="SfApY" id="3KIzNoUN1wO" role="3cqZAp">
                        <node concept="TDmWw" id="3KIzNoUN1wP" role="TEbGg">
                          <node concept="3clFbS" id="3KIzNoUN1wN" role="TDEfX" />
                          <node concept="3cpWsn" id="3KIzNoUN1wJ" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3KIzNoUN1wL" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUN1wF" role="SfCbr">
                          <node concept="3SKdUt" id="3KIzNoUN1A4" role="3cqZAp">
                            <node concept="1PaTwC" id="1fGNp1n8QKm" role="3ndbpf">
                              <node concept="3oM_SD" id="1fGNp1n8QKn" role="1PaTwD">
                                <property role="3oM_SC" value="Wake" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKo" role="1PaTwD">
                                <property role="3oM_SC" value="up" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKp" role="1PaTwD">
                                <property role="3oM_SC" value="every" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKq" role="1PaTwD">
                                <property role="3oM_SC" value="second" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKr" role="1PaTwD">
                                <property role="3oM_SC" value="at" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKs" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKt" role="1PaTwD">
                                <property role="3oM_SC" value="minimum" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KIzNoUN1wG" role="3cqZAp">
                            <node concept="2OqwBi" id="3KIzNoUO1F1" role="3clFbG">
                              <node concept="37vLTw" id="3KIzNoUO1F0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO1F2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.wait(long):void" resolve="wait" />
                                <node concept="1adDum" id="3KIzNoUO1F3" role="37wK5m">
                                  <property role="1adDun" value="1000L" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1wv" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN1ww" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUN1wx" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUN1wy" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUO1F6" role="37vLTx">
                          <node concept="37vLTw" id="3KIzNoUO1F5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1ny" resolve="source" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1F7" role="2OqNvi">
                            <ref role="37wK5l" node="3KIzNoUMWto" resolve="getPooledConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUN1w$" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1Fa" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1F9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1Fb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                          <node concept="37vLTw" id="3KIzNoUO1Fc" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3KIzNoUN1wB" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1wS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1Ff" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1Fg" role="2OqNvi">
              <ref role="37wK5l" to="iiye:~PooledConnection.addConnectionEventListener(javax.sql.ConnectionEventListener):void" resolve="addConnectionEventListener" />
              <node concept="37vLTw" id="3KIzNoUO1Fh" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN1nA" resolve="connectionEventListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN1wV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1Fl" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1vO" resolve="pc" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1Fm" role="2OqNvi">
              <ref role="37wK5l" to="iiye:~PooledConnection.getConnection():java.sql.Connection" resolve="getConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1wX" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1wY" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1wZ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1_Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1A0" role="1dT_Ay">
            <property role="1dT_AB" value="Gets a connection from the pool. Will get an available one if present, or create a new one if" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1A1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1A2" role="1dT_Ay">
            <property role="1dT_AB" value="under the max limit. Will block if all used and a new one would exceed the max." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN1nA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectionEventListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1nC" role="1tU5fm">
        <ref role="3uigEE" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
      </node>
      <node concept="2ShNRf" id="3KIzNoUN1nD" role="33vP2m">
        <node concept="YeOm9" id="3KIzNoUN1nE" role="2ShVmc">
          <node concept="1Y3b0j" id="3KIzNoUN1nF" role="YeSDq">
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="iiye:~ConnectionEventListener" resolve="ConnectionEventListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="3KIzNoUN1nG" role="jymVt">
              <property role="TrG5h" value="connectionClosed" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="37vLTG" id="3KIzNoUN1nH" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KIzNoUN1nI" role="1tU5fm">
                  <ref role="3uigEE" to="iiye:~ConnectionEvent" resolve="ConnectionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1nJ" role="3clF47">
                <node concept="3clFbF" id="3KIzNoUN1nK" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUN1nL" role="3clFbG">
                    <node concept="1eOMI4" id="3KIzNoUN1nP" role="2Oq$k0">
                      <node concept="10QFUN" id="3KIzNoUN1nM" role="1eOMHV">
                        <node concept="2OqwBi" id="3KIzNoUO1Fs" role="10QFUP">
                          <node concept="37vLTw" id="3KIzNoUO1Fr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1nH" resolve="event" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1Ft" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUN1nO" role="10QFUM">
                          <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUN1nQ" role="2OqNvi">
                      <ref role="37wK5l" to="iiye:~PooledConnection.removeConnectionEventListener(javax.sql.ConnectionEventListener):void" resolve="removeConnectionEventListener" />
                      <node concept="Xjq3P" id="3KIzNoUN1nR" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="3KIzNoUN1nS" role="3cqZAp">
                  <node concept="37vLTw" id="3KIzNoUN1ok" role="1HWFw0">
                    <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1nU" role="1HWHxc">
                    <node concept="3clFbJ" id="3KIzNoUN1nV" role="3cqZAp">
                      <node concept="3clFbC" id="3KIzNoUN1nW" role="3clFbw">
                        <node concept="37vLTw" id="3KIzNoUN1nX" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUN1nY" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3KIzNoUN1o0" role="3clFbx">
                        <node concept="3cpWs6" id="3KIzNoUN1o1" role="3cqZAp" />
                        <node concept="3SKdUt" id="3KIzNoUN1Aa" role="3cqZAp">
                          <node concept="1PaTwC" id="1fGNp1n8QKu" role="3ndbpf">
                            <node concept="3oM_SD" id="1fGNp1n8QKv" role="1PaTwD">
                              <property role="3oM_SC" value="DataSource" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKw" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKx" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKy" role="1PaTwD">
                              <property role="3oM_SC" value="closed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KIzNoUN1o3" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUN1o2" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="removed" />
                        <node concept="10P_77" id="3KIzNoUN1o4" role="1tU5fm" />
                        <node concept="2OqwBi" id="3KIzNoUO1Fx" role="33vP2m">
                          <node concept="37vLTw" id="3KIzNoUO1Fw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1Fy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Vector.remove(java.lang.Object):boolean" resolve="remove" />
                            <node concept="2OqwBi" id="3KIzNoUO2Y0" role="37wK5m">
                              <node concept="37vLTw" id="3KIzNoUO2XZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUN1nH" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO2Y1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KIzNoUN1o7" role="3cqZAp">
                      <node concept="37vLTw" id="3KIzNoUN1o8" role="3clFbw">
                        <ref role="3cqZAo" node="3KIzNoUN1o2" resolve="removed" />
                      </node>
                      <node concept="9aQIb" id="3KIzNoUN1oi" role="9aQIa">
                        <node concept="3clFbS" id="3KIzNoUN1oj" role="9aQI4">
                          <node concept="3SKdUt" id="3KIzNoUN1Ae" role="3cqZAp">
                            <node concept="1PaTwC" id="1fGNp1n8QKz" role="3ndbpf">
                              <node concept="3oM_SD" id="1fGNp1n8QK$" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QK_" role="1PaTwD">
                                <property role="3oM_SC" value="connection" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKA" role="1PaTwD">
                                <property role="3oM_SC" value="error" />
                              </node>
                              <node concept="3oM_SD" id="1fGNp1n8QKB" role="1PaTwD">
                                <property role="3oM_SC" value="occurred" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUN1oa" role="3clFbx">
                        <node concept="3clFbF" id="3KIzNoUN1ob" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO1FB" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUO1FA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1FC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                              <node concept="10QFUN" id="3KIzNoUO1FD" role="37wK5m">
                                <node concept="2OqwBi" id="3KIzNoUO4ql" role="10QFUP">
                                  <node concept="37vLTw" id="3KIzNoUO4qk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KIzNoUN1nH" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="3KIzNoUO4qm" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3KIzNoUO1FF" role="10QFUM">
                                  <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3KIzNoUN1Ac" role="3cqZAp">
                          <node concept="1PaTwC" id="1fGNp1n8QKC" role="3ndbpf">
                            <node concept="3oM_SD" id="1fGNp1n8QKD" role="1PaTwD">
                              <property role="3oM_SC" value="There's" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKE" role="1PaTwD">
                              <property role="3oM_SC" value="now" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKF" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKG" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKH" role="1PaTwD">
                              <property role="3oM_SC" value="connection" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKI" role="1PaTwD">
                              <property role="3oM_SC" value="available" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KIzNoUN1og" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO1FJ" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUO1FI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1FK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3KIzNoUN1ol" role="1B3o_S" />
              <node concept="3cqZAl" id="3KIzNoUN1om" role="3clF45" />
            </node>
            <node concept="3clFb_" id="3KIzNoUN1on" role="jymVt">
              <property role="TrG5h" value="connectionErrorOccurred" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="37vLTG" id="3KIzNoUN1oo" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KIzNoUN1op" role="1tU5fm">
                  <ref role="3uigEE" to="iiye:~ConnectionEvent" resolve="ConnectionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN1oq" role="3clF47">
                <node concept="3clFbF" id="3KIzNoUN1or" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUN1os" role="3clFbG">
                    <node concept="1eOMI4" id="3KIzNoUN1ow" role="2Oq$k0">
                      <node concept="10QFUN" id="3KIzNoUN1ot" role="1eOMHV">
                        <node concept="2OqwBi" id="3KIzNoUO1FO" role="10QFUP">
                          <node concept="37vLTw" id="3KIzNoUO1FN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN1oo" resolve="event" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1FP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUN1ov" role="10QFUM">
                          <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUN1ox" role="2OqNvi">
                      <ref role="37wK5l" to="iiye:~PooledConnection.removeConnectionEventListener(javax.sql.ConnectionEventListener):void" resolve="removeConnectionEventListener" />
                      <node concept="Xjq3P" id="3KIzNoUN1oy" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="3KIzNoUN1oz" role="3cqZAp">
                  <node concept="37vLTw" id="3KIzNoUN1oM" role="1HWFw0">
                    <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN1o_" role="1HWHxc">
                    <node concept="3clFbJ" id="3KIzNoUN1oA" role="3cqZAp">
                      <node concept="3clFbC" id="3KIzNoUN1oB" role="3clFbw">
                        <node concept="37vLTw" id="3KIzNoUN1oC" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUN1nf" resolve="available" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUN1oD" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3KIzNoUN1oF" role="3clFbx">
                        <node concept="3cpWs6" id="3KIzNoUN1oG" role="3cqZAp" />
                        <node concept="3SKdUt" id="3KIzNoUN1Ak" role="3cqZAp">
                          <node concept="1PaTwC" id="1fGNp1n8QKJ" role="3ndbpf">
                            <node concept="3oM_SD" id="1fGNp1n8QKK" role="1PaTwD">
                              <property role="3oM_SC" value="DataSource" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKL" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKM" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="1fGNp1n8QKN" role="1PaTwD">
                              <property role="3oM_SC" value="closed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUN1oH" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1FT" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1FS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1nm" resolve="used" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1FU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Vector.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="2OqwBi" id="3KIzNoUO3AP" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO3AO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN1oo" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO3AQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3KIzNoUN1Am" role="3cqZAp">
                      <node concept="1PaTwC" id="1fGNp1n8QKO" role="3ndbpf">
                        <node concept="3oM_SD" id="1fGNp1n8QKP" role="1PaTwD">
                          <property role="3oM_SC" value="We're" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKQ" role="1PaTwD">
                          <property role="3oM_SC" value="now" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKR" role="1PaTwD">
                          <property role="3oM_SC" value="at" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKS" role="1PaTwD">
                          <property role="3oM_SC" value="least" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKT" role="1PaTwD">
                          <property role="3oM_SC" value="1" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKU" role="1PaTwD">
                          <property role="3oM_SC" value="connection" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKV" role="1PaTwD">
                          <property role="3oM_SC" value="under" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKW" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1fGNp1n8QKX" role="1PaTwD">
                          <property role="3oM_SC" value="max" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUN1oK" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1FZ" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1FY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN1nt" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1G0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3KIzNoUN1oN" role="1B3o_S" />
              <node concept="3cqZAl" id="3KIzNoUN1oO" role="3clF45" />
              <node concept="P$JXv" id="3KIzNoUN1oP" role="lGtFl">
                <node concept="TZ5HA" id="3KIzNoUN1Af" role="TZ5H$">
                  <node concept="1dT_AC" id="3KIzNoUN1Ag" role="1dT_Ay">
                    <property role="1dT_AB" value="This is only called for fatal errors, where the physical connection is useless afterward and" />
                  </node>
                </node>
                <node concept="TZ5HA" id="3KIzNoUN1Ah" role="TZ5H$">
                  <node concept="1dT_AC" id="3KIzNoUN1Ai" role="1dT_Ay">
                    <property role="1dT_AB" value="should be removed from the pool." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN1oQ" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN1oR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1A5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1A6" role="1dT_Ay">
            <property role="1dT_AB" value="Notified when a pooled connection is closed, or a fatal error occurs on a pooled connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1A7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1A8" role="1dT_Ay">
            <property role="1dT_AB" value="This is the only way connections are marked as unused." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1x0" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN1x1" role="Sfmx6">
        <ref role="3uigEE" to="mz1c:~NamingException" resolve="NamingException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1x2" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN1x4" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN1x3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3KIzNoUN1x5" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
            </node>
            <node concept="3nyPlj" id="3KIzNoUN1x6" role="33vP2m">
              <ref role="37wK5l" to="c98o:3KIzNoUN32f" resolve="getReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN1x7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1G3" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1G2" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1x3" resolve="ref" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1G4" role="2OqNvi">
              <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
              <node concept="2ShNRf" id="3KIzNoUO35c" role="37wK5m">
                <node concept="1pGfFk" id="3KIzNoUO35m" role="2ShVmc">
                  <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                  <node concept="Xl_RD" id="3KIzNoUO35n" role="37wK5m">
                    <property role="Xl_RC" value="dataSourceName" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO35o" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN1mW" resolve="dataSourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1xc" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUN1xd" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN1xe" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN1n0" resolve="initialConnections" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN1xf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1xh" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN1xi" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1Gb" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1Ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN1x3" resolve="ref" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Gc" role="2OqNvi">
                  <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                  <node concept="2ShNRf" id="3KIzNoUO4kw" role="37wK5m">
                    <node concept="1pGfFk" id="3KIzNoUO4kE" role="2ShVmc">
                      <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                      <node concept="Xl_RD" id="3KIzNoUO4kF" role="37wK5m">
                        <property role="Xl_RC" value="initialConnections" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUO4LB" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="37vLTw" id="3KIzNoUO4LC" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN1n0" resolve="initialConnections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN1xo" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUN1xp" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN1xq" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN1n5" resolve="maxConnections" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN1xr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1xt" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN1xu" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1Gk" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1Gj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN1x3" resolve="ref" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1Gl" role="2OqNvi">
                  <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                  <node concept="2ShNRf" id="3KIzNoUO3xL" role="37wK5m">
                    <node concept="1pGfFk" id="3KIzNoUO3xV" role="2ShVmc">
                      <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                      <node concept="Xl_RD" id="3KIzNoUO3xW" role="37wK5m">
                        <property role="Xl_RC" value="maxConnections" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUO4Kk" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="37vLTw" id="3KIzNoUO4Kl" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN1n5" resolve="maxConnections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN1x$" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN1x_" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN1x3" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1xA" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN1xB" role="3clF45">
        <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN1xC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN1An" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1Ao" role="1dT_Ay">
            <property role="1dT_AB" value="Adds custom properties for this DataSource to the properties defined in the superclass." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN1xD" role="jymVt">
      <property role="TrG5h" value="isWrapperFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN1xE" role="3clF46">
        <property role="TrG5h" value="iface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1xF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3KIzNoUN1xG" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN1xH" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1xI" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN1xJ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1Gt" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1xE" resolve="iface" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1Gu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="1rXfSq" id="3KIzNoUO1Gv" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1xM" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN1xN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN1xO" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3KIzNoUN1xP" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN1xQ" role="3clF46">
        <property role="TrG5h" value="iface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN1xR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="3KIzNoUN1xS" role="11_B2D">
            <ref role="16sUi3" node="3KIzNoUN1xP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN1xT" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN1xU" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN1xV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1G$" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO1Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN1xQ" resolve="iface" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1G_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="1rXfSq" id="3KIzNoUO1GA" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN1xZ" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN1y0" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1GF" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1GE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN1xQ" resolve="iface" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1GG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                  <node concept="Xjq3P" id="3KIzNoUO1GH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3KIzNoUN1y7" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1GI" role="YScLw">
            <node concept="1pGfFk" id="3KIzNoUO1Lp" role="2ShVmc">
              <ref role="37wK5l" to="zj7m:~SQLException.&lt;init&gt;(java.lang.String)" resolve="SQLException" />
              <node concept="3cpWs3" id="3KIzNoUO1Lq" role="37wK5m">
                <node concept="Xl_RD" id="3KIzNoUO1Lr" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot unwrap to " />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO4FA" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO4F_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN1xQ" resolve="iface" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO4FB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN1y8" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUN1y9" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUN1xP" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMWt5">
    <property role="TrG5h" value="PGConnectionPoolDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMWt6" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMWt7" role="1zkMxy">
      <ref role="3uigEE" to="c98o:3KIzNoUN2Ex" resolve="BaseDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMWt8" role="EKbjA">
      <ref role="3uigEE" to="iiye:~ConnectionPoolDataSource" resolve="ConnectionPoolDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMWt9" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUMWuy" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMWuH" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuI" role="1dT_Ay">
          <property role="1dT_AB" value=" PostgreSQL implementation of ConnectionPoolDataSource. The app server or middleware vendor should" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuJ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuK" role="1dT_Ay">
          <property role="1dT_AB" value=" provide a DataSource implementation that takes advantage of this ConnectionPoolDataSource. If" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuL" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuM" role="1dT_Ay">
          <property role="1dT_AB" value=" not, you can use the PostgreSQL implementation known as PoolingDataSource, but that should only" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuN" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuO" role="1dT_Ay">
          <property role="1dT_AB" value=" be used if your server or middleware vendor does not provide their own. Why? The server may want" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuP" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuQ" role="1dT_Ay">
          <property role="1dT_AB" value=" to reuse the same Connection across all EJBs requesting a Connection within the same Transaction," />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuR" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuS" role="1dT_Ay">
          <property role="1dT_AB" value=" or provide other similar advanced features." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuT" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuU" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuV" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuW" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuX" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWuY" role="1dT_Ay">
          <property role="1dT_AB" value=" In any case, in order to use this ConnectionPoolDataSource, you must set the property" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWuZ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWv0" role="1dT_Ay">
          <property role="1dT_AB" value=" databaseName. The settings for serverName, portNumber, user, and password are optional. Note:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWv1" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWv2" role="1dT_Ay">
          <property role="1dT_AB" value=" these properties are declared in the superclass." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWv3" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWv4" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWv5" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWv6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWv7" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWv8" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWv9" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWva" role="1dT_Ay">
          <property role="1dT_AB" value=" This implementation supports JDK 1.3 and higher." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWvb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWvc" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWvd" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWve" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWvf" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWvg" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUMWta" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultAutoCommit" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUMWtc" role="1tU5fm" />
      <node concept="3clFbT" id="3KIzNoUMWtd" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWte" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMWtf" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMWtg" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWth" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUMWti" role="3cqZAk">
            <node concept="Xl_RD" id="3KIzNoUMWtj" role="3uHU7B">
              <property role="Xl_RC" value="ConnectionPoolDataSource from " />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQbYq" role="3uHU7w">
              <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
              <ref role="3cqZAo" to="xyr3:3KIzNoUNndj" resolve="DRIVER_FULL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWtl" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWtm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWtn" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWvh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvi" role="1dT_Ay">
            <property role="1dT_AB" value="Gets a description of this DataSource." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWto" role="jymVt">
      <property role="TrG5h" value="getPooledConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUMWtp" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWtq" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWtr" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1vm" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1vS" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNk7u" resolve="PGPooledConnection" />
              <node concept="1rXfSq" id="3KIzNoUO1vT" role="37wK5m">
                <ref role="37wK5l" to="c98o:3KIzNoUN2Fs" resolve="getConnection" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1vW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWtv" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWtw" role="3clF45">
        <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWtx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWvj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvk" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection which may be pooled by the app server or middleware implementation of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvm" role="1dT_Ay">
            <property role="1dT_AB" value=" DataSource." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvq" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws java.sql.SQLException Occurs when the physical database connection cannot be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvs" role="1dT_Ay">
            <property role="1dT_AB" value="         established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWty" role="jymVt">
      <property role="TrG5h" value="getPooledConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWtz" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWt$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWt_" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWtA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWtB" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWtC" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWtD" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1vY" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1wB" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNk7u" resolve="PGPooledConnection" />
              <node concept="1rXfSq" id="3KIzNoUO1wC" role="37wK5m">
                <ref role="37wK5l" to="c98o:3KIzNoUN2FA" resolve="getConnection" />
                <node concept="37vLTw" id="3KIzNoUO1wD" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWtz" resolve="user" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO1wE" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWt_" resolve="password" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUO1wH" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWtJ" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWtK" role="3clF45">
        <ref role="3uigEE" to="iiye:~PooledConnection" resolve="PooledConnection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWtL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWvt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvu" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection which may be pooled by the app server or middleware implementation of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvw" role="1dT_Ay">
            <property role="1dT_AB" value=" DataSource." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWv$" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws java.sql.SQLException Occurs when the physical database connection cannot be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWv_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvA" role="1dT_Ay">
            <property role="1dT_AB" value="         established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWtM" role="jymVt">
      <property role="TrG5h" value="isDefaultAutoCommit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMWtN" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWtO" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUMWtP" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWtQ" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUMWtR" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWtS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWvB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvC" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets whether connections supplied by this pool will have autoCommit turned on by default. The" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvE" role="1dT_Ay">
            <property role="1dT_AB" value=" default value is &lt;tt&gt;false&lt;/tt&gt;, so that autoCommit will be turned off by default." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvI" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if connections supplied by this pool will have autoCommit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWtT" role="jymVt">
      <property role="TrG5h" value="setDefaultAutoCommit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWtU" role="3clF46">
        <property role="TrG5h" value="defaultAutoCommit" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUMWtV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWtW" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWtX" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWtY" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMWtZ" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMWu0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMWu1" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWu2" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMWtU" resolve="defaultAutoCommit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWu3" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWu4" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWu5" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWvJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvK" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets whether connections supplied by this pool will have autoCommit turned on by default. The" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvM" role="1dT_Ay">
            <property role="1dT_AB" value=" default value is &lt;tt&gt;false&lt;/tt&gt;, so that autoCommit will be turned off by default." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWvP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWvQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param defaultAutoCommit whether connections supplied by this pool will have autoCommit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWu6" role="jymVt">
      <property role="TrG5h" value="writeObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWu7" role="3clF46">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWu8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWu9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWua" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWub" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWuc" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN34H" resolve="writeBaseObject" />
            <node concept="37vLTw" id="3KIzNoUMWud" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWu7" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWue" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1wL" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1wK" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUMWu7" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1wM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeBoolean(boolean):void" resolve="writeBoolean" />
              <node concept="37vLTw" id="3KIzNoUO1wN" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWui" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMWuj" role="jymVt">
      <property role="TrG5h" value="readObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWuk" role="3clF46">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWul" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWum" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUMWun" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWuo" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWup" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWuq" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN356" resolve="readBaseObject" />
            <node concept="37vLTw" id="3KIzNoUMWur" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWuk" resolve="in" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWus" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWut" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUMWuu" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUMWta" resolve="defaultAutoCommit" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1wR" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO1wQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWuk" resolve="in" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1wS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~ObjectInputStream.readBoolean():boolean" resolve="readBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWuw" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWux" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNmZ0">
    <property role="TrG5h" value="PGSimpleDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNmZ1" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNmZ2" role="1zkMxy">
      <ref role="3uigEE" to="c98o:3KIzNoUN2Ex" resolve="BaseDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNmZ3" role="EKbjA">
      <ref role="3uigEE" to="iiye:~DataSource" resolve="DataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNmZ4" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNn04" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNn0e" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn0f" role="1dT_Ay">
          <property role="1dT_AB" value=" Simple DataSource which does not perform connection pooling. In order to use the DataSource, you" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNn0g" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn0h" role="1dT_Ay">
          <property role="1dT_AB" value=" must set the property databaseName. The settings for serverName, portNumber, user, and password" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNn0i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn0j" role="1dT_Ay">
          <property role="1dT_AB" value=" are optional. Note: these properties are declared in the superclass." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNn0k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn0l" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNn0m" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn0n" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNmZ5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNmZ6" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNmZ7" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUNmZ8" role="3cqZAk">
            <node concept="Xl_RD" id="3KIzNoUNmZ9" role="3uHU7B">
              <property role="Xl_RC" value="Non-Pooling DataSource from " />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQbYs" role="3uHU7w">
              <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
              <ref role="3cqZAo" to="xyr3:3KIzNoUNndj" resolve="DRIVER_FULL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNmZb" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNmZc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNmZd" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn0o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn0p" role="1dT_Ay">
            <property role="1dT_AB" value="Gets a description of this DataSource." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNmZe" role="jymVt">
      <property role="TrG5h" value="writeObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNmZf" role="3clF46">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmZg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNmZh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmZi" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNmZj" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNmZk" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN34H" resolve="writeBaseObject" />
            <node concept="37vLTw" id="3KIzNoUNmZl" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNmZf" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNmZm" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNmZn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNmZo" role="jymVt">
      <property role="TrG5h" value="readObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNmZp" role="3clF46">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmZq" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNmZr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNmZs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmZt" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNmZu" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNmZv" role="3clFbG">
            <ref role="37wK5l" to="c98o:3KIzNoUN356" resolve="readBaseObject" />
            <node concept="37vLTw" id="3KIzNoUNmZw" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNmZp" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNmZx" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNmZy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNmZz" role="jymVt">
      <property role="TrG5h" value="isWrapperFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNmZ$" role="3clF46">
        <property role="TrG5h" value="iface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmZ_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3KIzNoUNmZA" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNmZB" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmZC" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNmZD" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1Ly" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNmZ$" resolve="iface" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1Lz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="1rXfSq" id="3KIzNoUO1L$" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNmZG" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNmZH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNmZI" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3KIzNoUNmZJ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNmZK" role="3clF46">
        <property role="TrG5h" value="iface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmZL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="3KIzNoUNmZM" role="11_B2D">
            <ref role="16sUi3" node="3KIzNoUNmZJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNmZN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmZO" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNmZP" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1LD" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO1LC" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNmZK" resolve="iface" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1LE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="1rXfSq" id="3KIzNoUO1LF" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNmZT" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNmZU" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1LK" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1LJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNmZK" resolve="iface" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1LL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                  <node concept="Xjq3P" id="3KIzNoUO1LM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3KIzNoUNn01" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1LN" role="YScLw">
            <node concept="1pGfFk" id="3KIzNoUO1Qu" role="2ShVmc">
              <ref role="37wK5l" to="zj7m:~SQLException.&lt;init&gt;(java.lang.String)" resolve="SQLException" />
              <node concept="3cpWs3" id="3KIzNoUO1Qv" role="37wK5m">
                <node concept="Xl_RD" id="3KIzNoUO1Qw" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot unwrap to " />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2__" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO2_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNmZK" resolve="iface" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2_A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNn02" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNn03" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNmZJ" resolve="T" />
      </node>
    </node>
  </node>
</model>

