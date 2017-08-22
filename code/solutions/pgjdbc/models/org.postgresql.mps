<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="tznf" ref="r:f2f9d58a-aa25-4afe-901d-7b8831d2b747(org.postgresql.largeobject)" />
    <import index="wykr" ref="r:a5cfced5-72b7-4095-ac18-bdcf19ada284(org.postgresql.copy)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c1ag" ref="r:3aecab8a-3083-4eef-8b6d-a9a5f574b048(org.postgresql.fastpath)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="kqtp" ref="r:0bb365fa-5d6f-4707-a40b-f3fb5f20c1cb(org.postgresql.jdbc)" />
    <import index="p0kv" ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
  </registry>
  <node concept="312cEu" id="3KIzNoUNjx9">
    <property role="TrG5h" value="Driver" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNjxa" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNj$_" role="EKbjA">
      <ref role="3uigEE" to="zj7m:~Driver" resolve="Driver" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNjRy" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNjS3" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjS4" role="1dT_Ay">
          <property role="1dT_AB" value=" The Java SQL framework allows for multiple database drivers. Each driver should supply a class" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjS5" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjS6" role="1dT_Ay">
          <property role="1dT_AB" value=" that implements the Driver interface" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjS7" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjS8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjS9" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSa" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSc" role="1dT_Ay">
          <property role="1dT_AB" value=" The DriverManager will try to load as many drivers as it can find and then for any given" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSd" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSe" role="1dT_Ay">
          <property role="1dT_AB" value=" connection request, it will ask each driver in turn to try to connect to the target URL." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSf" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSh" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSi" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSj" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSk" role="1dT_Ay">
          <property role="1dT_AB" value=" It is strongly recommended that each Driver class should be small and standalone so that the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSl" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSm" role="1dT_Ay">
          <property role="1dT_AB" value=" Driver class can be loaded and queried without bringing in vast quantities of supporting code." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSo" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSp" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSq" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSr" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSs" role="1dT_Ay">
          <property role="1dT_AB" value=" When a Driver class is loaded, it should create an instance of itself and register it with the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSt" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSu" role="1dT_Ay">
          <property role="1dT_AB" value=" DriverManager. This means that a user can load and register a driver by doing" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSv" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSw" role="1dT_Ay">
          <property role="1dT_AB" value=" Class.forName(&quot;foo.bah.Driver&quot;)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSx" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjSz" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjS$" role="1dT_Ay">
          <property role="1dT_AB" value=" @see org.postgresql.PGConnection" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNjS_" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjSA" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.Driver" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNj$A" role="jymVt">
      <property role="TrG5h" value="registeredDriver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNj$B" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNjx9" resolve="Driver" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj$C" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNj$D" role="jymVt">
      <property role="TrG5h" value="PARENT_LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNj$E" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNHE1" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="Xl_RD" id="3KIzNoUNHE2" role="37wK5m">
          <property role="Xl_RC" value="org.postgresql" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj$H" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNj$I" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNj$J" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNHE4" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="Xl_RD" id="3KIzNoUNHE5" role="37wK5m">
          <property role="Xl_RC" value="org.postgresql.Driver" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj$M" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNj$N" role="jymVt">
      <property role="TrG5h" value="sharedTimer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNj$O" role="1tU5fm">
        <ref role="3uigEE" to="xyr3:3KIzNoUNnfV" resolve="SharedTimer" />
      </node>
      <node concept="2ShNRf" id="3KIzNoUNHE6" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUNHE8" role="2ShVmc">
          <ref role="37wK5l" to="xyr3:3KIzNoUNngl" resolve="SharedTimer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj$Q" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="3KIzNoUNj_7" role="jymVt">
      <node concept="3clFbS" id="3KIzNoUNj$S" role="1Pe0a2">
        <node concept="SfApY" id="3KIzNoUNj_5" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNj_6" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNj_1" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNj_4" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNHE9" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNHEz" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ExceptionInInitializerError.&lt;init&gt;(java.lang.Throwable)" resolve="ExceptionInInitializerError" />
                    <node concept="37vLTw" id="3KIzNoUNHE$" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNj$X" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNj$X" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNj$Z" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNj$U" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNjSC" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjSB" role="3SKWNk">
                <property role="3SKdUp" value="moved the registerDriver from the constructor to here" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjSE" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjSD" role="3SKWNk">
                <property role="3SKdUp" value="because some clients call the driver themselves (I know, as" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjSG" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjSF" role="3SKWNk">
                <property role="3SKdUp" value="my early jdbc work did - and that was based on other examples)." />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjSI" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjSH" role="3SKWNk">
                <property role="3SKdUp" value="Placing it here, means that the driver is registered once only." />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNj$V" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNj$W" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNjQG" resolve="register" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNj_8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultProperties" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNj_a" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj_b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNj_f" role="jymVt">
      <property role="TrG5h" value="getDefaultProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3uibUv" id="3KIzNoUNj_g" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNj_h" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNj_i" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNj_j" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNj_k" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNj_8" resolve="defaultProperties" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNj_l" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNj_n" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNj_o" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNj_p" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUNj_8" resolve="defaultProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSK" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSJ" role="3SKWNk">
            <property role="3SKdUp" value="Make sure we load properties with the maximum possible privileges." />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNj_O" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNj_P" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNj_J" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNj_N" role="3cqZAp">
                <node concept="10QFUN" id="3KIzNoUNj_K" role="YScLw">
                  <node concept="2OqwBi" id="3KIzNoUNHEB" role="10QFUP">
                    <node concept="37vLTw" id="3KIzNoUNHEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNj_F" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHEC" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~PrivilegedActionException.getException():java.lang.Exception" resolve="getException" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNj_M" role="10QFUM">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNj_F" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNj_H" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~PrivilegedActionException" resolve="PrivilegedActionException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNj_r" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNj_s" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNj_t" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNj_u" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNj_8" resolve="defaultProperties" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNHEE" role="37vLTx">
                  <ref role="1Pybhc" to="jgjw:~AccessController" resolve="AccessController" />
                  <ref role="37wK5l" to="jgjw:~AccessController.doPrivileged(java.security.PrivilegedExceptionAction):java.lang.Object" resolve="doPrivileged" />
                  <node concept="2ShNRf" id="3KIzNoUNHEF" role="37wK5m">
                    <node concept="YeOm9" id="3KIzNoUNHEG" role="2ShVmc">
                      <node concept="1Y3b0j" id="3KIzNoUNHEH" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="jgjw:~PrivilegedExceptionAction" resolve="PrivilegedExceptionAction" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="3KIzNoUNHEI" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3uibUv" id="3KIzNoUNHEJ" role="Sfmx6">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                          <node concept="3clFbS" id="3KIzNoUNHEK" role="3clF47">
                            <node concept="3cpWs6" id="3KIzNoUNHEL" role="3cqZAp">
                              <node concept="1rXfSq" id="3KIzNoUNHEM" role="3cqZAk">
                                <ref role="37wK5l" node="3KIzNoUNj_U" resolve="loadDefaultProperties" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3KIzNoUNHEN" role="1B3o_S" />
                          <node concept="3uibUv" id="3KIzNoUNHEO" role="3clF45">
                            <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNHEP" role="2Ghqu4">
                          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNj_Q" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNj_R" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNj_8" resolve="defaultProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj_S" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNj_T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNj_U" role="jymVt">
      <property role="TrG5h" value="loadDefaultProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNj_V" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNj_W" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNj_Y" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNj_X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="merged" />
            <node concept="3uibUv" id="3KIzNoUNj_Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHF2" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHF6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjAd" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjAe" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjAc" role="TDEfX">
              <node concept="3SKdUt" id="3KIzNoUNjSM" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjSL" role="3SKWNk">
                  <property role="3SKdUp" value="We're just trying to set a default, so if we can't" />
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNjSO" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjSN" role="3SKWNk">
                  <property role="3SKdUp" value="it's not a big deal." />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjA8" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUNjAa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjA2" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNjA3" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHF9" role="3clFbG">
                <node concept="Rm8GO" id="3KIzNoUNHF8" role="2Oq$k0">
                  <ref role="1Px2BO" node="3KIzNoUNf0f" resolve="PGProperty" />
                  <ref role="Rm8GQ" node="3KIzNoUNf0z" resolve="USER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHFa" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNf78" resolve="set" />
                  <node concept="37vLTw" id="3KIzNoUNHFb" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNj_X" resolve="merged" />
                  </node>
                  <node concept="2YIFZM" id="3KIzNoUO447" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="Xl_RD" id="3KIzNoUO448" role="37wK5m">
                      <property role="Xl_RC" value="user.name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSQ" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSP" role="3SKWNk">
            <property role="3SKdUp" value="If we are loaded by the bootstrap classloader, getClassLoader()" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSS" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSR" role="3SKWNk">
            <property role="3SKdUp" value="may return null. In that case, try to fall back to the system" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSU" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjST" role="3SKWNk">
            <property role="3SKdUp" value="classloader." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSW" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSV" role="3SKWNk">
            <property role="3SKdUp" value="We should not need to catch SecurityException here as we are" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjSY" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSX" role="3SKWNk">
            <property role="3SKdUp" value="accessing either our own classloader, or the system classloader" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjT0" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjSZ" role="3SKWNk">
            <property role="3SKdUp" value="when our classloader is null. The ClassLoader javadoc claims" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjT2" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjT1" role="3SKWNk">
            <property role="3SKdUp" value="neither case can throw SecurityException." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjAg" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjAf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="3KIzNoUNjAh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNjAi" role="33vP2m">
              <node concept="1rXfSq" id="3KIzNoUNjAj" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="3KIzNoUNjAk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjAl" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjAm" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjAn" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjAf" resolve="cl" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjAo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjAq" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjAr" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjAs" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjAt" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjAf" resolve="cl" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNHFf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemClassLoader():java.lang.ClassLoader" resolve="getSystemClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjAv" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjAw" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjAx" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjAf" resolve="cl" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjAy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjA$" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjA_" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHFi" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHFj" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQ5mW" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.WARNING" resolve="WARNING" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUNHFl" role="37wK5m">
                    <property role="Xl_RC" value="Can't find a classloader for the Driver; not loading driver configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNjAD" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNjAE" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUNj_X" resolve="merged" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjT4" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjT3" role="3SKWNk">
                <property role="3SKdUp" value="Give up on finding defaults." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjAF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHFo" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNHFn" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHFp" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQ5mX" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNHFr" role="37wK5m">
                <property role="Xl_RC" value="Loading driver configuration via classloader {0}" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNHFs" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjAf" resolve="cl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjT6" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjT5" role="3SKWNk">
            <property role="3SKdUp" value="When loading the driver config files we don't want settings found" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjT8" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjT7" role="3SKWNk">
            <property role="3SKdUp" value="in later files in the classpath to override settings specified in" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjTa" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjT9" role="3SKWNk">
            <property role="3SKdUp" value="earlier files. To do this we've got to read the returned" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjTc" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjTb" role="3SKWNk">
            <property role="3SKdUp" value="Enumeration into temporary storage." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjAL" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjAK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urls" />
            <node concept="3uibUv" id="3KIzNoUNjAM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3KIzNoUNjAN" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHFt" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHFu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3KIzNoUQAbG" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjAR" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjAQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlEnum" />
            <node concept="3uibUv" id="3KIzNoUNjAS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3KIzNoUNjAT" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHFy" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNHFx" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjAf" resolve="cl" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHFz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ClassLoader.getResources(java.lang.String):java.util.Enumeration" resolve="getResources" />
                <node concept="Xl_RD" id="3KIzNoUNHF$" role="37wK5m">
                  <property role="Xl_RC" value="org/postgresql/driverconfig.properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3KIzNoUNjB2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHFB" role="2$JKZa">
            <node concept="37vLTw" id="3KIzNoUNHFA" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNjAQ" resolve="urlEnum" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHFC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjAY" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNjAZ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHFF" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjAK" resolve="urls" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHFG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3KIzNoUO4CW" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4CV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjAQ" resolve="urlEnum" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO4CX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNjB3" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjB4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUNjB6" role="1tU5fm" />
            <node concept="3cpWsd" id="3KIzNoUNjB7" role="33vP2m">
              <node concept="2OqwBi" id="3KIzNoUNHFK" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNHFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjAK" resolve="urls" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHFL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNjB9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3KIzNoUNjBa" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUNjBb" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjB4" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNjBc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="3KIzNoUNjBe" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNjBf" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNjB4" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjBh" role="2LFqv$">
            <node concept="3cpWs8" id="3KIzNoUNjBj" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjBi" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="3KIzNoUNjBk" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHFO" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNHFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjAK" resolve="urls" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHFP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3KIzNoUNHFQ" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjB4" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjBn" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHFT" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHFU" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQ5mY" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUNHFW" role="37wK5m">
                    <property role="Xl_RC" value="Loading driver configuration from: {0}" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNHFX" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjBi" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjBt" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjBs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="is" />
                <node concept="3uibUv" id="3KIzNoUNjBu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHG0" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNHFZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjBi" resolve="url" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHG1" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openStream():java.io.InputStream" resolve="openStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjBw" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHG4" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj_X" resolve="merged" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHG5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream):void" resolve="load" />
                  <node concept="37vLTw" id="3KIzNoUNHG6" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjBs" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjBz" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHG9" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjBs" resolve="is" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHGa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNjB_" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjBA" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNj_X" resolve="merged" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjBB" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjBC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjBD" role="jymVt">
      <property role="TrG5h" value="connect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjBE" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjBF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjBG" role="3clF46">
        <property role="TrG5h" value="info" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjBH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNjBI" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjBJ" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNjUE" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjUD" role="3SKWNk">
            <property role="3SKdUp" value="get defaults" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjBL" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjBK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="3KIzNoUNjBM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjBN" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNjBO" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNHGd" role="3fr31v">
              <node concept="37vLTw" id="3KIzNoUNHGc" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHGe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3KIzNoUNHGf" role="37wK5m">
                  <property role="Xl_RC" value="jdbc:postgresql:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjBS" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNjBT" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUNjBU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjCc" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjCd" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjC5" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNjCb" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNHGg" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNHGL" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO43D" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO43E" role="37wK5m">
                        <property role="Xl_RC" value="Error loading default settings from driverconfig.properties" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO43G" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHGP" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjC1" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjC1" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3KIzNoUNjC3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjBW" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNjBX" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjBY" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjBZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjBK" resolve="defaults" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNjC0" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUNj_f" resolve="getDefaultProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjUG" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjUF" role="3SKWNk">
            <property role="3SKdUp" value="override defaults with provided properties" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjCf" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjCe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="3KIzNoUNjCg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHGQ" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHH1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;(java.util.Properties)" resolve="Properties" />
                <node concept="37vLTw" id="3KIzNoUNHH2" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjBK" resolve="defaults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjCj" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjCk" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjCl" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjBG" resolve="info" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjCm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjCo" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNjCq" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjCp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3KIzNoUNjCr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3KIzNoUNjCs" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHH5" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNHH4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjBG" resolve="info" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHH6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.stringPropertyNames():java.util.Set" resolve="stringPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3KIzNoUNjCu" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNjCU" role="1DdaDG">
                <ref role="3cqZAo" node="3KIzNoUNjCp" resolve="e" />
              </node>
              <node concept="3cpWsn" id="3KIzNoUNjCR" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propName" />
                <node concept="3uibUv" id="3KIzNoUNjCT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjCw" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUNjCy" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNjCx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="propValue" />
                    <node concept="3uibUv" id="3KIzNoUNjCz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNHH9" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNHH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjBG" resolve="info" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHHa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="37vLTw" id="3KIzNoUNHHb" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjCR" resolve="propName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNjCA" role="3cqZAp">
                  <node concept="3clFbC" id="3KIzNoUNjCB" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUNjCC" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNjCx" resolve="propValue" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjCD" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNjCF" role="3clFbx">
                    <node concept="YS8fn" id="3KIzNoUNjCM" role="3cqZAp">
                      <node concept="2ShNRf" id="3KIzNoUNHHc" role="YScLw">
                        <node concept="1pGfFk" id="3KIzNoUNHMk" role="2ShVmc">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                          <node concept="3cpWs3" id="3KIzNoUNHMl" role="37wK5m">
                            <node concept="2YIFZM" id="3KIzNoUO4F0" role="3uHU7B">
                              <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                              <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                              <node concept="Xl_RD" id="3KIzNoUO4F1" role="37wK5m">
                                <property role="Xl_RC" value="Properties for the driver contains a non-string value for the key " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3KIzNoUNHMo" role="3uHU7w">
                              <ref role="3cqZAo" node="3KIzNoUNjCR" resolve="propName" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="3KIzNoUO4F3" role="37wK5m">
                            <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                            <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjCN" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNHMs" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNHMr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHMt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                      <node concept="37vLTw" id="3KIzNoUNHMu" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjCR" resolve="propName" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNHMv" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjCx" resolve="propValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjUI" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjUH" role="3SKWNk">
            <property role="3SKdUp" value="parse URL and add more properties" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjCV" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjCW" role="3clFbw">
            <node concept="1eOMI4" id="3KIzNoUNjD2" role="3uHU7B">
              <node concept="37vLTI" id="3KIzNoUNjCX" role="1eOMHV">
                <node concept="37vLTw" id="3KIzNoUNjCY" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNjCZ" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUNjJq" resolve="parseURL" />
                  <node concept="37vLTw" id="3KIzNoUNjD0" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNjD1" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjD3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjD5" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjD6" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHMy" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHMx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHMz" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQ5mZ" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUNHM_" role="37wK5m">
                    <property role="Xl_RC" value="Error in url: {0}" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNHMA" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNjDb" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUNjDc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjEx" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjEy" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjE4" role="TDEfX">
              <node concept="3clFbF" id="3KIzNoUNjE5" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNHMD" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNHMC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHME" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Throwable):void" resolve="log" />
                    <node concept="10M0yZ" id="3KIzNoUQ5n0" role="37wK5m">
                      <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                      <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUNHMG" role="37wK5m">
                      <property role="Xl_RC" value="Connection error: " />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHMH" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjDU" resolve="ex1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNjV4" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjV3" role="3SKWNk">
                  <property role="3SKdUp" value="re-throw the exception, otherwise it will be caught next, and a" />
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNjV6" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjV5" role="3SKWNk">
                  <property role="3SKdUp" value="org.postgresql.unusual error will be returned instead." />
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNjEb" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUNjEa" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUNjDU" resolve="ex1" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjDU" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex1" />
              <node concept="3uibUv" id="3KIzNoUNjDW" role="1tU5fm">
                <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KIzNoUNjEz" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjEd" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNjEj" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNHMI" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNHNf" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3l$" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3l_" role="37wK5m">
                        <property role="Xl_RC" value="Your security policy has prevented the connection from being attempted.  You probably need to grant the connect java.net.SocketPermission to the database server host and port that you wish to connect to." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3lB" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHNj" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjDX" resolve="ace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjDX" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ace" />
              <node concept="3uibUv" id="3KIzNoUNjDZ" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~AccessControlException" resolve="AccessControlException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KIzNoUNjE$" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjEl" role="TDEfX">
              <node concept="3clFbF" id="3KIzNoUNjEm" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNHNm" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNHNl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHNn" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Throwable):void" resolve="log" />
                    <node concept="10M0yZ" id="3KIzNoUQ5n1" role="37wK5m">
                      <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                      <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUNHNp" role="37wK5m">
                      <property role="Xl_RC" value="Unexpected connection error: " />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHNq" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjE0" resolve="ex2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNjEw" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNHNr" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNHNW" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO377" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO378" role="37wK5m">
                        <property role="Xl_RC" value="Something unusual has occurred to cause the driver to fail. Please report this exception." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO37a" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHO0" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjE0" resolve="ex2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjE0" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex2" />
              <node concept="3uibUv" id="3KIzNoUNjE2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjDe" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNjUK" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUJ" role="3SKWNk">
                <property role="3SKdUp" value="Setup java.util.logging.Logger using connection properties." />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjDf" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNjDg" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNjEC" resolve="setupLoggerFromProperties" />
                <node concept="37vLTw" id="3KIzNoUNjDh" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjDi" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHO3" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHO4" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQ5n2" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUNHO6" role="37wK5m">
                    <property role="Xl_RC" value="Connecting with URL: {0}" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNHO7" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUM" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUL" role="3SKWNk">
                <property role="3SKdUp" value="Enforce login timeout, if specified, by running the connection" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUO" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUN" role="3SKWNk">
                <property role="3SKdUp" value="attempt in a separate thread. If we hit the timeout without the" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUQ" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUP" role="3SKWNk">
                <property role="3SKdUp" value="connection completing, we abandon the connection attempt in" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUS" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUR" role="3SKWNk">
                <property role="3SKdUp" value="the calling thread, but the separate thread will keep trying." />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUU" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUT" role="3SKWNk">
                <property role="3SKdUp" value="Eventually, the separate thread will either fail or complete" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUW" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUV" role="3SKWNk">
                <property role="3SKdUp" value="the connection; at that point we clean up the connection if" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjUY" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUX" role="3SKWNk">
                <property role="3SKdUp" value="we managed to establish one after all. See ConnectThread for" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjV0" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjUZ" role="3SKWNk">
                <property role="3SKdUp" value="more details." />
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjDo" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjDn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="timeout" />
                <node concept="3cpWsb" id="3KIzNoUNjDp" role="1tU5fm" />
                <node concept="1rXfSq" id="3KIzNoUNjDq" role="33vP2m">
                  <ref role="37wK5l" node="3KIzNoUNjPt" resolve="timeout" />
                  <node concept="37vLTw" id="3KIzNoUNjDr" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjDs" role="3cqZAp">
              <node concept="2dkUwp" id="3KIzNoUNjDt" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjDu" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjDn" resolve="timeout" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNjDv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjDx" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNjDy" role="3cqZAp">
                  <node concept="1rXfSq" id="3KIzNoUNjDz" role="3cqZAk">
                    <ref role="37wK5l" node="3KIzNoUNjHl" resolve="makeConnection" />
                    <node concept="37vLTw" id="3KIzNoUNjD$" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNjD_" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjDB" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjDA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="3KIzNoUNjDC" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUNjxb" resolve="Driver.ConnectThread" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUNHO8" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUNHOk" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNjxy" resolve="Driver.ConnectThread" />
                    <node concept="37vLTw" id="3KIzNoUNHOl" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjBE" resolve="url" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHOm" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjCe" resolve="props" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjDH" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjDG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thread" />
                <node concept="3uibUv" id="3KIzNoUNjDI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUNHOn" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUNHOO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                    <node concept="37vLTw" id="3KIzNoUNHOP" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjDA" resolve="ct" />
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUNHOQ" role="37wK5m">
                      <property role="Xl_RC" value="PostgreSQL JDBC driver connection thread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjDM" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHOT" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjDG" resolve="thread" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHOU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean):void" resolve="setDaemon" />
                  <node concept="3clFbT" id="3KIzNoUNHOV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNjV2" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjV1" role="3SKWNk">
                <property role="3SKdUp" value="Don't prevent the VM from shutting down" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjDP" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHOY" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHOX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjDG" resolve="thread" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHOZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNjDR" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHP2" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUNHP1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjDA" resolve="ct" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHP3" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNjyZ" resolve="getResult" />
                  <node concept="37vLTw" id="3KIzNoUNHP4" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjDn" resolve="timeout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjE_" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjEA" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjEB" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjTd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTe" role="1dT_Ay">
            <property role="1dT_AB" value=" Try to make a database connection to the given URL. The driver should return &quot;null&quot; if it" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTg" role="1dT_Ay">
            <property role="1dT_AB" value=" realizes it is the wrong kind of driver to connect to the given URL. This will be common, as" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTi" role="1dT_Ay">
            <property role="1dT_AB" value=" when the JDBC driverManager is asked to connect to a given URL, it passes the URL to each" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTk" role="1dT_Ay">
            <property role="1dT_AB" value=" loaded driver in turn." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTo" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTq" role="1dT_Ay">
            <property role="1dT_AB" value=" The driver should raise an SQLException if it is the right driver to connect to the given URL," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTs" role="1dT_Ay">
            <property role="1dT_AB" value=" but has trouble connecting to the database." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTw" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTy" role="1dT_Ay">
            <property role="1dT_AB" value=" The java.util.Properties argument can be used to pass arbitrary string tag/value pairs as" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjT$" role="1dT_Ay">
            <property role="1dT_AB" value=" connection arguments." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjT_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTC" role="1dT_Ay">
            <property role="1dT_AB" value=" user - (required) The user to connect as password - (optional) The password for the user ssl -" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTE" role="1dT_Ay">
            <property role="1dT_AB" value=" (optional) Use SSL when connecting to the server readOnly - (optional) Set connection to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTG" role="1dT_Ay">
            <property role="1dT_AB" value=" read-only by default charSet - (optional) The character set to be used for converting to/from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTI" role="1dT_Ay">
            <property role="1dT_AB" value=" the database to unicode. If multibyte is enabled on the server then the character set of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTK" role="1dT_Ay">
            <property role="1dT_AB" value=" database is used as the default, otherwise the jvm character encoding is used as the default." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTM" role="1dT_Ay">
            <property role="1dT_AB" value=" This value is only used when connecting to a 7.2 or older server. loglevel - (optional) Enable" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTO" role="1dT_Ay">
            <property role="1dT_AB" value=" logging of messages from the driver. The value is an integer from 0 to 2 where: OFF = 0, INFO =" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTQ" role="1dT_Ay">
            <property role="1dT_AB" value=" 1, DEBUG = 2 The output is sent to DriverManager.getPrintWriter() if set, otherwise it is sent" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTS" role="1dT_Ay">
            <property role="1dT_AB" value=" to System.out. compatible - (optional) This is used to toggle between different functionality" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTU" role="1dT_Ay">
            <property role="1dT_AB" value=" as it changes across different releases of the jdbc driver code. The values here are versions" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTW" role="1dT_Ay">
            <property role="1dT_AB" value=" of the jdbc client and not server versions. For example in 7.1 get/setBytes worked on" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjTY" role="1dT_Ay">
            <property role="1dT_AB" value=" LargeObject values, in 7.2 these methods were changed to work on bytea values. This change in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjTZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU0" role="1dT_Ay">
            <property role="1dT_AB" value=" functionality could be disabled by setting the compatible level to be &quot;7.1&quot;, in which case the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU2" role="1dT_Ay">
            <property role="1dT_AB" value=" driver will revert to the 7.1 functionality." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU6" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU8" role="1dT_Ay">
            <property role="1dT_AB" value=" Normally, at least &quot;user&quot; and &quot;password&quot; properties should be included in the properties. For a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUa" role="1dT_Ay">
            <property role="1dT_AB" value=" list of supported character encoding , see" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUc" role="1dT_Ay">
            <property role="1dT_AB" value=" http://java.sun.com/products/jdk/1.2/docs/guide/internat/encoding.doc.html Note that you will" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUe" role="1dT_Ay">
            <property role="1dT_AB" value=" probably want to have set up the Postgres database itself to use the same encoding, with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUg" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code -E &lt;encoding&gt;} argument to createdb." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUk" role="1dT_Ay">
            <property role="1dT_AB" value=" Our protocol takes the forms:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUo" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;PRE&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUq" role="1dT_Ay">
            <property role="1dT_AB" value="  jdbc:postgresql://host:port/database?param1=val1&amp;amp;..." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUs" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/PRE&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url the URL of the database to connect to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param info a list of arbitrary tag/value pairs as connection arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjU$" role="1dT_Ay">
            <property role="1dT_AB" value=" @return a connection to the URL or null if it isnt us" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjU_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUA" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database access error occurs" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjUB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjUC" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.sql.Driver#connect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNj_c" role="jymVt">
      <property role="TrG5h" value="loggerHandlerFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNj_d" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNj_e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNjEC" role="jymVt">
      <property role="TrG5h" value="setupLoggerFromProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjED" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUNjEE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjEF" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNjEH" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjEG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="driverLogLevel" />
            <node concept="3uibUv" id="3KIzNoUNjEI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHP7" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNHP6" role="2Oq$k0">
                <ref role="1Px2BO" node="3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" node="3KIzNoUNf0Q" resolve="LOGGER_LEVEL" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHP8" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNHP9" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjED" resolve="props" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjEL" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjEM" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjEN" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjEG" resolve="driverLogLevel" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjEO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjEQ" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNjER" role="3cqZAp" />
            <node concept="3SKdUt" id="3KIzNoUNjVi" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjVh" role="3SKWNk">
                <property role="3SKdUp" value="Don't mess with Logger if not set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjES" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNjET" role="3clFbw">
            <node concept="Xl_RD" id="3KIzNoUNjEU" role="2Oq$k0">
              <property role="Xl_RC" value="OFF" />
            </node>
            <node concept="liA8E" id="3KIzNoUNjEV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="37vLTw" id="3KIzNoUNjEW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjEG" resolve="driverLogLevel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNjF3" role="9aQIa">
            <node concept="2OqwBi" id="3KIzNoUNjF4" role="3clFbw">
              <node concept="Xl_RD" id="3KIzNoUNjF5" role="2Oq$k0">
                <property role="Xl_RC" value="DEBUG" />
              </node>
              <node concept="liA8E" id="3KIzNoUNjF6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="37vLTw" id="3KIzNoUNjF7" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjEG" resolve="driverLogLevel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjFd" role="9aQIa">
              <node concept="2OqwBi" id="3KIzNoUNjFe" role="3clFbw">
                <node concept="Xl_RD" id="3KIzNoUNjFf" role="2Oq$k0">
                  <property role="Xl_RC" value="TRACE" />
                </node>
                <node concept="liA8E" id="3KIzNoUNjFg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="3KIzNoUNjFh" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjEG" resolve="driverLogLevel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjFj" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjFk" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNHPc" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNHPb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHPd" role="2OqNvi">
                      <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level):void" resolve="setLevel" />
                      <node concept="10M0yZ" id="3KIzNoUQ5n3" role="37wK5m">
                        <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNjF9" role="3clFbx">
              <node concept="3clFbF" id="3KIzNoUNjFa" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNHPh" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNHPg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHPi" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level):void" resolve="setLevel" />
                    <node concept="10M0yZ" id="3KIzNoUQ5n4" role="37wK5m">
                      <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                      <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjEY" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjEZ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHPm" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHPl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHPn" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level):void" resolve="setLevel" />
                  <node concept="10M0yZ" id="3KIzNoUQ5n5" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.OFF" resolve="OFF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNjF2" role="3cqZAp" />
            <node concept="3SKdUt" id="3KIzNoUNjVk" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjVj" role="3SKWNk">
                <property role="3SKdUp" value="Don't mess with Logger if set to OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjFo" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjFn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="exprProps" />
            <node concept="3uibUv" id="3KIzNoUNjFp" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUN2B5" resolve="ExpressionProperties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHPp" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHPB" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUN2Bi" resolve="ExpressionProperties" />
                <node concept="37vLTw" id="3KIzNoUNHPC" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjED" resolve="props" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO4G8" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjFu" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjFt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="driverLogFile" />
            <node concept="3uibUv" id="3KIzNoUNjFv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHPG" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNHPF" role="2Oq$k0">
                <ref role="1Px2BO" node="3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" node="3KIzNoUNf0Z" resolve="LOGGER_FILE" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHPH" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNHPI" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjFn" resolve="exprProps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjFy" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNjFz" role="3clFbw">
            <node concept="3y3z36" id="3KIzNoUNjF$" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNjF_" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNjFt" resolve="driverLogFile" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNjFA" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHPL" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNHPK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjFt" resolve="driverLogFile" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHPM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3KIzNoUNHPN" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNj_c" resolve="loggerHandlerFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjFE" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNjFF" role="3cqZAp" />
            <node concept="3SKdUt" id="3KIzNoUNjVm" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjVl" role="3SKWNk">
                <property role="3SKdUp" value="Same file output, do nothing." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNjFG" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHPR" role="1DdaDG">
            <node concept="37vLTw" id="3KIzNoUNHPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHPS" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.getHandlers():java.util.logging.Handler[]" resolve="getHandlers" />
            </node>
          </node>
          <node concept="3cpWsn" id="3KIzNoUNjFS" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handlers" />
            <node concept="3uibUv" id="3KIzNoUNjFU" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Handler" resolve="Handler" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjFI" role="2LFqv$">
            <node concept="3SKdUt" id="3KIzNoUNjVo" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjVn" role="3SKWNk">
                <property role="3SKdUp" value="Remove previously set Handlers" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjFJ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHPV" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHPU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjFS" resolve="handlers" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHPW" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Handler.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjFL" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHPZ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHQ0" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.removeHandler(java.util.logging.Handler):void" resolve="removeHandler" />
                  <node concept="37vLTw" id="3KIzNoUNHQ1" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNjFS" resolve="handlers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjFO" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjFP" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjFQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNj_c" resolve="loggerHandlerFile" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNjFR" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjFX" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjFW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="3KIzNoUNjFY" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Handler" resolve="Handler" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjFZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjG0" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjG1" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjG2" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjFt" resolve="driverLogFile" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjG3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjG5" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNjGp" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNjGq" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNjGl" role="TDEfX">
                  <node concept="3clFbF" id="3KIzNoUNjGm" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNHQ4" role="3clFbG">
                      <node concept="10M0yZ" id="3KIzNoUQ5n6" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHQ5" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="3KIzNoUNHQ6" role="37wK5m">
                          <property role="Xl_RC" value="Cannot enable FileHandler, fallback to ConsoleHandler." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNjGh" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3KIzNoUNjGj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjG7" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNjG8" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjG9" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjGa" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
                    </node>
                    <node concept="2ShNRf" id="3KIzNoUNHQ7" role="37vLTx">
                      <node concept="1pGfFk" id="3KIzNoUNHQp" role="2ShVmc">
                        <ref role="37wK5l" to="dr5r:~FileHandler.&lt;init&gt;(java.lang.String)" resolve="FileHandler" />
                        <node concept="37vLTw" id="3KIzNoUNHQq" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjFt" resolve="driverLogFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjGd" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjGe" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjGf" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNj_c" resolve="loggerHandlerFile" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNjGg" role="37vLTx">
                      <ref role="3cqZAo" node="3KIzNoUNjFt" resolve="driverLogFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjGs" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjGr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="3KIzNoUNjGt" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Formatter" resolve="Formatter" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHQr" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHQs" role="2ShVmc">
                <ref role="37wK5l" to="dr5r:~SimpleFormatter.&lt;init&gt;()" resolve="SimpleFormatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjGv" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjGw" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjGx" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjGy" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNjH4" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNjH5" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNjH6" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNHQv" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNHQu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHQw" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Handler.setFormatter(java.util.logging.Formatter):void" resolve="setFormatter" />
                    <node concept="37vLTw" id="3KIzNoUNHQx" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjGr" resolve="formatter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjG$" role="3clFbx">
            <node concept="3clFbJ" id="3KIzNoUNjG_" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNjGA" role="3clFbw">
                <node concept="2YIFZM" id="3KIzNoUNHQz" role="3uHU7B">
                  <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                  <ref role="37wK5l" to="zj7m:~DriverManager.getLogWriter():java.io.PrintWriter" resolve="getLogWriter" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNjGC" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjGK" role="9aQIa">
                <node concept="3y3z36" id="3KIzNoUNjGL" role="3clFbw">
                  <node concept="2YIFZM" id="3KIzNoUNHQ_" role="3uHU7B">
                    <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                    <ref role="37wK5l" to="zj7m:~DriverManager.getLogStream():java.io.PrintStream" resolve="getLogStream" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNjGN" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3KIzNoUNjGW" role="9aQIa">
                  <node concept="3clFbS" id="3KIzNoUNjGX" role="9aQI4">
                    <node concept="3clFbF" id="3KIzNoUNjGY" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNjGZ" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNjH0" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUNHQA" role="37vLTx">
                          <node concept="1pGfFk" id="3KIzNoUNHQN" role="2ShVmc">
                            <ref role="37wK5l" to="dr5r:~StreamHandler.&lt;init&gt;(java.io.OutputStream,java.util.logging.Formatter)" resolve="StreamHandler" />
                            <node concept="10M0yZ" id="3KIzNoUQ5n7" role="37wK5m">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="37vLTw" id="3KIzNoUNHQP" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjGr" resolve="formatter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjGP" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUNjGQ" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNjGR" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNjGS" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUNHQQ" role="37vLTx">
                        <node concept="1pGfFk" id="3KIzNoUNHR3" role="2ShVmc">
                          <ref role="37wK5l" to="dr5r:~StreamHandler.&lt;init&gt;(java.io.OutputStream,java.util.logging.Formatter)" resolve="StreamHandler" />
                          <node concept="2YIFZM" id="3KIzNoUO49_" role="37wK5m">
                            <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                            <ref role="37wK5l" to="zj7m:~DriverManager.getLogStream():java.io.PrintStream" resolve="getLogStream" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNHR5" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNjGr" resolve="formatter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjGE" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjGF" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjGG" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjGH" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
                    </node>
                    <node concept="2ShNRf" id="3KIzNoUNHR6" role="37vLTx">
                      <node concept="1pGfFk" id="3KIzNoUNHRn" role="2ShVmc">
                        <ref role="37wK5l" to="xyr3:3KIzNoUMXbN" resolve="WriterHandler" />
                        <node concept="2YIFZM" id="3KIzNoUO3hC" role="37wK5m">
                          <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                          <ref role="37wK5l" to="zj7m:~DriverManager.getLogWriter():java.io.PrintWriter" resolve="getLogWriter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjH9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHRr" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNHRq" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHRs" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Handler.setLevel(java.util.logging.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="3KIzNoUO3BN" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3BM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3BO" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.getLevel():java.util.logging.Level" resolve="getLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjHc" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHRw" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNHRv" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHRx" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.setUseParentHandlers(boolean):void" resolve="setUseParentHandlers" />
              <node concept="3clFbT" id="3KIzNoUNHRy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjHf" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHR_" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNHR$" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHRA" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.addHandler(java.util.logging.Handler):void" resolve="addHandler" />
              <node concept="37vLTw" id="3KIzNoUNHRB" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjFW" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjHi" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjHj" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjHk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjV7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjV8" role="1dT_Ay">
            <property role="1dT_AB" value=" Setup java.util.logging.Logger using connection properties." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjV9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVa" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVc" role="1dT_Ay">
            <property role="1dT_AB" value=" See {@link PGProperty#LOGGER_FILE} and {@link PGProperty#LOGGER_FILE}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVg" role="1dT_Ay">
            <property role="1dT_AB" value=" @param props Connection Properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUNjxb" role="jymVt">
      <property role="TrG5h" value="ConnectThread" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3KIzNoUNjxc" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjxd" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3UR2Jj" id="3KIzNoUNj$$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjVp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVq" role="1dT_Ay">
            <property role="1dT_AB" value="Perform a connect in a separate thread; supports getting the results from the original thread" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVs" role="1dT_Ay">
            <property role="1dT_AB" value="while enforcing a login timeout." />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3KIzNoUNjxy" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUNjxz" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUNjx$" role="3clF46">
          <property role="TrG5h" value="url" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNjx_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNjxA" role="3clF46">
          <property role="TrG5h" value="props" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNjxB" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNjxC" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNjxD" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNjxE" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNjxF" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNjxG" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNjxH" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNjxe" resolve="url" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNjxI" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNjx$" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNjxJ" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNjxK" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNjxL" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNjxM" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNjxN" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNjxi" resolve="props" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNjxO" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNjxA" resolve="props" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNjxP" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUNjxQ" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNjxS" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNjxR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="conn" />
              <node concept="3uibUv" id="3KIzNoUNjxT" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KIzNoUNjxV" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNjxU" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="error" />
              <node concept="3uibUv" id="3KIzNoUNjxW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3KIzNoUNjym" role="3cqZAp">
            <node concept="TDmWw" id="3KIzNoUNjyn" role="TEbGg">
              <node concept="3clFbS" id="3KIzNoUNjyd" role="TDEfX">
                <node concept="3clFbF" id="3KIzNoUNjye" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjyf" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjyg" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjxR" resolve="conn" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjyh" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjyi" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjyj" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjyk" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjxU" resolve="error" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNjyl" role="37vLTx">
                      <ref role="3cqZAo" node="3KIzNoUNjy9" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KIzNoUNjy9" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="3KIzNoUNjyb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNjxY" role="SfCbr">
              <node concept="3clFbF" id="3KIzNoUNjxZ" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNjy0" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNjy1" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNjxR" resolve="conn" />
                  </node>
                  <node concept="1rXfSq" id="3KIzNoUNjy2" role="37vLTx">
                    <ref role="37wK5l" node="3KIzNoUNjHl" resolve="makeConnection" />
                    <node concept="37vLTw" id="3KIzNoUNjy3" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjxe" resolve="url" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNjy4" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjxi" resolve="props" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNjy5" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNjy6" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNjy7" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNjxU" resolve="error" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNjy8" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="3KIzNoUNjyo" role="3cqZAp">
            <node concept="Xjq3P" id="3KIzNoUNjyW" role="1HWFw0" />
            <node concept="3clFbS" id="3KIzNoUNjyq" role="1HWHxc">
              <node concept="3clFbJ" id="3KIzNoUNjyr" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUNjys" role="3clFbw">
                  <ref role="3cqZAo" node="3KIzNoUNjxu" resolve="abandoned" />
                </node>
                <node concept="9aQIb" id="3KIzNoUNjyK" role="9aQIa">
                  <node concept="3clFbS" id="3KIzNoUNjyL" role="9aQI4">
                    <node concept="3clFbF" id="3KIzNoUNjyM" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNjyN" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNjyO" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNjxm" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNjyP" role="37vLTx">
                          <ref role="3cqZAo" node="3KIzNoUNjxR" resolve="conn" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNjyQ" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNjyR" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNjyS" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNjyT" role="37vLTx">
                          <ref role="3cqZAo" node="3KIzNoUNjxU" resolve="error" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNjyU" role="3cqZAp">
                      <node concept="1rXfSq" id="3KIzNoUNjyV" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjyu" role="3clFbx">
                  <node concept="3clFbJ" id="3KIzNoUNjyv" role="3cqZAp">
                    <node concept="3y3z36" id="3KIzNoUNjyw" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUNjyx" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjxR" resolve="conn" />
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUNjyy" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNjy$" role="3clFbx">
                      <node concept="SfApY" id="3KIzNoUNjyI" role="3cqZAp">
                        <node concept="TDmWw" id="3KIzNoUNjyJ" role="TEbGg">
                          <node concept="3clFbS" id="3KIzNoUNjyH" role="TDEfX" />
                          <node concept="3cpWsn" id="3KIzNoUNjyD" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3KIzNoUNjyF" role="1tU5fm">
                              <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNjyA" role="SfCbr">
                          <node concept="3clFbF" id="3KIzNoUNjyB" role="3cqZAp">
                            <node concept="2OqwBi" id="3KIzNoUNHRG" role="3clFbG">
                              <node concept="37vLTw" id="3KIzNoUNHRF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNjxR" resolve="conn" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUNHRH" role="2OqNvi">
                                <ref role="37wK5l" to="zj7m:~Connection.close():void" resolve="close" />
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
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNjyX" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUNjyY" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNjyZ" role="jymVt">
        <property role="TrG5h" value="getResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUNjz0" role="3clF46">
          <property role="TrG5h" value="timeout" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3KIzNoUNjz1" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3KIzNoUNjz2" role="Sfmx6">
          <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNjz3" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNjz5" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNjz4" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="expiry" />
              <node concept="3cpWsb" id="3KIzNoUNjz6" role="1tU5fm" />
              <node concept="3cpWs3" id="3KIzNoUNjz7" role="33vP2m">
                <node concept="2YIFZM" id="3KIzNoUNHRK" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNjz9" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNjz0" resolve="timeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="3KIzNoUNjza" role="3cqZAp">
            <node concept="Xjq3P" id="3KIzNoUNj$w" role="1HWFw0" />
            <node concept="3clFbS" id="3KIzNoUNjzc" role="1HWHxc">
              <node concept="2$JKZl" id="3KIzNoUNj$v" role="3cqZAp">
                <node concept="3clFbT" id="3KIzNoUNjzd" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbS" id="3KIzNoUNjzf" role="2LFqv$">
                  <node concept="3clFbJ" id="3KIzNoUNjzg" role="3cqZAp">
                    <node concept="3y3z36" id="3KIzNoUNjzh" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUNjzi" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjxm" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUNjzj" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNjzl" role="3clFbx">
                      <node concept="3cpWs6" id="3KIzNoUNjzm" role="3cqZAp">
                        <node concept="37vLTw" id="3KIzNoUNjzn" role="3cqZAk">
                          <ref role="3cqZAo" node="3KIzNoUNjxm" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3KIzNoUNjzo" role="3cqZAp">
                    <node concept="3y3z36" id="3KIzNoUNjzp" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUNjzq" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUNjzr" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNjzt" role="3clFbx">
                      <node concept="3clFbJ" id="3KIzNoUNjzu" role="3cqZAp">
                        <node concept="2ZW3vV" id="3KIzNoUNjzx" role="3clFbw">
                          <node concept="37vLTw" id="3KIzNoUNjzv" role="2ZW6bz">
                            <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNjzw" role="2ZW6by">
                            <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3KIzNoUNjzE" role="9aQIa">
                          <node concept="3clFbS" id="3KIzNoUNjzF" role="9aQI4">
                            <node concept="YS8fn" id="3KIzNoUNjzL" role="3cqZAp">
                              <node concept="2ShNRf" id="3KIzNoUNHRL" role="YScLw">
                                <node concept="1pGfFk" id="3KIzNoUNHSi" role="2ShVmc">
                                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                                  <node concept="2YIFZM" id="3KIzNoUO2zX" role="37wK5m">
                                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                                    <node concept="Xl_RD" id="3KIzNoUO2zY" role="37wK5m">
                                      <property role="Xl_RC" value="Something unusual has occurred to cause the driver to fail. Please report this exception." />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="3KIzNoUO2$1" role="37wK5m">
                                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                                  </node>
                                  <node concept="37vLTw" id="3KIzNoUNHSm" role="37wK5m">
                                    <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNjzz" role="3clFbx">
                          <node concept="3clFbF" id="3KIzNoUNjz$" role="3cqZAp">
                            <node concept="2OqwBi" id="3KIzNoUNHSr" role="3clFbG">
                              <node concept="37vLTw" id="3KIzNoUNHSq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUNHSs" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.fillInStackTrace():java.lang.Throwable" resolve="fillInStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="3KIzNoUNjzD" role="3cqZAp">
                            <node concept="10QFUN" id="3KIzNoUNjzA" role="YScLw">
                              <node concept="37vLTw" id="3KIzNoUNjzB" role="10QFUP">
                                <ref role="3cqZAo" node="3KIzNoUNjxq" resolve="resultException" />
                              </node>
                              <node concept="3uibUv" id="3KIzNoUNjzC" role="10QFUM">
                                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3KIzNoUNjzN" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNjzM" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="delay" />
                      <node concept="3cpWsb" id="3KIzNoUNjzO" role="1tU5fm" />
                      <node concept="3cpWsd" id="3KIzNoUNjzP" role="33vP2m">
                        <node concept="37vLTw" id="3KIzNoUNjzQ" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNjz4" resolve="expiry" />
                        </node>
                        <node concept="2YIFZM" id="3KIzNoUNHSv" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3KIzNoUNjzS" role="3cqZAp">
                    <node concept="2dkUwp" id="3KIzNoUNjzT" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUNjzU" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjzM" resolve="delay" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNjzV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNjzX" role="3clFbx">
                      <node concept="3clFbF" id="3KIzNoUNjzY" role="3cqZAp">
                        <node concept="37vLTI" id="3KIzNoUNjzZ" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNj$0" role="37vLTJ">
                            <ref role="3cqZAo" node="3KIzNoUNjxu" resolve="abandoned" />
                          </node>
                          <node concept="3clFbT" id="3KIzNoUNj$1" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="3KIzNoUNj$6" role="3cqZAp">
                        <node concept="2ShNRf" id="3KIzNoUNHSw" role="YScLw">
                          <node concept="1pGfFk" id="3KIzNoUNHT1" role="2ShVmc">
                            <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                            <node concept="2YIFZM" id="3KIzNoUO3FC" role="37wK5m">
                              <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                              <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                              <node concept="Xl_RD" id="3KIzNoUO3FD" role="37wK5m">
                                <property role="Xl_RC" value="Connection attempt timed out." />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="3KIzNoUO3FG" role="37wK5m">
                              <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                              <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yB" resolve="CONNECTION_UNABLE_TO_CONNECT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="3KIzNoUNj$t" role="3cqZAp">
                    <node concept="TDmWw" id="3KIzNoUNj$u" role="TEbGg">
                      <node concept="3clFbS" id="3KIzNoUNj$g" role="TDEfX">
                        <node concept="3SKdUt" id="3KIzNoUNjVE" role="3cqZAp">
                          <node concept="3SKdUq" id="3KIzNoUNjVD" role="3SKWNk">
                            <property role="3SKdUp" value="reset the interrupt flag" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KIzNoUNj$h" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUNj$i" role="3clFbG">
                            <node concept="2YIFZM" id="3KIzNoUNHT7" role="2Oq$k0">
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUNj$k" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KIzNoUNj$l" role="3cqZAp">
                          <node concept="37vLTI" id="3KIzNoUNj$m" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUNj$n" role="37vLTJ">
                              <ref role="3cqZAo" node="3KIzNoUNjxu" resolve="abandoned" />
                            </node>
                            <node concept="3clFbT" id="3KIzNoUNj$o" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3KIzNoUNjVG" role="3cqZAp">
                          <node concept="3SKdUq" id="3KIzNoUNjVF" role="3SKWNk">
                            <property role="3SKdUp" value="throw an unchecked exception which will hopefully not be ignored by the calling code" />
                          </node>
                        </node>
                        <node concept="YS8fn" id="3KIzNoUNj$s" role="3cqZAp">
                          <node concept="2ShNRf" id="3KIzNoUNHT8" role="YScLw">
                            <node concept="1pGfFk" id="3KIzNoUNHTy" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="2YIFZM" id="3KIzNoUO3i4" role="37wK5m">
                                <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                                <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                                <node concept="Xl_RD" id="3KIzNoUO3i5" role="37wK5m">
                                  <property role="Xl_RC" value="Interrupted while attempting to connect." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3KIzNoUNj$c" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ie" />
                        <node concept="3uibUv" id="3KIzNoUNj$e" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNj$8" role="SfCbr">
                      <node concept="3clFbF" id="3KIzNoUNj$9" role="3cqZAp">
                        <node concept="1rXfSq" id="3KIzNoUNj$a" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Object.wait(long):void" resolve="wait" />
                          <node concept="37vLTw" id="3KIzNoUNj$b" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNjzM" resolve="delay" />
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
        <node concept="3Tm1VV" id="3KIzNoUNj$x" role="1B3o_S" />
        <node concept="3uibUv" id="3KIzNoUNj$y" role="3clF45">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
        <node concept="P$JXv" id="3KIzNoUNj$z" role="lGtFl">
          <node concept="TZ5HA" id="3KIzNoUNjVt" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjVu" role="1dT_Ay">
              <property role="1dT_AB" value=" Get the connection result from this (assumed running) thread. If the timeout is reached" />
            </node>
          </node>
          <node concept="TZ5HA" id="3KIzNoUNjVv" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjVw" role="1dT_Ay">
              <property role="1dT_AB" value=" without a result being available, a SQLException is thrown." />
            </node>
          </node>
          <node concept="TZ5HA" id="3KIzNoUNjVx" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjVy" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3KIzNoUNjVz" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjV$" role="1dT_Ay">
              <property role="1dT_AB" value=" @param timeout timeout in milliseconds" />
            </node>
          </node>
          <node concept="TZ5HA" id="3KIzNoUNjV_" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjVA" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the new connection, if successful" />
            </node>
          </node>
          <node concept="TZ5HA" id="3KIzNoUNjVB" role="TZ5H$">
            <node concept="1dT_AC" id="3KIzNoUNjVC" role="1dT_Ay">
              <property role="1dT_AB" value=" @throws SQLException if a connection error occurs or the timeout is reached" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUNjxe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUNjxg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjxh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjxi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUNjxk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjxl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjxm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjxo" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjxp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjxq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resultException" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjxs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNjxt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KIzNoUNjxu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="abandoned" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNjxw" role="1tU5fm" />
        <node concept="3Tm6S6" id="3KIzNoUNjxx" role="1B3o_S" />
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjHl" role="jymVt">
      <property role="TrG5h" value="makeConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjHm" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjHn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjHo" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjHp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNjHq" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjHr" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjHs" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNHT_" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNHUq" role="2ShVmc">
              <ref role="37wK5l" to="kqtp:3KIzNoUNa8x" resolve="PgConnection" />
              <node concept="1rXfSq" id="3KIzNoUNHUr" role="37wK5m">
                <ref role="37wK5l" node="3KIzNoUNjO8" resolve="hostSpecs" />
                <node concept="37vLTw" id="3KIzNoUNHUs" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjHo" resolve="props" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KIzNoUNHUv" role="37wK5m">
                <ref role="37wK5l" node="3KIzNoUNjP7" resolve="user" />
                <node concept="37vLTw" id="3KIzNoUNHUw" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjHo" resolve="props" />
                </node>
              </node>
              <node concept="1rXfSq" id="3KIzNoUNHUz" role="37wK5m">
                <ref role="37wK5l" node="3KIzNoUNjPi" resolve="database" />
                <node concept="37vLTw" id="3KIzNoUNHU$" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjHo" resolve="props" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNHUB" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjHo" resolve="props" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNHUC" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjHm" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjHA" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjHB" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjHC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjVH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVI" role="1dT_Ay">
            <property role="1dT_AB" value=" Create a connection from URL and properties. Always does the connection work in the current" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVK" role="1dT_Ay">
            <property role="1dT_AB" value=" thread without enforcing a timeout, regardless of any timeout specified in the properties." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url the original URL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param props the parsed/defaulted connection properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVS" role="1dT_Ay">
            <property role="1dT_AB" value=" @return a new connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVU" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if the connection could not be made" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjHD" role="jymVt">
      <property role="TrG5h" value="acceptsURL" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjHE" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjHF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjHG" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjHH" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjHI" role="3cqZAk">
            <node concept="1rXfSq" id="3KIzNoUNjHJ" role="3uHU7B">
              <ref role="37wK5l" node="3KIzNoUNjJq" resolve="parseURL" />
              <node concept="37vLTw" id="3KIzNoUNjHK" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjHE" resolve="url" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNjHL" role="37wK5m" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjHM" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjHN" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNjHO" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjHP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjVV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVW" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns true if the driver thinks it can open a connection to the given URL. Typically, drivers" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjVY" role="1dT_Ay">
            <property role="1dT_AB" value=" will return true if they understand the subprotocol specified in the URL and false if they" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjVZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW0" role="1dT_Ay">
            <property role="1dT_AB" value=" don't. Our protocols start with jdbc:postgresql:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjW1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjW3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url the URL of the driver" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjW5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW6" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if this driver accepts the given URL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjW7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW8" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.sql.Driver#acceptsURL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjHQ" role="jymVt">
      <property role="TrG5h" value="getPropertyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjHR" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjHS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjHT" role="3clF46">
        <property role="TrG5h" value="info" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjHU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjHV" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNjHX" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjHW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="3KIzNoUNjHY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHUD" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHUO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;(java.util.Properties)" resolve="Properties" />
                <node concept="37vLTw" id="3KIzNoUNHUP" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjHT" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjI2" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjI1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parse" />
            <node concept="3uibUv" id="3KIzNoUNjI3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNjI4" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNjJq" resolve="parseURL" />
              <node concept="37vLTw" id="3KIzNoUNjI5" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjHR" resolve="url" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNjI6" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNjHW" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjI7" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjI8" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjI9" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjI1" resolve="parse" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjIa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjIc" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjId" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjIe" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjIf" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjHW" resolve="copy" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNjIg" role="37vLTx">
                  <ref role="3cqZAo" node="3KIzNoUNjI1" resolve="parse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjIi" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjIh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="knownProperties" />
            <node concept="10Q1$e" id="3KIzNoUNjIk" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjIj" role="10Q1$1">
                <ref role="3uigEE" node="3KIzNoUNf0f" resolve="PGProperty" />
              </node>
            </node>
            <node concept="uiWXb" id="3KIzNoUQEYh" role="33vP2m">
              <ref role="uiZuM" node="3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjIn" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjIm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="props" />
            <node concept="10Q1$e" id="3KIzNoUNjIp" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjIo" role="10Q1$1">
                <ref role="3uigEE" to="zj7m:~DriverPropertyInfo" resolve="DriverPropertyInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNjIu" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNjIs" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNjIt" role="3$GQph">
                  <node concept="2OqwBi" id="3KIzNoUNHUU" role="3$I4v7">
                    <node concept="37vLTw" id="3KIzNoUNHUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjIh" resolve="knownProperties" />
                    </node>
                    <node concept="1Rwk04" id="3KIzNoUQd45" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNjIq" role="3$_nBY">
                  <ref role="3uigEE" to="zj7m:~DriverPropertyInfo" resolve="DriverPropertyInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNjIv" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjIw" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUNjIy" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNjIz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUNjI$" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUNjI_" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjIw" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHUY" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNHUX" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjIm" resolve="props" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd46" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="3KIzNoUNjIC" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNjID" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNjIw" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjIF" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNjIG" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjIH" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNjII" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNjIJ" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNjIm" resolve="props" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNjIK" role="AHEQo">
                    <ref role="3cqZAo" node="3KIzNoUNjIw" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUNjIL" role="37vLTx">
                  <node concept="AH0OO" id="3KIzNoUNjIM" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUNjIN" role="AHHXb">
                      <ref role="3cqZAo" node="3KIzNoUNjIh" resolve="knownProperties" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNjIO" role="AHEQo">
                      <ref role="3cqZAo" node="3KIzNoUNjIw" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNjIP" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNf9G" resolve="toDriverPropertyInfo" />
                    <node concept="37vLTw" id="3KIzNoUNjIQ" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjHW" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNjIR" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjIS" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNjIm" resolve="props" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjIT" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNjIV" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNjIU" role="10Q1$1">
          <ref role="3uigEE" to="zj7m:~DriverPropertyInfo" resolve="DriverPropertyInfo" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNjIW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjW9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWa" role="1dT_Ay">
            <property role="1dT_AB" value=" The getPropertyInfo method is intended to allow a generic GUI tool to discover what properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWc" role="1dT_Ay">
            <property role="1dT_AB" value=" it should prompt a human for in order to get enough information to connect to a database." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWg" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWi" role="1dT_Ay">
            <property role="1dT_AB" value=" Note that depending on the values the human has supplied so far, additional values may become" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWk" role="1dT_Ay">
            <property role="1dT_AB" value=" necessary, so it may be necessary to iterate through several calls to getPropertyInfo" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url the Url of the database to connect to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param info a proposed list of tag/value pairs that will be sent on connect open." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWs" role="1dT_Ay">
            <property role="1dT_AB" value=" @return An array of DriverPropertyInfo objects describing possible properties. This array may" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWu" role="1dT_Ay">
            <property role="1dT_AB" value="         be an empty array if no properties are required" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWw" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.sql.Driver#getPropertyInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjIX" role="jymVt">
      <property role="TrG5h" value="getMajorVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNjIY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjIZ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjJ0" role="3cqZAp">
          <node concept="10M0yZ" id="3KIzNoUQ5n8" role="3cqZAk">
            <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
            <ref role="3cqZAo" to="xyr3:3KIzNoUNndr" resolve="MAJOR_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjJ2" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNjJ3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNjJ4" role="jymVt">
      <property role="TrG5h" value="getMinorVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNjJ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjJ6" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjJ7" role="3cqZAp">
          <node concept="10M0yZ" id="3KIzNoUQ5n9" role="3cqZAk">
            <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
            <ref role="3cqZAo" to="xyr3:3KIzNoUNndv" resolve="MINOR_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjJ9" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNjJa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjJb" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNjJc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjJd" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjJe" role="3cqZAp">
          <node concept="10M0yZ" id="3KIzNoUQ5na" role="3cqZAk">
            <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
            <ref role="3cqZAo" to="xyr3:3KIzNoUNndj" resolve="DRIVER_FULL_NAME" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjJg" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjJh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjJi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjWx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWy" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the server version series of this driver and the specific build number." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjW$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjW_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWA" role="1dT_Ay">
            <property role="1dT_AB" value=" @return JDBC driver version" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWC" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated use {@link #getMajorVersion()} and {@link #getMinorVersion()} instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjJj" role="jymVt">
      <property role="TrG5h" value="jdbcCompliant" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNjJk" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjJl" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNjJm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjJn" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNjJo" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjJp" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjWD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWE" role="1dT_Ay">
            <property role="1dT_AB" value=" Report whether the driver is a genuine JDBC compliant driver. A driver may only report &quot;true&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWG" role="1dT_Ay">
            <property role="1dT_AB" value=" here if it passes the JDBC compliance tests, otherwise it is required to return false. JDBC" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWI" role="1dT_Ay">
            <property role="1dT_AB" value=" compliance requires full support for the JDBC API and full support for SQL 92 Entry Level." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWM" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWO" role="1dT_Ay">
            <property role="1dT_AB" value=" For PostgreSQL, this is not yet possible, as we are not SQL92 compliant (yet)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjJq" role="jymVt">
      <property role="TrG5h" value="parseURL" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjJr" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjJs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjJt" role="3clF46">
        <property role="TrG5h" value="defaults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjJu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjJv" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNjJx" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjJw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlProps" />
            <node concept="3uibUv" id="3KIzNoUNjJy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNHV6" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNHVh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;(java.util.Properties)" resolve="Properties" />
                <node concept="37vLTw" id="3KIzNoUNHVi" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjJA" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjJ_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l_urlServer" />
            <node concept="3uibUv" id="3KIzNoUNjJB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNjJC" role="33vP2m">
              <ref role="3cqZAo" node="3KIzNoUNjJr" resolve="url" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjJE" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjJD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l_urlArgs" />
            <node concept="3uibUv" id="3KIzNoUNjJF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3KIzNoUNjJG" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjJI" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjJH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l_qPos" />
            <node concept="10Oyi0" id="3KIzNoUNjJJ" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNHVl" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNHVk" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjJr" resolve="url" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHVm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="1Xhbcc" id="3KIzNoUNHVn" role="37wK5m">
                  <property role="1XhdNS" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjJM" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjJN" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjJO" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjJH" resolve="l_qPos" />
            </node>
            <node concept="1ZRNhn" id="3KIzNoUNjJP" role="3uHU7w">
              <node concept="3cmrfG" id="3KIzNoUNjJQ" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjJS" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjJT" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjJU" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjJV" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHVq" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNHVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjJr" resolve="url" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHVr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3KIzNoUNHVs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNHVt" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNjJH" resolve="l_qPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjJZ" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjK0" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjK1" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjJD" resolve="l_urlArgs" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHVw" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNHVv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjJr" resolve="url" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHVx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="3KIzNoUNHVy" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUNHVz" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjJH" resolve="l_qPos" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNHV$" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjK6" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNjK7" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNHVB" role="3fr31v">
              <node concept="37vLTw" id="3KIzNoUNHVA" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHVC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3KIzNoUNHVD" role="37wK5m">
                  <property role="Xl_RC" value="jdbc:postgresql:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjKb" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNjKc" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUNjKd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjKe" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjKf" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNjKg" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHVG" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUNHVF" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHVH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="3KIzNoUNHVI" role="37wK5m">
                  <node concept="Xl_RD" id="3KIzNoUNHVJ" role="2Oq$k0">
                    <property role="Xl_RC" value="jdbc:postgresql:" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHVK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjKl" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHVW" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNHVV" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHVX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3KIzNoUNHVY" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUNjMC" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNjMD" role="9aQI4">
              <node concept="3SKdUt" id="3KIzNoUNjX6" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjX5" role="3SKWNk">
                  <property role="3SKdUp" value="if there are no defaults set or any one of PORT, HOST, DBNAME not set" />
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNjX8" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNjX7" role="3SKWNk">
                  <property role="3SKdUp" value="then set it to default" />
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjME" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNjMF" role="3clFbw">
                  <node concept="3clFbC" id="3KIzNoUNjMG" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNjMH" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjMI" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="3KIzNoUNjMJ" role="3uHU7w">
                    <node concept="2OqwBi" id="3KIzNoUNHW1" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUNHW0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHW2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="Xl_RD" id="3KIzNoUNHW3" role="37wK5m">
                          <property role="Xl_RC" value="PGPORT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjMN" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUNjMO" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNHW6" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNHW5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHW7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                        <node concept="Xl_RD" id="3KIzNoUNHW8" role="37wK5m">
                          <property role="Xl_RC" value="PGPORT" />
                        </node>
                        <node concept="Xl_RD" id="3KIzNoUNHW9" role="37wK5m">
                          <property role="Xl_RC" value="/*$mvn.project.property.template.default.pg.port$*/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjMS" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNjMT" role="3clFbw">
                  <node concept="3clFbC" id="3KIzNoUNjMU" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNjMV" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjMW" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="3KIzNoUNjMX" role="3uHU7w">
                    <node concept="2OqwBi" id="3KIzNoUNHWc" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUNHWb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHWd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="Xl_RD" id="3KIzNoUNHWe" role="37wK5m">
                          <property role="Xl_RC" value="PGHOST" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjN1" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUNjN2" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNHWh" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNHWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHWi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                        <node concept="Xl_RD" id="3KIzNoUNHWj" role="37wK5m">
                          <property role="Xl_RC" value="PGHOST" />
                        </node>
                        <node concept="Xl_RD" id="3KIzNoUNHWk" role="37wK5m">
                          <property role="Xl_RC" value="localhost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNjN6" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNjN7" role="3clFbw">
                  <node concept="3clFbC" id="3KIzNoUNjN8" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNjN9" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjNa" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="3KIzNoUNjNb" role="3uHU7w">
                    <node concept="2OqwBi" id="3KIzNoUNHWn" role="3fr31v">
                      <node concept="37vLTw" id="3KIzNoUNHWm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJt" resolve="defaults" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHWo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="Xl_RD" id="3KIzNoUNHWp" role="37wK5m">
                          <property role="Xl_RC" value="PGDBNAME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNjNf" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUNjNg" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNHWs" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNHWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHWt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                        <node concept="Xl_RD" id="3KIzNoUNHWu" role="37wK5m">
                          <property role="Xl_RC" value="PGDBNAME" />
                        </node>
                        <node concept="2YIFZM" id="3KIzNoUO48Y" role="37wK5m">
                          <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                          <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String):java.lang.String" resolve="decode" />
                          <node concept="37vLTw" id="3KIzNoUO48Z" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjKp" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNjKq" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjKr" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjKs" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHWz" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNHWy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHW$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3KIzNoUNHW_" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjKw" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjKv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="slash" />
                <node concept="10Oyi0" id="3KIzNoUNjKx" role="1tU5fm" />
                <node concept="2OqwBi" id="3KIzNoUNHWC" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNHWB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHWD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3KIzNoUNHWE" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjK$" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNjK_" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjKA" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjKv" resolve="slash" />
                </node>
                <node concept="1ZRNhn" id="3KIzNoUNjKB" role="3uHU7w">
                  <node concept="3cmrfG" id="3KIzNoUNjKC" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjKE" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNjKF" role="3cqZAp">
                  <node concept="10Nm6u" id="3KIzNoUNjKG" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjKH" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHWH" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHWI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                  <node concept="Xl_RD" id="3KIzNoUNHWJ" role="37wK5m">
                    <property role="Xl_RC" value="PGDBNAME" />
                  </node>
                  <node concept="2YIFZM" id="3KIzNoUO3wN" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                    <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String):java.lang.String" resolve="decode" />
                    <node concept="2OqwBi" id="3KIzNoUO4NI" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO4NH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4NJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="3KIzNoUO4NK" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO4NL" role="3uHU7B">
                            <ref role="3cqZAo" node="3KIzNoUNjKv" resolve="slash" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUO4NM" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjKQ" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjKP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="addresses" />
                <node concept="10Q1$e" id="3KIzNoUNjKS" role="1tU5fm">
                  <node concept="3uibUv" id="3KIzNoUNjKR" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUNjKT" role="33vP2m">
                  <node concept="2OqwBi" id="3KIzNoUNHWR" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUNHWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjJ_" resolve="l_urlServer" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHWS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3KIzNoUNHWT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNHWU" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjKv" resolve="slash" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNjKX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3KIzNoUNjKY" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjL0" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjKZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hosts" />
                <node concept="3uibUv" id="3KIzNoUNjL1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUNHWV" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUNHWW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjL4" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjL3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ports" />
                <node concept="3uibUv" id="3KIzNoUNjL5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUNHWX" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUNHWY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUNjL7" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjL8" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="addr" />
                <node concept="10Oyi0" id="3KIzNoUNjLa" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUNjLb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUNjLc" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUNjLd" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjL8" resolve="addr" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNHX1" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNHX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjKP" resolve="addresses" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd47" role="2OqNvi" />
                </node>
              </node>
              <node concept="2$rviw" id="3KIzNoUNjLg" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUNjLh" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNjL8" resolve="addr" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjLj" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUNjLl" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNjLk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="address" />
                    <node concept="3uibUv" id="3KIzNoUNjLm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="AH0OO" id="3KIzNoUNjLn" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNjLo" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUNjKP" resolve="addresses" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNjLp" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNjL8" resolve="addr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KIzNoUNjLr" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNjLq" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="portIdx" />
                    <node concept="10Oyi0" id="3KIzNoUNjLs" role="1tU5fm" />
                    <node concept="2OqwBi" id="3KIzNoUNHX5" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNHX4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjLk" resolve="address" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHX6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                        <node concept="1Xhbcc" id="3KIzNoUNHX7" role="37wK5m">
                          <property role="1XhdNS" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNjLv" role="3cqZAp">
                  <node concept="1Wc70l" id="3KIzNoUNjLw" role="3clFbw">
                    <node concept="3y3z36" id="3KIzNoUNjLx" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUNjLy" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNjLq" resolve="portIdx" />
                      </node>
                      <node concept="1ZRNhn" id="3KIzNoUNjLz" role="3uHU7w">
                        <node concept="3cmrfG" id="3KIzNoUNjL$" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3KIzNoUNjL_" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUNHXa" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNHX9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNjLk" resolve="address" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNHXb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                          <node concept="1Xhbcc" id="3KIzNoUNHXc" role="37wK5m">
                            <property role="1XhdNS" value="]" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNjLC" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNjLq" resolve="portIdx" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3KIzNoUNjM8" role="9aQIa">
                    <node concept="3clFbS" id="3KIzNoUNjM9" role="9aQI4">
                      <node concept="3clFbF" id="3KIzNoUNjMa" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNHXf" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNHXe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNHXg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="3KIzNoUNHXh" role="37wK5m">
                              <property role="Xl_RC" value="/*$mvn.project.property.template.default.pg.port$*/" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3KIzNoUNjMd" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNHXk" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNHXj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNHXl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="3KIzNoUNHXm" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjLk" resolve="address" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNjLE" role="3clFbx">
                    <node concept="3cpWs8" id="3KIzNoUNjLG" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNjLF" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="portStr" />
                        <node concept="3uibUv" id="3KIzNoUNjLH" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUNHXp" role="33vP2m">
                          <node concept="37vLTw" id="3KIzNoUNHXo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjLk" resolve="address" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNHXq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs3" id="3KIzNoUNHXr" role="37wK5m">
                              <node concept="37vLTw" id="3KIzNoUNHXs" role="3uHU7B">
                                <ref role="3cqZAo" node="3KIzNoUNjLq" resolve="portIdx" />
                              </node>
                              <node concept="3cmrfG" id="3KIzNoUNHXt" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="3KIzNoUNjLY" role="3cqZAp">
                      <node concept="TDmWw" id="3KIzNoUNjLZ" role="TEbGg">
                        <node concept="3clFbS" id="3KIzNoUNjLV" role="TDEfX">
                          <node concept="3cpWs6" id="3KIzNoUNjLW" role="3cqZAp">
                            <node concept="10Nm6u" id="3KIzNoUNjLX" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3KIzNoUNjLR" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="3KIzNoUNjLT" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNjLN" role="SfCbr">
                        <node concept="3SKdUt" id="3KIzNoUNjX0" role="3cqZAp">
                          <node concept="3SKdUq" id="3KIzNoUNjWZ" role="3SKWNk">
                            <property role="3SKdUp" value="squid:S2201 The return value of &quot;parseInt&quot; must be used." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3KIzNoUNjX2" role="3cqZAp">
                          <node concept="3SKdUq" id="3KIzNoUNjX1" role="3SKWNk">
                            <property role="3SKdUp" value="The side effect is NumberFormatException, thus ignore sonar error here" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KIzNoUNjLO" role="3cqZAp">
                          <node concept="2YIFZM" id="3KIzNoUNHXv" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="37vLTw" id="3KIzNoUNHXw" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjLF" resolve="portStr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3KIzNoUNjX4" role="3cqZAp">
                          <node concept="3SKdUq" id="3KIzNoUNjX3" role="3SKWNk">
                            <property role="3SKdUp" value="NOSONAR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNjM0" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUNHXz" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNHXy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNHX$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3KIzNoUNHX_" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNjLF" resolve="portStr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNjM3" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUNHXC" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNHXB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNHXD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="3KIzNoUO4b5" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO4b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNjLk" resolve="address" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4b6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                              <node concept="3cmrfG" id="3KIzNoUO4b7" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3KIzNoUO4b8" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNjLq" resolve="portIdx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjMg" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNHXJ" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNHXI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHXK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="3KIzNoUNHXL" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjMj" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNHXO" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNHXN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHXP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="3KIzNoUNHXQ" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjMm" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHXT" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHXU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                  <node concept="3cpWsd" id="3KIzNoUNHXV" role="37wK5m">
                    <node concept="2OqwBi" id="3KIzNoUO4oE" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO4oD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4oF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNHXX" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjMr" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHY0" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHXZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHY1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                  <node concept="3cpWsd" id="3KIzNoUNHY2" role="37wK5m">
                    <node concept="2OqwBi" id="3KIzNoUO3qy" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO3qx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO3qz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNHY4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjMw" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHY7" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHY6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHY8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                  <node concept="Xl_RD" id="3KIzNoUNHY9" role="37wK5m">
                    <property role="Xl_RC" value="PGPORT" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO36t" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO36s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjL3" resolve="ports" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO36u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjM$" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHYd" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNHYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHYe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                  <node concept="Xl_RD" id="3KIzNoUNHYf" role="37wK5m">
                    <property role="Xl_RC" value="PGHOST" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO4y$" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4yz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjKZ" resolve="hosts" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO4y_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNjXa" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNjX9" role="3SKWNk">
            <property role="3SKdUp" value="parse the args part of the url" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjNm" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjNl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNjNo" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjNn" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHYj" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNHYi" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjJD" resolve="l_urlArgs" />
              </node>
              <node concept="liA8E" id="3KIzNoUNHYk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3KIzNoUNHYl" role="37wK5m">
                  <property role="Xl_RC" value="&amp;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNjNr" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjO2" role="1DdaDG">
            <ref role="3cqZAo" node="3KIzNoUNjNl" resolve="args" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNjNZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="3KIzNoUNjO1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjNt" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNjNu" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNHYo" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNHYn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjNZ" resolve="token" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHYp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjNx" role="3clFbx">
                <node concept="3N13vt" id="3KIzNoUNjNy" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNjN$" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNjNz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="l_pos" />
                <node concept="10Oyi0" id="3KIzNoUNjN_" role="1tU5fm" />
                <node concept="2OqwBi" id="3KIzNoUNHYs" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNHYr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNjNZ" resolve="token" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNHYt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3KIzNoUNHYu" role="37wK5m">
                      <property role="1XhdNS" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjNC" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNjND" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjNE" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjNz" resolve="l_pos" />
                </node>
                <node concept="1ZRNhn" id="3KIzNoUNjNF" role="3uHU7w">
                  <node concept="3cmrfG" id="3KIzNoUNjNG" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3KIzNoUNjNN" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNjNO" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNjNP" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNHYx" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNHYw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNHYy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                        <node concept="2OqwBi" id="3KIzNoUO3zz" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO3zy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjNZ" resolve="token" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO3z$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3KIzNoUO3z_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3KIzNoUO3zA" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNjNz" resolve="l_pos" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3KIzNoUO3zC" role="37wK5m">
                          <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                          <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String):java.lang.String" resolve="decode" />
                          <node concept="2OqwBi" id="3KIzNoUO4Oq" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO4Op" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNjNZ" resolve="token" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4Or" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="3KIzNoUO4Os" role="37wK5m">
                                <node concept="37vLTw" id="3KIzNoUO4Ot" role="3uHU7B">
                                  <ref role="3cqZAo" node="3KIzNoUNjNz" resolve="l_pos" />
                                </node>
                                <node concept="3cmrfG" id="3KIzNoUO4Ou" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
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
              <node concept="3clFbS" id="3KIzNoUNjNI" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjNJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNHYH" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNHYG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNHYI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                      <node concept="37vLTw" id="3KIzNoUNHYJ" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjNZ" resolve="token" />
                      </node>
                      <node concept="Xl_RD" id="3KIzNoUNHYK" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNjO3" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjO4" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNjJw" resolve="urlProps" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjO5" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjO6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjO7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjWP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWQ" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a new DriverURL, splitting the specified URL into its component parts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWU" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url JDBC URL to parse" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param defaults Default properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjWX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjWY" role="1dT_Ay">
            <property role="1dT_AB" value=" @return Properties with elements added from the url" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjO8" role="jymVt">
      <property role="TrG5h" value="hostSpecs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjO9" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjOa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjOb" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNjOd" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjOc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hosts" />
            <node concept="10Q1$e" id="3KIzNoUNjOf" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjOe" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNjOg" role="33vP2m">
              <node concept="2OqwBi" id="3KIzNoUNHYN" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUNHYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjO9" resolve="props" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHYO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="3KIzNoUNHYP" role="37wK5m">
                    <property role="Xl_RC" value="PGHOST" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNjOj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3KIzNoUNjOk" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjOm" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjOl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ports" />
            <node concept="10Q1$e" id="3KIzNoUNjOo" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjOn" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNjOp" role="33vP2m">
              <node concept="2OqwBi" id="3KIzNoUNHYS" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUNHYR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNjO9" resolve="props" />
                </node>
                <node concept="liA8E" id="3KIzNoUNHYT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="3KIzNoUNHYU" role="37wK5m">
                    <property role="Xl_RC" value="PGPORT" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNjOs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3KIzNoUNjOt" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjOv" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjOu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hostSpecs" />
            <node concept="10Q1$e" id="3KIzNoUNjOx" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNjOw" role="10Q1$1">
                <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNjOA" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNjO$" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNjO_" role="3$GQph">
                  <node concept="2OqwBi" id="3KIzNoUNHYX" role="3$I4v7">
                    <node concept="37vLTw" id="3KIzNoUNHYW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjOc" resolve="hosts" />
                    </node>
                    <node concept="1Rwk04" id="3KIzNoUQd48" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNjOy" role="3$_nBY">
                  <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNjOB" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjOC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUNjOE" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNjOF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUNjOG" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUNjOH" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjOC" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNHZ1" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNHZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNjOu" resolve="hostSpecs" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd49" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="3KIzNoUNjOK" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNjOL" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNjOC" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjON" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNjOO" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjOP" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNjOQ" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNjOR" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNjOu" resolve="hostSpecs" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNjOS" role="AHEQo">
                    <ref role="3cqZAo" node="3KIzNoUNjOC" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUNHZ3" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUNHZH" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNblj" resolve="HostSpec" />
                    <node concept="AH0OO" id="3KIzNoUNHZI" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUNHZJ" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUNjOc" resolve="hosts" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNHZK" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNjOC" resolve="i" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3KIzNoUO3hS" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="AH0OO" id="3KIzNoUO3hT" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3hU" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUNjOl" resolve="ports" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO3hV" role="AHEQo">
                          <ref role="3cqZAo" node="3KIzNoUNjOC" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNjP1" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjP2" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNjOu" resolve="hostSpecs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjP3" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNjP5" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNjP4" role="10Q1$1">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNjP6" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXc" role="1dT_Ay">
            <property role="1dT_AB" value="@return the address portion of the URL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjP7" role="jymVt">
      <property role="TrG5h" value="user" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjP8" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjP9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjPa" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjPb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHZR" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNHZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNjP8" resolve="props" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHZS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="3KIzNoUNHZT" role="37wK5m">
                <property role="Xl_RC" value="user" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNHZU" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjPf" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjPg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjPh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXe" role="1dT_Ay">
            <property role="1dT_AB" value="@return the username of the URL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjPi" role="jymVt">
      <property role="TrG5h" value="database" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjPj" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjPk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjPl" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjPm" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNHZX" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNHZW" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNjPj" resolve="props" />
            </node>
            <node concept="liA8E" id="3KIzNoUNHZY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="3KIzNoUNHZZ" role="37wK5m">
                <property role="Xl_RC" value="PGDBNAME" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNI00" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjPq" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjPr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjPs" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXg" role="1dT_Ay">
            <property role="1dT_AB" value="@return the database name of the URL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjPt" role="jymVt">
      <property role="TrG5h" value="timeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjPu" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjPv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjPw" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNjPy" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjPx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="timeout" />
            <node concept="3uibUv" id="3KIzNoUNjPz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNI03" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNI02" role="2Oq$k0">
                <ref role="1Px2BO" node="3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" node="3KIzNoUNf35" resolve="LOGIN_TIMEOUT" />
              </node>
              <node concept="liA8E" id="3KIzNoUNI04" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNI05" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNjPu" resolve="props" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNjPA" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjPB" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjPC" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjPx" resolve="timeout" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjPD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjPF" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNjQ0" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNjQ1" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNjPU" role="TDEfX">
                  <node concept="3clFbF" id="3KIzNoUNjPV" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNI08" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNI07" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNj$I" resolve="LOGGER" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNI09" role="2OqNvi">
                        <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
                        <node concept="10M0yZ" id="3KIzNoUQ5nb" role="37wK5m">
                          <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                          <ref role="3cqZAo" to="dr5r:~Level.WARNING" resolve="WARNING" />
                        </node>
                        <node concept="Xl_RD" id="3KIzNoUNI0b" role="37wK5m">
                          <property role="Xl_RC" value="Couldn't parse loginTimeout value: {0}" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNI0c" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjPx" resolve="timeout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNjPQ" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3KIzNoUNjPS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjPH" role="SfCbr">
                <node concept="3cpWs6" id="3KIzNoUNjPI" role="3cqZAp">
                  <node concept="10QFUN" id="3KIzNoUNjPJ" role="3cqZAk">
                    <node concept="1eOMI4" id="3KIzNoUNjPO" role="10QFUP">
                      <node concept="17qRlL" id="3KIzNoUNjPK" role="1eOMHV">
                        <node concept="2YIFZM" id="3KIzNoUNI0e" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <node concept="37vLTw" id="3KIzNoUNI0f" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNjPx" resolve="timeout" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNjPN" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsb" id="3KIzNoUNjPP" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNjQ2" role="3cqZAp">
          <node concept="17qRlL" id="3KIzNoUNjQ3" role="3cqZAk">
            <node concept="10QFUN" id="3KIzNoUNjQ4" role="3uHU7B">
              <node concept="2YIFZM" id="3KIzNoUNI0h" role="10QFUP">
                <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                <ref role="37wK5l" to="zj7m:~DriverManager.getLoginTimeout():int" resolve="getLoginTimeout" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUNjQ6" role="10QFUM" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNjQ7" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjQ8" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUNjQ9" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjQa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXi" role="1dT_Ay">
            <property role="1dT_AB" value="@return the timeout from the URL, in milliseconds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjQb" role="jymVt">
      <property role="TrG5h" value="notImplemented" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjQc" role="3clF46">
        <property role="TrG5h" value="callClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjQd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3KIzNoUNjQe" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjQf" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjQg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjQh" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjQi" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNI0i" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNI1l" role="2ShVmc">
              <ref role="37wK5l" to="zj7m:~SQLFeatureNotSupportedException.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SQLFeatureNotSupportedException" />
              <node concept="2YIFZM" id="3KIzNoUO4rG" role="37wK5m">
                <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                <node concept="Xl_RD" id="3KIzNoUO4rH" role="37wK5m">
                  <property role="Xl_RC" value="Method {0} is not yet implemented." />
                </node>
                <node concept="3cpWs3" id="3KIzNoUO4rI" role="37wK5m">
                  <node concept="3cpWs3" id="3KIzNoUO4rJ" role="3uHU7B">
                    <node concept="2OqwBi" id="3KIzNoUO4Ir" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO4Iq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjQc" resolve="callClass" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4Is" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUO4rL" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO4rM" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNjQf" resolve="functionName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUO4rP" role="37wK5m">
                <node concept="Rm8GO" id="3KIzNoUO4rO" role="2Oq$k0">
                  <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                  <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yW" resolve="NOT_IMPLEMENTED" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4rQ" role="2OqNvi">
                  <ref role="37wK5l" to="xyr3:3KIzNoUN2$H" resolve="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjQs" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjQt" role="3clF45">
        <ref role="3uigEE" to="zj7m:~SQLFeatureNotSupportedException" resolve="SQLFeatureNotSupportedException" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNjQu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXk" role="1dT_Ay">
            <property role="1dT_AB" value=" This method was added in v6.5, and simply throws an SQLException for an unimplemented method. I" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXm" role="1dT_Ay">
            <property role="1dT_AB" value=" decided to do it this way while implementing the JDBC2 extensions to JDBC, as it should help" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXo" role="1dT_Ay">
            <property role="1dT_AB" value=" keep the overall driver size down. It now requires the call Class and the function name to help" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXq" role="1dT_Ay">
            <property role="1dT_AB" value=" when the driver is used with closed software that don't report the stack strace" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param callClass the call Class" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param functionName the name of the unimplemented function with the type of its arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXy" role="1dT_Ay">
            <property role="1dT_AB" value=" @return PSQLException with a localized message giving the complete description of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjX$" role="1dT_Ay">
            <property role="1dT_AB" value="         unimplemeted function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjQv" role="jymVt">
      <property role="TrG5h" value="getParentLogger" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNjQw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjQx" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjQy" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjQz" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNj$D" resolve="PARENT_LOGGER" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjQ$" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjQ_" role="3clF45">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjQA" role="jymVt">
      <property role="TrG5h" value="getSharedTimer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNjQB" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjQC" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNjQD" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNj$N" resolve="sharedTimer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjQE" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNjQF" role="3clF45">
        <ref role="3uigEE" to="xyr3:3KIzNoUNnfV" resolve="SharedTimer" />
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjQG" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNjQH" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjQI" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNjQJ" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNjQK" role="3clFbw">
            <ref role="37wK5l" node="3KIzNoUNjRp" resolve="isRegistered" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjQM" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNjQP" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNI1u" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNI1G" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUNI1H" role="37wK5m">
                    <property role="Xl_RC" value="Driver is already registered. It can only be registered once." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNjQR" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNjQQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="registeredDriver" />
            <node concept="3uibUv" id="3KIzNoUNjQS" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNjx9" resolve="Driver" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNI1I" role="33vP2m">
              <node concept="HV5vD" id="3KIzNoUNI1J" role="2ShVmc">
                <ref role="HV5vE" node="3KIzNoUNjx9" resolve="Driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjQU" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNI1L" role="3clFbG">
            <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
            <ref role="37wK5l" to="zj7m:~DriverManager.registerDriver(java.sql.Driver):void" resolve="registerDriver" />
            <node concept="37vLTw" id="3KIzNoUNI1M" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNjQQ" resolve="registeredDriver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjQX" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjQY" role="3clFbG">
            <node concept="10M0yZ" id="3KIzNoUNI1O" role="37vLTJ">
              <ref role="1PxDUh" node="3KIzNoUNjx9" resolve="Driver" />
              <ref role="3cqZAo" node="3KIzNoUNj$A" resolve="registeredDriver" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNjR0" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNjQQ" resolve="registeredDriver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjR1" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjR2" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjR3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjX_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXA" role="1dT_Ay">
            <property role="1dT_AB" value=" Register the driver against {@link DriverManager}. This is done automatically when the class is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXC" role="1dT_Ay">
            <property role="1dT_AB" value=" loaded. Dropping the driver from DriverManager's list is possible using {@link #deregister()}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXE" role="1dT_Ay">
            <property role="1dT_AB" value=" method." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXI" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException if the driver is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXK" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if registering the driver fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjR4" role="jymVt">
      <property role="TrG5h" value="deregister" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNjR5" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjR6" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNjR7" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNjR8" role="3clFbw">
            <node concept="1rXfSq" id="3KIzNoUNjR9" role="3fr31v">
              <ref role="37wK5l" node="3KIzNoUNjRp" resolve="isRegistered" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjRb" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNjRe" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNI1P" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNI23" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3KIzNoUNI24" role="37wK5m">
                    <property role="Xl_RC" value="Driver is not registered (or it has not been registered using Driver.register() method)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjRf" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNI26" role="3clFbG">
            <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
            <ref role="37wK5l" to="zj7m:~DriverManager.deregisterDriver(java.sql.Driver):void" resolve="deregisterDriver" />
            <node concept="37vLTw" id="3KIzNoUNI27" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNj$A" resolve="registeredDriver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjRi" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjRj" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNjRk" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNj$A" resolve="registeredDriver" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjRl" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjRm" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjRn" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjRo" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXM" role="1dT_Ay">
            <property role="1dT_AB" value=" According to JDBC specification, this driver is registered against {@link DriverManager} when" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXO" role="1dT_Ay">
            <property role="1dT_AB" value=" the class is loaded. To avoid leaks, this method allow unregistering the driver so that the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXQ" role="1dT_Ay">
            <property role="1dT_AB" value=" class can be gc'ed if necessary." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXU" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IllegalStateException if the driver is not registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjXV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXW" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if deregistering the driver fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNjRp" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNjRq" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNjRr" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjRs" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNjRt" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNj$A" resolve="registeredDriver" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjRu" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjRv" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNjRw" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjRx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjXX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjXY" role="1dT_Ay">
            <property role="1dT_AB" value="@return {@code true} if the driver is registered against {@link DriverManager}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN9y_">
    <property role="TrG5h" value="PGNotification" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN9yA" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN9yQ" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN9yT" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9yU" role="1dT_Ay">
          <property role="1dT_AB" value="This interface defines the public PostgreSQL extension for Notifications" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9yB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9yC" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9yD" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9yE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9yF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9yV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yW" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns name of this notification" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9z0" role="1dT_Ay">
            <property role="1dT_AB" value=" @return name of this notification" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9z1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9z2" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9yG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9yH" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9yI" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUN9yJ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9yK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9z3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9z4" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the process id of the backend process making this notification" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9z5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9z6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9z7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9z8" role="1dT_Ay">
            <property role="1dT_AB" value=" @return process id of the backend process making this notification" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9z9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9za" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9yL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParameter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9yM" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9yN" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9yO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9yP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9zb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9zc" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns additional information from the notifying process. This feature has only been" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9zd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9ze" role="1dT_Ay">
            <property role="1dT_AB" value=" implemented in server versions 9.0 and later, so previous versions will always return an empty" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9zf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9zg" role="1dT_Ay">
            <property role="1dT_AB" value=" String." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9zh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9zi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9zj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9zk" role="1dT_Ay">
            <property role="1dT_AB" value=" @return additional information from the notifying process" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9zl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9zm" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNe4u">
    <property role="TrG5h" value="PGStatement" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNe4v" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNe5e" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNe5i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe5j" role="1dT_Ay">
          <property role="1dT_AB" value="This interface defines the public PostgreSQL extensions to java.sql.Statement. All Statements" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe5k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe5l" role="1dT_Ay">
          <property role="1dT_AB" value="constructed by the PostgreSQL driver implement PGStatement." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNe4w" role="jymVt">
      <property role="TrG5h" value="DATE_POSITIVE_INFINITY" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUNe4x" role="1tU5fm" />
      <node concept="1adDum" id="3KIzNoUNe4y" role="33vP2m">
        <property role="1adDun" value="9223372036825200000L" />
      </node>
      <node concept="3Tm1VV" id="7CiCd3JQc82" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNe4z" role="jymVt">
      <property role="TrG5h" value="DATE_NEGATIVE_INFINITY" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUNe4$" role="1tU5fm" />
      <node concept="1ZRNhn" id="3KIzNoUNe4_" role="33vP2m">
        <node concept="1adDum" id="3KIzNoUNe4A" role="2$L3a6">
          <property role="1adDun" value="9223372036832400000L" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CiCd3JQc83" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNe4B" role="jymVt">
      <property role="TrG5h" value="DATE_POSITIVE_SMALLER_INFINITY" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUNe4C" role="1tU5fm" />
      <node concept="1adDum" id="3KIzNoUNe4D" role="33vP2m">
        <property role="1adDun" value="185543533774800000L" />
      </node>
      <node concept="3Tm1VV" id="7CiCd3JQc84" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNe4E" role="jymVt">
      <property role="TrG5h" value="DATE_NEGATIVE_SMALLER_INFINITY" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUNe4F" role="1tU5fm" />
      <node concept="1ZRNhn" id="3KIzNoUNe4G" role="33vP2m">
        <node concept="1adDum" id="3KIzNoUNe4H" role="2$L3a6">
          <property role="1adDun" value="185543533774800000L" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CiCd3JQc85" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNe4I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLastOID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe4J" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNe4K" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe4L" role="3clF47" />
      <node concept="3cpWsb" id="3KIzNoUNe4M" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe4N" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe5m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5n" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the Last inserted/updated oid." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5p" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5r" role="1dT_Ay">
            <property role="1dT_AB" value=" @return OID of last insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5t" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5v" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe4O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setUseServerPrepare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe4P" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe4Q" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNe4R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe4S" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe4T" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNe4U" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe4V" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe5w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5x" role="1dT_Ay">
            <property role="1dT_AB" value=" Turn on the use of prepared statements in the server (server side prepared statements are" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5z" role="1dT_Ay">
            <property role="1dT_AB" value=" unrelated to jdbc PreparedStatements) As of build 302, this method is equivalent to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5_" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;setPrepareThreshold(1)&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5A" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5B" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5C" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5D" role="1dT_Ay">
            <property role="1dT_AB" value=" @param flag use server prepare" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5E" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5F" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5G" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5H" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5I" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5J" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of build 302, replaced by {@link #setPrepareThreshold(int)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe4W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isUseServerPrepare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe4X" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNe4Y" role="3clF47" />
      <node concept="10P_77" id="3KIzNoUNe4Z" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe50" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe5K" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5L" role="1dT_Ay">
            <property role="1dT_AB" value=" Checks if this statement will be executed as a server-prepared statement. A return value of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5N" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;true&lt;/code&gt; indicates that the next execution of the statement will be done as a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5O" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5P" role="1dT_Ay">
            <property role="1dT_AB" value=" server-prepared statement, assuming the underlying protocol supports it." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5Q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5S" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5T" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if the next reuse of this statement will use a server-prepared statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe51" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe52" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe53" role="3clF46">
        <property role="TrG5h" value="threshold" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNe54" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe55" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe56" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNe57" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe58" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe5U" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5V" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the reuse threshold for using server-prepared statements." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5W" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5X" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe5Y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe5Z" role="1dT_Ay">
            <property role="1dT_AB" value=" If &lt;code&gt;threshold&lt;/code&gt; is a non-zero value N, the Nth and subsequent reuses of a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe60" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe61" role="1dT_Ay">
            <property role="1dT_AB" value=" PreparedStatement will use server-side prepare." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe62" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe63" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe64" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe65" role="1dT_Ay">
            <property role="1dT_AB" value=" If &lt;code&gt;threshold&lt;/code&gt; is zero, server-side prepare will not be used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe66" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe67" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe68" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe69" role="1dT_Ay">
            <property role="1dT_AB" value=" The reuse threshold is only used by PreparedStatement and CallableStatement objects; it is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6b" role="1dT_Ay">
            <property role="1dT_AB" value=" ignored for plain Statements." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6d" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6f" role="1dT_Ay">
            <property role="1dT_AB" value=" @param threshold the new threshold for this statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6h" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if an exception occurs while changing the threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6j" role="1dT_Ay">
            <property role="1dT_AB" value=" @since build 302" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe59" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe5a" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNe5b" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNe5c" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe5d" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe6k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6l" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the server-side prepare reuse threshold in use for this statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6n" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6p" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the current threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6r" role="1dT_Ay">
            <property role="1dT_AB" value=" @see #setPrepareThreshold(int)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe6s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe6t" role="1dT_Ay">
            <property role="1dT_AB" value=" @since build 302" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNfAZ">
    <property role="TrG5h" value="PGConnection" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNfB0" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNfCW" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNfD8" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfD9" role="1dT_Ay">
          <property role="1dT_AB" value="This interface defines the public PostgreSQL extensions to java.sql.Connection. All Connections" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNfDa" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfDb" role="1dT_Ay">
          <property role="1dT_AB" value="returned by the PostgreSQL driver implement PGConnection." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfB1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNotifications" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfB2" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfB3" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfB4" role="3clF47" />
      <node concept="10Q1$e" id="3KIzNoUNfB6" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNfB5" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUN9y_" resolve="PGNotification" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNfB7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfDc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDd" role="1dT_Ay">
            <property role="1dT_AB" value=" This method returns any notifications that have been received since the last call to this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDf" role="1dT_Ay">
            <property role="1dT_AB" value=" method. Returns null if there have been no notifications." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDj" role="1dT_Ay">
            <property role="1dT_AB" value=" @return notifications that have been received" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDl" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDn" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfB8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNotifications" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfB9" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfBa" role="3clF46">
        <property role="TrG5h" value="timeoutMillis" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfBb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfBc" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBd" role="3clF47" />
      <node concept="10Q1$e" id="3KIzNoUNfBf" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNfBe" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUN9y_" resolve="PGNotification" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNfBg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfDo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDp" role="1dT_Ay">
            <property role="1dT_AB" value=" This method returns any notifications that have been received since the last call to this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDr" role="1dT_Ay">
            <property role="1dT_AB" value=" method. Returns null if there have been no notifications. A timeout can be specified so the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDt" role="1dT_Ay">
            <property role="1dT_AB" value=" driver waits for notifications." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param timeoutMillis when 0, blocks forever. when &amp;gt; 0, blocks up to the specified number of millies" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDz" role="1dT_Ay">
            <property role="1dT_AB" value="        or until at least one notification has been received. If more than one notification is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfD$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfD_" role="1dT_Ay">
            <property role="1dT_AB" value="        about to be received, these will be returned in one batch." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDB" role="1dT_Ay">
            <property role="1dT_AB" value=" @return notifications that have been received" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDD" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDF" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 43" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCopyAPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfBi" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfBj" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBk" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfBl" role="3clF45">
        <ref role="3uigEE" to="wykr:3KIzNoUN10J" resolve="CopyManager" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfBm" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfDG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDH" role="1dT_Ay">
            <property role="1dT_AB" value=" This returns the COPY API for the current connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDL" role="1dT_Ay">
            <property role="1dT_AB" value=" @return COPY API for the current connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDN" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDP" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLargeObjectAPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfBo" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfBp" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBq" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfBr" role="3clF45">
        <ref role="3uigEE" to="tznf:3KIzNoUN2mD" resolve="LargeObjectManager" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfBs" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfDQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDR" role="1dT_Ay">
            <property role="1dT_AB" value=" This returns the LargeObject API for the current connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDV" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject API for the current connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDX" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfDY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfDZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFastpathAPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfBu" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfBv" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBw" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfBx" role="3clF45">
        <ref role="3uigEE" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfBy" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfE0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE1" role="1dT_Ay">
            <property role="1dT_AB" value=" This returns the Fastpath API for the current connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfE2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfE4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE5" role="1dT_Ay">
            <property role="1dT_AB" value=" @return Fastpath API for the current connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfE6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE7" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfE8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE9" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 7.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDataType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfB$" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfB_" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfBA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfBB" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfBC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBD" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNfBE" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfBF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfEa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEb" role="1dT_Ay">
            <property role="1dT_AB" value=" This allows client code to add a handler for one of org.postgresql's more unique data types. It" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEd" role="1dT_Ay">
            <property role="1dT_AB" value=" is approximately equivalent to &lt;code&gt;addDataType(type, Class.forName(name))&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEh" role="1dT_Ay">
            <property role="1dT_AB" value=" @param type JDBC type name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEj" role="1dT_Ay">
            <property role="1dT_AB" value=" @param className class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEl" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws RuntimeException if the type cannot be registered (class not found, etc)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEn" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.0, replaced by {@link #addDataType(String, Class)}. This deprecated method" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEp" role="1dT_Ay">
            <property role="1dT_AB" value="             does not work correctly for registering classes that cannot be directly loaded by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEr" role="1dT_Ay">
            <property role="1dT_AB" value="             the JDBC driver's classloader." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDataType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfBH" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfBI" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfBJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfBK" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfBL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="3KIzNoUNfBN" role="11_B2D">
            <node concept="3uibUv" id="3KIzNoUNfBM" role="3qUE_r">
              <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfBO" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBP" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNfBQ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfBR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfEs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEt" role="1dT_Ay">
            <property role="1dT_AB" value=" This allows client code to add a handler for one of org.postgresql's more unique data types." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEx" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEz" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;b&gt;NOTE:&lt;/b&gt; This is not part of JDBC, but an extension." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfE$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfE_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEB" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfED" role="1dT_Ay">
            <property role="1dT_AB" value=" The best way to use this is as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEH" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEJ" role="1dT_Ay">
            <property role="1dT_AB" value=" ..." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEL" role="1dT_Ay">
            <property role="1dT_AB" value=" ((org.postgresql.PGConnection)myconn).addDataType(&quot;mytype&quot;, my.class.name.class);" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEN" role="1dT_Ay">
            <property role="1dT_AB" value=" ..." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEP" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfER" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfES" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfET" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEV" role="1dT_Ay">
            <property role="1dT_AB" value=" where myconn is an open Connection to org.postgresql." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfEY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfEZ" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF1" role="1dT_Ay">
            <property role="1dT_AB" value=" The handling class must extend org.postgresql.util.PGobject" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF5" role="1dT_Ay">
            <property role="1dT_AB" value=" @param type the PostgreSQL type to register" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF7" role="1dT_Ay">
            <property role="1dT_AB" value=" @param klass the class implementing the Java representation of the type; this class must" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF9" role="1dT_Ay">
            <property role="1dT_AB" value="        implement {@link org.postgresql.util.PGobject})." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFb" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if &lt;code&gt;klass&lt;/code&gt; does not implement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFd" role="1dT_Ay">
            <property role="1dT_AB" value="         {@link org.postgresql.util.PGobject})." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFf" role="1dT_Ay">
            <property role="1dT_AB" value=" @see org.postgresql.util.PGobject" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFh" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfBT" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfBU" role="3clF46">
        <property role="TrG5h" value="threshold" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfBV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfBW" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNfBX" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfBY" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfFi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFj" role="1dT_Ay">
            <property role="1dT_AB" value=" Set the default statement reuse threshold before enabling server-side prepare. See" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFl" role="1dT_Ay">
            <property role="1dT_AB" value=" {@link org.postgresql.PGStatement#setPrepareThreshold(int)} for details." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFp" role="1dT_Ay">
            <property role="1dT_AB" value=" @param threshold the new threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFr" role="1dT_Ay">
            <property role="1dT_AB" value=" @since build 302" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfBZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfC0" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfC1" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNfC2" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfC3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfFs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFt" role="1dT_Ay">
            <property role="1dT_AB" value=" Get the default server-side prepare reuse threshold for statements created from this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFv" role="1dT_Ay">
            <property role="1dT_AB" value=" connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFz" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the current threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfF$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfF_" role="1dT_Ay">
            <property role="1dT_AB" value=" @since build 302" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfC4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDefaultFetchSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfC5" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfC6" role="3clF46">
        <property role="TrG5h" value="fetchSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfC7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfC8" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfC9" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNfCa" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfCb" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfFA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFB" role="1dT_Ay">
            <property role="1dT_AB" value=" Set the default fetch size for statements created from this connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFF" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fetchSize new default fetch size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFH" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if specified negative &lt;code&gt;fetchSize&lt;/code&gt; parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Statement#setFetchSize(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultFetchSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCd" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfCe" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNfCf" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfCg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfFK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFL" role="1dT_Ay">
            <property role="1dT_AB" value=" Get the default fetch size for statements created from this connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFP" role="1dT_Ay">
            <property role="1dT_AB" value=" @return current state for default fetch size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFR" role="1dT_Ay">
            <property role="1dT_AB" value=" @see PGProperty#DEFAULT_ROW_FETCH_SIZE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFT" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Statement#getFetchSize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBackendPID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCi" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfCj" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNfCk" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfCl" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfFU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFV" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the process ID (PID) of the backend server process handling this connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfFY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfFZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return PID of backend server process." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="escapeIdentifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCn" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfCo" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfCp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfCq" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfCr" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfCs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfCt" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfG0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG1" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the given string suitably quoted to be used as an identifier in an SQL statement string." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfG2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG3" role="1dT_Ay">
            <property role="1dT_AB" value=" Quotes are added only if necessary (i.e., if the string contains non-identifier characters or" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfG4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG5" role="1dT_Ay">
            <property role="1dT_AB" value=" would be case-folded). Embedded quotes are properly doubled." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfG6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfG8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG9" role="1dT_Ay">
            <property role="1dT_AB" value=" @param identifier input identifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGb" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the escaped identifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGd" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="escapeLiteral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCv" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfCw" role="3clF46">
        <property role="TrG5h" value="literal" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfCx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfCy" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfCz" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfC$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfC_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfGe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGf" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the given string suitably quoted to be used as a string literal in an SQL statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGh" role="1dT_Ay">
            <property role="1dT_AB" value=" string. Embedded single-quotes and backslashes are properly doubled. Note that quote_literal" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGj" role="1dT_Ay">
            <property role="1dT_AB" value=" returns null on null input." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGl" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGn" role="1dT_Ay">
            <property role="1dT_AB" value=" @param literal input literal" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGp" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the quoted literal" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGr" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPreferQueryMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCB" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfCC" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfCD" role="3clF45">
        <ref role="3uigEE" to="kqtp:3KIzNoUN8xj" resolve="PreferQueryMode" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfCE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfGs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGt" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns true if the connection is configured to use &quot;simple 'Q' execute&quot; commands only" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGv" role="1dT_Ay">
            <property role="1dT_AB" value=" When running in simple protocol only, certain features are not available: callable statements," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGx" role="1dT_Ay">
            <property role="1dT_AB" value=" partial result set fetch, bytea type, etc." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGz" role="1dT_Ay">
            <property role="1dT_AB" value=" The list of supported features is subject to change." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfG$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfG_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGB" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if the connection is configured to use &quot;simple 'Q' execute&quot; commands only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAutosave" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCG" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfCH" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfCI" role="3clF45">
        <ref role="3uigEE" to="kqtp:3KIzNoUNhYl" resolve="AutoSave" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfCJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfGC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGD" role="1dT_Ay">
            <property role="1dT_AB" value=" Connection configuration regarding automatic per-query savepoints." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGH" role="1dT_Ay">
            <property role="1dT_AB" value=" @see PGProperty#AUTOSAVE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return connection configuration regarding automatic per-query savepoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAutosave" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCL" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfCM" role="3clF46">
        <property role="TrG5h" value="autoSave" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfCN" role="1tU5fm">
          <ref role="3uigEE" to="kqtp:3KIzNoUNhYl" resolve="AutoSave" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfCO" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNfCP" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfCQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfGK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGL" role="1dT_Ay">
            <property role="1dT_AB" value="Configures if connection should use automatic savepoints." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGN" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#AUTOSAVE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfGO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGP" role="1dT_Ay">
            <property role="1dT_AB" value="@param autoSave connection configuration regarding automatic per-query savepoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfCR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReplicationAPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfCS" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNfCT" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfCU" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUMX7w" resolve="PGReplicationConnection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfCV" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfGQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfGR" role="1dT_Ay">
            <property role="1dT_AB" value="@return replication API for the current connection" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNe6u">
    <property role="TrG5h" value="PGResultSetMetaData" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNe6v" role="1B3o_S" />
    <node concept="3clFb_" id="3KIzNoUNe6w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBaseColumnName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe6x" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe6y" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNe6z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe6$" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe6_" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNe6A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNe6B" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe74" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe75" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the underlying column name of a query result, or &quot;&quot; if it is unable to be determined." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe76" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe77" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe78" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe79" role="1dT_Ay">
            <property role="1dT_AB" value=" @param column column position (1-based)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7b" role="1dT_Ay">
            <property role="1dT_AB" value=" @return underlying column name of a query result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7d" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7f" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe6C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBaseTableName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe6D" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe6E" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNe6F" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe6G" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe6H" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNe6I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNe6J" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe7g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7h" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the underlying table name of query result, or &quot;&quot; if it is unable to be determined." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7j" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7l" role="1dT_Ay">
            <property role="1dT_AB" value=" @param column column position (1-based)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7n" role="1dT_Ay">
            <property role="1dT_AB" value=" @return underlying table name of query result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7p" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7r" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe6K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBaseSchemaName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe6L" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe6M" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNe6N" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe6O" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe6P" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNe6Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNe6R" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe7s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7t" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the underlying schema name of query result, or &quot;&quot; if it is unable to be determined." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7v" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7x" role="1dT_Ay">
            <property role="1dT_AB" value=" @param column column position (1-based)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7z" role="1dT_Ay">
            <property role="1dT_AB" value=" @return underlying schema name of query result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7_" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7A" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7B" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNe6S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNe6T" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNe6U" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNe6V" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNe6W" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNe6X" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNe6Y" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNe6Z" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe7C" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7D" role="1dT_Ay">
            <property role="1dT_AB" value=" Is a column Text or Binary?" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7E" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7F" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7G" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7H" role="1dT_Ay">
            <property role="1dT_AB" value=" @param column column position (1-based)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7I" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7J" role="1dT_Ay">
            <property role="1dT_AB" value=" @return 0 if column data foramt is TEXT, or 1 if BINARY" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7K" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7L" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7N" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Field#BINARY_FORMAT" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7O" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7P" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Field#TEXT_FORMAT" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNe7Q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe7R" role="1dT_Ay">
            <property role="1dT_AB" value=" @since 9.4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3KIzNoUNf0f">
    <property role="TrG5h" value="PGProperty" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNf0g" role="1B3o_S" />
    <node concept="QsSxf" id="3KIzNoUNf0i" role="Qtgdg">
      <property role="TrG5h" value="PG_DBNAME" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0j" role="37wK5m">
        <property role="Xl_RC" value="PGDBNAME" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0k" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0l" role="37wK5m">
        <property role="Xl_RC" value="Database name to connect to (may be specified directly in the JDBC URL)" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0m" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0o" role="Qtgdg">
      <property role="TrG5h" value="PG_HOST" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0p" role="37wK5m">
        <property role="Xl_RC" value="PGHOST" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0q" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0r" role="37wK5m">
        <property role="Xl_RC" value="Hostname of the PostgreSQL server (may be specified directly in the JDBC URL)" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0s" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0u" role="Qtgdg">
      <property role="TrG5h" value="PG_PORT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0v" role="37wK5m">
        <property role="Xl_RC" value="PGPORT" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0w" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0x" role="37wK5m">
        <property role="Xl_RC" value="Port of the PostgreSQL server (may be specified directly in the JDBC URL)" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0z" role="Qtgdg">
      <property role="TrG5h" value="USER" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0$" role="37wK5m">
        <property role="Xl_RC" value="user" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0_" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0A" role="37wK5m">
        <property role="Xl_RC" value="Username to connect to the database as." />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0B" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0D" role="Qtgdg">
      <property role="TrG5h" value="PASSWORD" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0E" role="37wK5m">
        <property role="Xl_RC" value="password" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0F" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0G" role="37wK5m">
        <property role="Xl_RC" value="Password to use when authenticating." />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0H" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0J" role="Qtgdg">
      <property role="TrG5h" value="PROTOCOL_VERSION" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0K" role="37wK5m">
        <property role="Xl_RC" value="protocolVersion" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0L" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0M" role="37wK5m">
        <property role="Xl_RC" value="Force use of a particular protocol version when connecting, currently only version 3 is supported." />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0N" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf0O" role="37wK5m">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0Q" role="Qtgdg">
      <property role="TrG5h" value="LOGGER_LEVEL" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf0R" role="37wK5m">
        <property role="Xl_RC" value="loggerLevel" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf0S" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf0T" role="37wK5m">
        <property role="Xl_RC" value="Logger level of the driver" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf0U" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf0V" role="37wK5m">
        <property role="Xl_RC" value="OFF" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf0W" role="37wK5m">
        <property role="Xl_RC" value="DEBUG" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf0X" role="37wK5m">
        <property role="Xl_RC" value="TRACE" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf0Z" role="Qtgdg">
      <property role="TrG5h" value="LOGGER_FILE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf10" role="37wK5m">
        <property role="Xl_RC" value="loggerFile" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf11" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf12" role="37wK5m">
        <property role="Xl_RC" value="File name output of the Logger" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf14" role="Qtgdg">
      <property role="TrG5h" value="PREPARE_THRESHOLD" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf15" role="37wK5m">
        <property role="Xl_RC" value="prepareThreshold" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf16" role="37wK5m">
        <property role="Xl_RC" value="5" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf17" role="37wK5m">
        <property role="Xl_RC" value="Statement prepare threshold. A value of {@code -1} stands for forceBinary" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf19" role="Qtgdg">
      <property role="TrG5h" value="PREPARED_STATEMENT_CACHE_QUERIES" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1a" role="37wK5m">
        <property role="Xl_RC" value="preparedStatementCacheQueries" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1b" role="37wK5m">
        <property role="Xl_RC" value="256" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1c" role="37wK5m">
        <property role="Xl_RC" value="Specifies the maximum number of entries in per-connection cache of prepared statements. A value of {@code 0} disables the cache." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1e" role="Qtgdg">
      <property role="TrG5h" value="PREPARED_STATEMENT_CACHE_SIZE_MIB" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1f" role="37wK5m">
        <property role="Xl_RC" value="preparedStatementCacheSizeMiB" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1g" role="37wK5m">
        <property role="Xl_RC" value="5" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1h" role="37wK5m">
        <property role="Xl_RC" value="Specifies the maximum size (in megabytes) of a per-connection prepared statement cache. A value of {@code 0} disables the cache." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1j" role="Qtgdg">
      <property role="TrG5h" value="DATABASE_METADATA_CACHE_FIELDS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1k" role="37wK5m">
        <property role="Xl_RC" value="databaseMetadataCacheFields" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1l" role="37wK5m">
        <property role="Xl_RC" value="65536" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1m" role="37wK5m">
        <property role="Xl_RC" value="Specifies the maximum number of fields to be cached per connection. A value of {@code 0} disables the cache." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1o" role="Qtgdg">
      <property role="TrG5h" value="DATABASE_METADATA_CACHE_FIELDS_MIB" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1p" role="37wK5m">
        <property role="Xl_RC" value="databaseMetadataCacheFieldsMiB" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1q" role="37wK5m">
        <property role="Xl_RC" value="5" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1r" role="37wK5m">
        <property role="Xl_RC" value="Specifies the maximum size (in megabytes) of fields to be cached per connection. A value of {@code 0} disables the cache." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1t" role="Qtgdg">
      <property role="TrG5h" value="DEFAULT_ROW_FETCH_SIZE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1u" role="37wK5m">
        <property role="Xl_RC" value="defaultRowFetchSize" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1v" role="37wK5m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1w" role="37wK5m">
        <property role="Xl_RC" value="Positive number of rows that should be fetched from the database when more rows are needed for ResultSet by each fetch iteration" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1y" role="Qtgdg">
      <property role="TrG5h" value="BINARY_TRANSFER" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1z" role="37wK5m">
        <property role="Xl_RC" value="binaryTransfer" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1$" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1_" role="37wK5m">
        <property role="Xl_RC" value="Use binary format for sending and receiving data if possible" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1B" role="Qtgdg">
      <property role="TrG5h" value="READ_ONLY" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1C" role="37wK5m">
        <property role="Xl_RC" value="readOnly" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1D" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1E" role="37wK5m">
        <property role="Xl_RC" value="Puts this connection in read-only mode" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1G" role="Qtgdg">
      <property role="TrG5h" value="BINARY_TRANSFER_ENABLE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1H" role="37wK5m">
        <property role="Xl_RC" value="binaryTransferEnable" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1I" role="37wK5m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1J" role="37wK5m">
        <property role="Xl_RC" value="Comma separated list of types to enable binary transfer. Either OID numbers or names" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1L" role="Qtgdg">
      <property role="TrG5h" value="BINARY_TRANSFER_DISABLE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1M" role="37wK5m">
        <property role="Xl_RC" value="binaryTransferDisable" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1N" role="37wK5m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1O" role="37wK5m">
        <property role="Xl_RC" value="Comma separated list of types to disable binary transfer. Either OID numbers or names. Overrides values in the driver default set and values set with binaryTransferEnable." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1Q" role="Qtgdg">
      <property role="TrG5h" value="STRING_TYPE" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1R" role="37wK5m">
        <property role="Xl_RC" value="stringtype" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf1S" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf1T" role="37wK5m">
        <property role="Xl_RC" value="The type to bind String parameters as (usually 'varchar', 'unspecified' allows implicit casting to other types)" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf1U" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1V" role="37wK5m">
        <property role="Xl_RC" value="unspecified" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf1W" role="37wK5m">
        <property role="Xl_RC" value="varchar" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf1Y" role="Qtgdg">
      <property role="TrG5h" value="UNKNOWN_LENGTH" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf1Z" role="37wK5m">
        <property role="Xl_RC" value="unknownLength" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNI2f" role="37wK5m">
        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
        <node concept="10M0yZ" id="3KIzNoUQ5nc" role="37wK5m">
          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        </node>
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf22" role="37wK5m">
        <property role="Xl_RC" value="Specifies the length to return for types of unknown length" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf24" role="Qtgdg">
      <property role="TrG5h" value="LOG_UNCLOSED_CONNECTIONS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf25" role="37wK5m">
        <property role="Xl_RC" value="logUnclosedConnections" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf26" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf27" role="37wK5m">
        <property role="Xl_RC" value="When connections that are not explicitly closed are garbage collected, log the stacktrace from the opening of the connection to trace the leak source" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf29" role="Qtgdg">
      <property role="TrG5h" value="DISABLE_COLUMN_SANITISER" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2a" role="37wK5m">
        <property role="Xl_RC" value="disableColumnSanitiser" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf2b" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf2c" role="37wK5m">
        <property role="Xl_RC" value="Enable optimization that disables column name sanitiser" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2e" role="Qtgdg">
      <property role="TrG5h" value="SSL" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2f" role="37wK5m">
        <property role="Xl_RC" value="ssl" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2g" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2h" role="37wK5m">
        <property role="Xl_RC" value="Control use of SSL (any non-null value causes SSL to be required)" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2j" role="Qtgdg">
      <property role="TrG5h" value="SSL_MODE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2k" role="37wK5m">
        <property role="Xl_RC" value="sslmode" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2l" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2m" role="37wK5m">
        <property role="Xl_RC" value="Parameter governing the use of SSL" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2o" role="Qtgdg">
      <property role="TrG5h" value="SSL_FACTORY" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2p" role="37wK5m">
        <property role="Xl_RC" value="sslfactory" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2q" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2r" role="37wK5m">
        <property role="Xl_RC" value="Provide a SSLSocketFactory class when using SSL." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2t" role="Qtgdg">
      <property role="TrG5h" value="SSL_FACTORY_ARG" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2u" role="37wK5m">
        <property role="Xl_RC" value="sslfactoryarg" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2v" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2w" role="37wK5m">
        <property role="Xl_RC" value="Argument forwarded to constructor of SSLSocketFactory class." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2y" role="Qtgdg">
      <property role="TrG5h" value="SSL_HOSTNAME_VERIFIER" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2z" role="37wK5m">
        <property role="Xl_RC" value="sslhostnameverifier" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2$" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2_" role="37wK5m">
        <property role="Xl_RC" value="A class, implementing javax.net.ssl.HostnameVerifier that can verify the server" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2B" role="Qtgdg">
      <property role="TrG5h" value="SSL_CERT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2C" role="37wK5m">
        <property role="Xl_RC" value="sslcert" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2D" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2E" role="37wK5m">
        <property role="Xl_RC" value="The location of the client's SSL certificate" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2G" role="Qtgdg">
      <property role="TrG5h" value="SSL_KEY" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2H" role="37wK5m">
        <property role="Xl_RC" value="sslkey" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2I" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2J" role="37wK5m">
        <property role="Xl_RC" value="The location of the client's PKCS#8 SSL key" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2L" role="Qtgdg">
      <property role="TrG5h" value="SSL_ROOT_CERT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2M" role="37wK5m">
        <property role="Xl_RC" value="sslrootcert" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2N" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2O" role="37wK5m">
        <property role="Xl_RC" value="The location of the root certificate for authenticating the server." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2Q" role="Qtgdg">
      <property role="TrG5h" value="SSL_PASSWORD" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2R" role="37wK5m">
        <property role="Xl_RC" value="sslpassword" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2S" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2T" role="37wK5m">
        <property role="Xl_RC" value="The password for the client's ssl key (ignored if sslpasswordcallback is set)" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf2V" role="Qtgdg">
      <property role="TrG5h" value="SSL_PASSWORD_CALLBACK" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf2W" role="37wK5m">
        <property role="Xl_RC" value="sslpasswordcallback" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf2X" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf2Y" role="37wK5m">
        <property role="Xl_RC" value="A class, implementing javax.security.auth.callback.CallbackHandler that can handle PassworCallback for the ssl password." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf30" role="Qtgdg">
      <property role="TrG5h" value="TCP_KEEP_ALIVE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf31" role="37wK5m">
        <property role="Xl_RC" value="tcpKeepAlive" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf32" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf33" role="37wK5m">
        <property role="Xl_RC" value="Enable or disable TCP keep-alive. The default is {@code false}." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf35" role="Qtgdg">
      <property role="TrG5h" value="LOGIN_TIMEOUT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf36" role="37wK5m">
        <property role="Xl_RC" value="loginTimeout" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf37" role="37wK5m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf38" role="37wK5m">
        <property role="Xl_RC" value="Specify how long to wait for establishment of a database connection." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3a" role="Qtgdg">
      <property role="TrG5h" value="CONNECT_TIMEOUT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3b" role="37wK5m">
        <property role="Xl_RC" value="connectTimeout" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3c" role="37wK5m">
        <property role="Xl_RC" value="10" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3d" role="37wK5m">
        <property role="Xl_RC" value="The timeout value used for socket connect operations." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3f" role="Qtgdg">
      <property role="TrG5h" value="SOCKET_TIMEOUT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3g" role="37wK5m">
        <property role="Xl_RC" value="socketTimeout" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3h" role="37wK5m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3i" role="37wK5m">
        <property role="Xl_RC" value="The timeout value used for socket read operations." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3k" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_SIGNAL_TIMEOUT" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3l" role="37wK5m">
        <property role="Xl_RC" value="cancelSignalTimeout" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3m" role="37wK5m">
        <property role="Xl_RC" value="10" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3n" role="37wK5m">
        <property role="Xl_RC" value="The timeout that is used for sending cancel command." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3p" role="Qtgdg">
      <property role="TrG5h" value="SOCKET_FACTORY" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3q" role="37wK5m">
        <property role="Xl_RC" value="socketFactory" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf3r" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf3s" role="37wK5m">
        <property role="Xl_RC" value="Specify a socket factory for socket creation" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3u" role="Qtgdg">
      <property role="TrG5h" value="SOCKET_FACTORY_ARG" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3v" role="37wK5m">
        <property role="Xl_RC" value="socketFactoryArg" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf3w" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf3x" role="37wK5m">
        <property role="Xl_RC" value="Argument forwarded to constructor of SocketFactory class." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3z" role="Qtgdg">
      <property role="TrG5h" value="RECEIVE_BUFFER_SIZE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3$" role="37wK5m">
        <property role="Xl_RC" value="receiveBufferSize" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3_" role="37wK5m">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3A" role="37wK5m">
        <property role="Xl_RC" value="Socket read buffer size" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3C" role="Qtgdg">
      <property role="TrG5h" value="SEND_BUFFER_SIZE" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3D" role="37wK5m">
        <property role="Xl_RC" value="sendBufferSize" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3E" role="37wK5m">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3F" role="37wK5m">
        <property role="Xl_RC" value="Socket write buffer size" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3H" role="Qtgdg">
      <property role="TrG5h" value="ASSUME_MIN_SERVER_VERSION" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3I" role="37wK5m">
        <property role="Xl_RC" value="assumeMinServerVersion" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf3J" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf3K" role="37wK5m">
        <property role="Xl_RC" value="Assume the server is at least that version" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3M" role="Qtgdg">
      <property role="TrG5h" value="APPLICATION_NAME" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3N" role="37wK5m">
        <property role="Xl_RC" value="ApplicationName" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQ5nd" role="37wK5m">
        <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
        <ref role="3cqZAo" to="xyr3:3KIzNoUNnd7" resolve="DRIVER_NAME" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf3P" role="37wK5m">
        <property role="Xl_RC" value="Name of the Application (backend &gt;= 9.0)" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3R" role="Qtgdg">
      <property role="TrG5h" value="JAAS_APPLICATION_NAME" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3S" role="37wK5m">
        <property role="Xl_RC" value="jaasApplicationName" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf3T" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf3U" role="37wK5m">
        <property role="Xl_RC" value="Specifies the name of the JAAS system or application login configuration." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf3W" role="Qtgdg">
      <property role="TrG5h" value="KERBEROS_SERVER_NAME" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf3X" role="37wK5m">
        <property role="Xl_RC" value="kerberosServerName" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf3Y" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf3Z" role="37wK5m">
        <property role="Xl_RC" value="The Kerberos service name to use when authenticating with GSSAPI." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf41" role="Qtgdg">
      <property role="TrG5h" value="USE_SPNEGO" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf42" role="37wK5m">
        <property role="Xl_RC" value="useSpnego" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf43" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf44" role="37wK5m">
        <property role="Xl_RC" value="Use SPNEGO in SSPI authentication requests" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf46" role="Qtgdg">
      <property role="TrG5h" value="GSS_LIB" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf47" role="37wK5m">
        <property role="Xl_RC" value="gsslib" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf48" role="37wK5m">
        <property role="Xl_RC" value="auto" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf49" role="37wK5m">
        <property role="Xl_RC" value="Force SSSPI or GSSAPI" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf4a" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4b" role="37wK5m">
        <property role="Xl_RC" value="auto" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4c" role="37wK5m">
        <property role="Xl_RC" value="sspi" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4d" role="37wK5m">
        <property role="Xl_RC" value="gssapi" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4f" role="Qtgdg">
      <property role="TrG5h" value="SSPI_SERVICE_CLASS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4g" role="37wK5m">
        <property role="Xl_RC" value="sspiServiceClass" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4h" role="37wK5m">
        <property role="Xl_RC" value="POSTGRES" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4i" role="37wK5m">
        <property role="Xl_RC" value="The Windows SSPI service class for SPN" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4k" role="Qtgdg">
      <property role="TrG5h" value="ALLOW_ENCODING_CHANGES" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4l" role="37wK5m">
        <property role="Xl_RC" value="allowEncodingChanges" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4m" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4n" role="37wK5m">
        <property role="Xl_RC" value="Allow for changes in client_encoding" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4p" role="Qtgdg">
      <property role="TrG5h" value="CURRENT_SCHEMA" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4q" role="37wK5m">
        <property role="Xl_RC" value="currentSchema" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf4r" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf4s" role="37wK5m">
        <property role="Xl_RC" value="Specify the schema to be set in the search-path" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4u" role="Qtgdg">
      <property role="TrG5h" value="TARGET_SERVER_TYPE" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4v" role="37wK5m">
        <property role="Xl_RC" value="targetServerType" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4w" role="37wK5m">
        <property role="Xl_RC" value="any" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4x" role="37wK5m">
        <property role="Xl_RC" value="Specifies what kind of server to connect" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf4y" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4z" role="37wK5m">
        <property role="Xl_RC" value="any" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4$" role="37wK5m">
        <property role="Xl_RC" value="master" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4_" role="37wK5m">
        <property role="Xl_RC" value="slave" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4A" role="37wK5m">
        <property role="Xl_RC" value="preferSlave" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4C" role="Qtgdg">
      <property role="TrG5h" value="LOAD_BALANCE_HOSTS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4D" role="37wK5m">
        <property role="Xl_RC" value="loadBalanceHosts" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4E" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4F" role="37wK5m">
        <property role="Xl_RC" value="If disabled hosts are connected in the given order. If enabled hosts are chosen randomly from the set of suitable candidates" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4H" role="Qtgdg">
      <property role="TrG5h" value="HOST_RECHECK_SECONDS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4I" role="37wK5m">
        <property role="Xl_RC" value="hostRecheckSeconds" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4J" role="37wK5m">
        <property role="Xl_RC" value="10" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4K" role="37wK5m">
        <property role="Xl_RC" value="Specifies period (seconds) after host statuses are checked again in case they have changed" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4M" role="Qtgdg">
      <property role="TrG5h" value="PREFER_QUERY_MODE" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4N" role="37wK5m">
        <property role="Xl_RC" value="preferQueryMode" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4O" role="37wK5m">
        <property role="Xl_RC" value="extended" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4P" role="37wK5m">
        <property role="Xl_RC" value="Specifies which mode is used to execute queries to database: simple means ('Q' execute, no parse, no bind, text mode only), extended means always use bind/execute messages, extendedForPrepared means extended for prepared statements only, extendedCacheEverything means use extended protocol and try cache every statement (including Statement.execute(String sql)) in a query cache." />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf4Q" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4R" role="37wK5m">
        <property role="Xl_RC" value="extended" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4S" role="37wK5m">
        <property role="Xl_RC" value="extendedForPrepared" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4T" role="37wK5m">
        <property role="Xl_RC" value="extendedCacheEverything" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4U" role="37wK5m">
        <property role="Xl_RC" value="simple" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf4W" role="Qtgdg">
      <property role="TrG5h" value="AUTOSAVE" />
      <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf4X" role="37wK5m">
        <property role="Xl_RC" value="autosave" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4Y" role="37wK5m">
        <property role="Xl_RC" value="never" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf4Z" role="37wK5m">
        <property role="Xl_RC" value="Specifies what the driver should do if a query fails. In autosave=always mode, JDBC driver sets a savepoint before each query, and rolls back to that savepoint in case of failure. In autosave=never mode (default), no savepoint dance is made ever. In autosave=conservative mode, safepoint is set for each query, however the rollback is done only for rare cases like 'cached statement cannot change return type' or 'statement XXX is not valid' so JDBC driver rollsback and retries" />
      </node>
      <node concept="3clFbT" id="3KIzNoUNf50" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf51" role="37wK5m">
        <property role="Xl_RC" value="always" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf52" role="37wK5m">
        <property role="Xl_RC" value="never" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf53" role="37wK5m">
        <property role="Xl_RC" value="conservative" />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf55" role="Qtgdg">
      <property role="TrG5h" value="REWRITE_BATCHED_INSERTS" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf56" role="37wK5m">
        <property role="Xl_RC" value="reWriteBatchedInserts" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf57" role="37wK5m">
        <property role="Xl_RC" value="false" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNf58" role="37wK5m">
        <property role="Xl_RC" value="Enable optimization to rewrite and collapse compatible INSERT statements that are batched." />
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNf5a" role="Qtgdg">
      <property role="TrG5h" value="REPLICATION" />
      <ref role="37wK5l" node="3KIzNoUNf5z" resolve="PGProperty" />
      <node concept="Xl_RD" id="3KIzNoUNf5b" role="37wK5m">
        <property role="Xl_RC" value="replication" />
      </node>
      <node concept="10Nm6u" id="3KIzNoUNf5c" role="37wK5m" />
      <node concept="Xl_RD" id="3KIzNoUNf5d" role="37wK5m">
        <property role="Xl_RC" value="Connection parameter passed in startup message, one of 'true' or 'database' Passing 'true' tells the backend to go into walsender mode, wherein a small set of replication commands can be issued instead of SQL statements. Only the simple query protocol can be used in walsender mode. Passing 'database' as the value instructs walsender to connect to the database specified in the dbname parameter, which will allow the connection to be used for logical replication from that database. (backend &gt;= 9.4)" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNfaS" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNfb1" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfb2" role="1dT_Ay">
          <property role="1dT_AB" value="All connection parameters that can be either set in JDBC URL, in Driver properties or in" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNfb3" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfb4" role="1dT_Ay">
          <property role="1dT_AB" value="datasource setters." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNf5e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_name" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNf5g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNf5h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNf5i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_defaultValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNf5k" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNf5l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNf5m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_required" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNf5o" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNf5p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNf5q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_description" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNf5s" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNf5t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNf5u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_choices" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNf5x" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUNf5w" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNf5y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNf5z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNf5$" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNf5_" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf5B" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf5D" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf5F" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUNI2j" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNf5L" resolve="PGProperty" />
          <node concept="37vLTw" id="3KIzNoUNI2k" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5_" resolve="name" />
          </node>
          <node concept="37vLTw" id="3KIzNoUNI2l" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5B" resolve="defaultValue" />
          </node>
          <node concept="37vLTw" id="3KIzNoUNI2m" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5D" resolve="description" />
          </node>
          <node concept="3clFbT" id="3KIzNoUNI2n" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNf5L" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNf5M" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNf5N" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf5P" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf5R" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf5S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf5T" role="3clF46">
        <property role="TrG5h" value="required" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNf5U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNf5V" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUNI2o" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNf65" resolve="PGProperty" />
          <node concept="37vLTw" id="3KIzNoUNI2p" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5N" resolve="name" />
          </node>
          <node concept="37vLTw" id="3KIzNoUNI2q" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5P" resolve="defaultValue" />
          </node>
          <node concept="37vLTw" id="3KIzNoUNI2r" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5R" resolve="description" />
          </node>
          <node concept="37vLTw" id="3KIzNoUNI2s" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNf5T" resolve="required" />
          </node>
          <node concept="10QFUN" id="3KIzNoUNI2t" role="37wK5m">
            <node concept="10Nm6u" id="3KIzNoUNI2u" role="10QFUP" />
            <node concept="10Q1$e" id="3KIzNoUNI2v" role="10QFUM">
              <node concept="3uibUv" id="3KIzNoUNI2w" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNf65" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNf66" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNf67" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf68" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf69" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf6a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf6b" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf6c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf6d" role="3clF46">
        <property role="TrG5h" value="required" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNf6e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNf6f" role="3clF46">
        <property role="TrG5h" value="choices" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="3KIzNoUNf6h" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUNf6g" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf6i" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNf6j" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf6k" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNf6l" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNf6m" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf67" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf6n" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf6o" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNf6p" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNf5i" resolve="_defaultValue" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNf6q" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf69" resolve="defaultValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf6r" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf6s" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNf6t" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNf5m" resolve="_required" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNf6u" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf6d" resolve="required" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf6v" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf6w" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNf6x" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNf5q" resolve="_description" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNf6y" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf6b" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf6z" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf6$" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNf6_" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNf5u" resolve="_choices" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNf6A" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf6f" resolve="choices" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf6B" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNf6C" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf6D" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNf6E" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf6F" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNf6G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNf6H" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfb5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfb6" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the name of the connection parameter. The name is the key that must be used in JDBC URL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfb7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfb8" role="1dT_Ay">
            <property role="1dT_AB" value=" or in Driver properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfb9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfba" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbc" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the name of the connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf6I" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNf6J" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf6K" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNf6L" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNf5i" resolve="_defaultValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf6M" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNf6N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNf6O" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbe" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the default value for this connection parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbi" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the default value for this connection parameter or null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf6P" role="jymVt">
      <property role="TrG5h" value="getChoices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNf6Q" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf6R" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNf6S" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNf5u" resolve="_choices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf6T" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNf6V" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNf6U" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNf6W" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbk" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the available values for this connection parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbo" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the available values for this connection parameter or null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf6X" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf6Y" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf6Z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf70" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf71" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNI2z" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNI2y" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNf6Y" resolve="properties" />
            </node>
            <node concept="liA8E" id="3KIzNoUNI2$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="3KIzNoUNI2_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNI2B" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf5i" resolve="_defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf75" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNf76" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNf77" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbq" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the value of the connection parameters according to the given {@code Properties} or the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbs" role="1dT_Ay">
            <property role="1dT_AB" value=" default value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfby" role="1dT_Ay">
            <property role="1dT_AB" value=" @return evaluated value for this connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf78" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf79" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf7a" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf7b" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf7c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf7d" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNf7e" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNf7f" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNf7g" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNf7b" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNf7h" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNf7n" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNf7o" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNf7p" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNI2F" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNI2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNf79" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNI2G" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                    <node concept="37vLTw" id="3KIzNoUNI2H" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNI2J" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNf7b" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNf7j" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNf7k" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNI2M" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNI2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNf79" resolve="properties" />
                </node>
                <node concept="liA8E" id="3KIzNoUNI2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Hashtable.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="3KIzNoUNI2O" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf7t" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNf7u" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf7v" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfb$" role="1dT_Ay">
            <property role="1dT_AB" value=" Set the value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfb_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbC" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties in which the value should be set" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbE" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value value for this connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf7w" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf7x" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf7y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf7z" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf7$" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNI2R" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
            <node concept="1rXfSq" id="3KIzNoUNI2S" role="37wK5m">
              <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNI2T" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf7x" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf7C" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNf7D" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf7E" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbG" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the boolean value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbK" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbM" role="1dT_Ay">
            <property role="1dT_AB" value=" @return evaluated value for this connection parameter converted to boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf7F" role="jymVt">
      <property role="TrG5h" value="getIntNoCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf7G" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf7H" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf7I" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNf7K" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNf7J" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3KIzNoUNf7L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNf7M" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNf7N" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf7G" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNf7O" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNI32" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
            <node concept="37vLTw" id="3KIzNoUNI33" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNf7J" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf7R" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNf7S" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf7T" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbO" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the int value for this connection parameter in the given {@code Properties}. Prefer the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbQ" role="1dT_Ay">
            <property role="1dT_AB" value=" use of {@link #getInt(Properties)} anywhere you can throw an {@link java.sql.SQLException}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbU" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbW" role="1dT_Ay">
            <property role="1dT_AB" value=" @return evaluated value for this connection parameter converted to int" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfbX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfbY" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws NumberFormatException if it cannot be converted to int." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf7U" role="jymVt">
      <property role="TrG5h" value="getInt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf7V" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf7W" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNf7X" role="Sfmx6">
        <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNf7Y" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNf80" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNf7Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3KIzNoUNf81" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNf82" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNf83" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf7V" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNf8m" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNf8n" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNf8d" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNf8l" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNI34" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNI3_" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO2Yp" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO2Yq" role="37wK5m">
                        <property role="Xl_RC" value="{0} parameter value must be an integer but was: {1}" />
                      </node>
                      <node concept="1rXfSq" id="3KIzNoUO2Yr" role="37wK5m">
                        <ref role="37wK5l" node="3KIzNoUNf6B" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2Ys" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNf7Z" resolve="value" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO2Yu" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zh" resolve="INVALID_PARAMETER_VALUE" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNI3H" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNf89" resolve="nfe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNf89" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="nfe" />
              <node concept="3uibUv" id="3KIzNoUNf8b" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNf85" role="SfCbr">
            <node concept="3cpWs6" id="3KIzNoUNf86" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUNI3J" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="37vLTw" id="3KIzNoUNI3K" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf7Z" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf8o" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNf8p" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf8q" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfbZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc0" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the int value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfc1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfc3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfc5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc6" role="1dT_Ay">
            <property role="1dT_AB" value=" @return evaluated value for this connection parameter converted to int" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfc7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc8" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws PSQLException if it cannot be converted to int." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf8r" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf8s" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf8t" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNf8u" role="Sfmx6">
        <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNf8v" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNf8x" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNf8w" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3KIzNoUNf8y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNf8z" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNf8$" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf8s" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNf8_" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNf8A" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNf8B" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNf8w" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNf8C" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNf8E" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNf8F" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUNf8G" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNf8Z" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNf90" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNf8Q" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNf8Y" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNI3L" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNI4i" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3Sp" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3Sq" role="37wK5m">
                        <property role="Xl_RC" value="{0} parameter value must be an integer but was: {1}" />
                      </node>
                      <node concept="1rXfSq" id="3KIzNoUO3Sr" role="37wK5m">
                        <ref role="37wK5l" node="3KIzNoUNf6B" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO3Ss" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNf8w" resolve="value" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3Su" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zh" resolve="INVALID_PARAMETER_VALUE" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNI4q" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNf8M" resolve="nfe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNf8M" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="nfe" />
              <node concept="3uibUv" id="3KIzNoUNf8O" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNf8I" role="SfCbr">
            <node concept="3cpWs6" id="3KIzNoUNf8J" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUNI4s" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="37vLTw" id="3KIzNoUNI4t" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf8w" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf91" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNf92" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNf93" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfc9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfca" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the {@code Integer} value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfce" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcg" role="1dT_Ay">
            <property role="1dT_AB" value=" @return evaluated value for this connection parameter converted to Integer or null" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfch" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfci" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws PSQLException if unable to parse property as integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf94" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf95" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf96" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf97" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNf98" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNf99" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNf9a" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNI4w" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNI4v" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNf95" resolve="properties" />
            </node>
            <node concept="liA8E" id="3KIzNoUNI4x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="37vLTw" id="3KIzNoUNI4y" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUO4gD" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="3KIzNoUO4gE" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf97" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf9f" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNf9g" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf9h" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfcj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfck" role="1dT_Ay">
            <property role="1dT_AB" value=" Set the boolean value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfco" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties in which the value should be set" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value boolean value for this connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf9i" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf9j" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf9k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNf9l" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNf9m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNf9n" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNf9o" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNI4C" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNI4B" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNf9j" resolve="properties" />
            </node>
            <node concept="liA8E" id="3KIzNoUNI4D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="37vLTw" id="3KIzNoUNI4E" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUO4ey" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="3KIzNoUO4ez" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf9l" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf9t" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNf9u" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf9v" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfcr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcs" role="1dT_Ay">
            <property role="1dT_AB" value=" Set the int value for this connection parameter in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfct" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties in which the value should be set" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value int value for this connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf9w" role="jymVt">
      <property role="TrG5h" value="isPresent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf9x" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf9y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf9z" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNf9$" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNf9_" role="3cqZAk">
            <node concept="1rXfSq" id="3KIzNoUNf9A" role="3uHU7B">
              <ref role="37wK5l" node="3KIzNoUNfaw" resolve="getSetString" />
              <node concept="37vLTw" id="3KIzNoUNf9B" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNf9x" resolve="properties" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNf9C" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNf9D" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNf9E" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNf9F" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfcz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfc$" role="1dT_Ay">
            <property role="1dT_AB" value=" Test whether this property is present in the given {@code Properties}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfc_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcC" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties set of properties to check current in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcE" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if the parameter is specified in the given properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNf9G" role="jymVt">
      <property role="TrG5h" value="toDriverPropertyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNf9H" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNf9I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNf9J" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNf9L" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNf9K" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyInfo" />
            <node concept="3uibUv" id="3KIzNoUNf9M" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~DriverPropertyInfo" resolve="DriverPropertyInfo" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNI4I" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNI4V" role="2ShVmc">
                <ref role="37wK5l" to="zj7m:~DriverPropertyInfo.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="DriverPropertyInfo" />
                <node concept="37vLTw" id="3KIzNoUNI4W" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNI4Y" role="37wK5m">
                  <ref role="37wK5l" node="3KIzNoUNf6X" resolve="get" />
                  <node concept="37vLTw" id="3KIzNoUNI4Z" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNf9H" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf9R" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf9S" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNI54" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNI53" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNf9K" resolve="propertyInfo" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUNI55" role="2OqNvi">
                <ref role="2Oxat5" to="zj7m:~DriverPropertyInfo.required" resolve="required" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNf9U" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf5m" resolve="_required" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf9V" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNf9W" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNI58" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNI57" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNf9K" resolve="propertyInfo" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUNI59" role="2OqNvi">
                <ref role="2Oxat5" to="zj7m:~DriverPropertyInfo.description" resolve="description" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNf9Y" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf5q" resolve="_description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNf9Z" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfa0" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNI5c" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNI5b" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNf9K" resolve="propertyInfo" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUNI5d" role="2OqNvi">
                <ref role="2Oxat5" to="zj7m:~DriverPropertyInfo.choices" resolve="choices" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfa2" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNf5u" resolve="_choices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfa3" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNfa4" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNf9K" resolve="propertyInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfa5" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfa6" role="3clF45">
        <ref role="3uigEE" to="zj7m:~DriverPropertyInfo" resolve="DriverPropertyInfo" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfa7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfcF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcG" role="1dT_Ay">
            <property role="1dT_AB" value=" Convert this connection parameter and the value read from the given {@code Properties} into a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcI" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code DriverPropertyInfo}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcM" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties to take actual value from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcO" role="1dT_Ay">
            <property role="1dT_AB" value=" @return a DriverPropertyInfo representing this connection parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNfa8" role="jymVt">
      <property role="TrG5h" value="forName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfa9" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfaa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfab" role="3clF47">
        <node concept="1DcWWT" id="3KIzNoUNfac" role="3cqZAp">
          <node concept="uiWXb" id="3KIzNoUQWD0" role="1DdaDG">
            <ref role="uiZuM" node="3KIzNoUNf0f" resolve="PGProperty" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNfao" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3KIzNoUNfaq" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfae" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNfaf" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNfag" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUNI5i" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUNI5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfao" resolve="property" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNI5j" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNf6B" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNfai" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3KIzNoUNfaj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfa9" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfal" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNfam" role="3cqZAp">
                  <node concept="37vLTw" id="3KIzNoUNfan" role="3cqZAk">
                    <ref role="3cqZAo" node="3KIzNoUNfao" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfas" role="3cqZAp">
          <node concept="10Nm6u" id="3KIzNoUNfat" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfau" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfav" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNf0f" resolve="PGProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfaw" role="jymVt">
      <property role="TrG5h" value="getSetString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfax" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfay" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfaz" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNfa_" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfa$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="3KIzNoUNfaA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNI5m" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNI5l" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfax" resolve="properties" />
              </node>
              <node concept="liA8E" id="3KIzNoUNI5n" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNI5o" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNf5e" resolve="_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfaD" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUNfaG" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfaE" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUNfa$" resolve="o" />
            </node>
            <node concept="3uibUv" id="3KIzNoUNfaF" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfaI" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNfaJ" role="3cqZAp">
              <node concept="10QFUN" id="3KIzNoUNfaK" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUNfaL" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUNfa$" resolve="o" />
                </node>
                <node concept="3uibUv" id="3KIzNoUNfaM" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfaN" role="3cqZAp">
          <node concept="10Nm6u" id="3KIzNoUNfaO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfaP" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfaQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfaR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfcP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcQ" role="1dT_Ay">
            <property role="1dT_AB" value=" Return the property if exists but avoiding the default. Allowing the caller to detect the lack" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcS" role="1dT_Ay">
            <property role="1dT_AB" value=" of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param properties properties bundle" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfcX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfcY" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the value of a set property" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNbHr">
    <property role="TrG5h" value="PGRefCursorResultSet" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNbHs" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNbHy" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNbH_" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbHA" role="1dT_Ay">
          <property role="1dT_AB" value=" A ref cursor based result set." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNbHB" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbHC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNbHD" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbHE" role="1dT_Ay">
          <property role="1dT_AB" value=" @deprecated As of 8.0, this interface is only present for backwards- compatibility purposes. New" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNbHF" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbHG" role="1dT_Ay">
          <property role="1dT_AB" value="             code should call getString() on the ResultSet that contains the refcursor to obtain" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNbHH" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbHI" role="1dT_Ay">
          <property role="1dT_AB" value="             the underlying cursor name." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbHt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefCursor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNbHu" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNbHv" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNbHw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNbHx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHK" role="1dT_Ay">
            <property role="1dT_AB" value="@return the name of the cursor." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbHL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHM" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated As of 8.0, replaced with calling getString() on the ResultSet that this ResultSet" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbHN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHO" role="1dT_Ay">
            <property role="1dT_AB" value="            was obtained from." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

