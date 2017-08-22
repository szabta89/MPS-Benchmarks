<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceeb5c78-02f7-4ddf-8c81-b273a3f77709(org.postgresql.xa)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="c98o" ref="r:7439df95-7de7-4632-9fbb-1cdd060dfbb2(org.postgresql.ds.common)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="qlw1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.transaction.xa(JDK/)" />
    <import index="ayaq" ref="r:2630d143-11fa-4738-aadd-261f45026d46(org.postgresql.ds)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mz1c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="neyv" ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)" />
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
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  </registry>
  <node concept="312cEu" id="3KIzNoUN8oC">
    <property role="TrG5h" value="PGXADataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN8oD" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN8oE" role="1zkMxy">
      <ref role="3uigEE" to="c98o:3KIzNoUN2Ex" resolve="BaseDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN8oF" role="EKbjA">
      <ref role="3uigEE" to="iiye:~XADataSource" resolve="XADataSource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN8py" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN8pG" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8pH" role="1dT_Ay">
          <property role="1dT_AB" value=" XA-enabled DataSource implementation." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8pI" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8pJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8pK" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8pL" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Heikki Linnakangas (heikki.linnakangas@iki.fi)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8oG" role="jymVt">
      <property role="TrG5h" value="getXAConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN8oH" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8oI" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8oJ" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN8oK" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN8oQ" resolve="getXAConnection" />
            <node concept="1rXfSq" id="3KIzNoUN8oL" role="37wK5m">
              <ref role="37wK5l" to="c98o:3KIzNoUN2HG" resolve="getUser" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN8oM" role="37wK5m">
              <ref role="37wK5l" to="c98o:3KIzNoUN2I0" resolve="getPassword" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8oN" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8oO" role="3clF45">
        <ref role="3uigEE" to="iiye:~XAConnection" resolve="XAConnection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8oP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8pM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pN" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection to the PostgreSQL database. The database is identified by the DataSource" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8pO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pP" role="1dT_Ay">
            <property role="1dT_AB" value=" properties serverName, databaseName, and portNumber. The user to connect as is identified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8pQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pR" role="1dT_Ay">
            <property role="1dT_AB" value=" the DataSource properties user and password." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8pS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8pU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pV" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A valid database connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8pW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pX" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when the database connection cannot be established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8oQ" role="jymVt">
      <property role="TrG5h" value="getXAConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN8oR" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8oS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN8oT" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8oU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN8oV" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8oW" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN8oY" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN8oX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="3KIzNoUN8oZ" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
            </node>
            <node concept="3nyPlj" id="3KIzNoUN8p0" role="33vP2m">
              <ref role="37wK5l" to="c98o:3KIzNoUN2FA" resolve="getConnection" />
              <node concept="37vLTw" id="3KIzNoUN8p1" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN8oR" resolve="user" />
              </node>
              <node concept="37vLTw" id="3KIzNoUN8p2" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN8oT" resolve="password" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN8p3" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNMsO" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNMt2" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNffW" resolve="PGXAConnection" />
              <node concept="10QFUN" id="3KIzNoUNMt3" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUNMt4" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUN8oX" resolve="con" />
                </node>
                <node concept="3uibUv" id="3KIzNoUNMt5" role="10QFUM">
                  <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8p8" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8p9" role="3clF45">
        <ref role="3uigEE" to="iiye:~XAConnection" resolve="XAConnection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8pa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8pY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8pZ" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a XA-enabled connection to the PostgreSQL database. The database is identified by the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8q0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8q1" role="1dT_Ay">
            <property role="1dT_AB" value=" DataSource properties serverName, databaseName, and portNumber. The user to connect as is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8q2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8q3" role="1dT_Ay">
            <property role="1dT_AB" value=" identified by the arguments user and password, which override the DataSource properties by the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8q4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8q5" role="1dT_Ay">
            <property role="1dT_AB" value=" same name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8q6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8q7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8q8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8q9" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A valid database connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8qa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8qb" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when the database connection cannot be established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8pb" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN8pc" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8pd" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUN8pe" role="3cqZAk">
            <node concept="Xl_RD" id="3KIzNoUN8pf" role="3uHU7B">
              <property role="Xl_RC" value="XA-enabled DataSource from " />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQ7et" role="3uHU7w">
              <ref role="1PxDUh" to="xyr3:3KIzNoUNnd5" resolve="DriverInfo" />
              <ref role="3cqZAo" to="xyr3:3KIzNoUNndj" resolve="DRIVER_FULL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8ph" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8pi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8pj" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN8pk" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8pl" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNMt9" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNMwU" role="2ShVmc">
              <ref role="37wK5l" to="mz1c:~Reference.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Reference" />
              <node concept="2OqwBi" id="3KIzNoUNMwV" role="37wK5m">
                <node concept="1rXfSq" id="3KIzNoUNMwW" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMwX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUNMyt" role="37wK5m">
                <node concept="3VsKOn" id="3KIzNoUNMyu" role="2Oq$k0">
                  <ref role="3VsUkX" node="3KIzNoUMWvR" resolve="PGXADataSourceFactory" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMyv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="10Nm6u" id="3KIzNoUNMzP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN8pv" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8pw" role="3clF45">
        <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8px" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8qc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8qd" role="1dT_Ay">
            <property role="1dT_AB" value="Generates a reference using the appropriate object factory." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNmT2">
    <property role="TrG5h" value="PGXAException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNmT3" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNmT4" role="1zkMxy">
      <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNmTO" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNmTS" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmTT" role="1dT_Ay">
          <property role="1dT_AB" value=" A convenience subclass of &lt;code&gt;XAException&lt;/code&gt; which makes it easy to create an instance of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNmTU" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmTV" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;XAException&lt;/code&gt; with a human-readable message, a &lt;code&gt;Throwable&lt;/code&gt; cause, and an XA" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNmTW" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmTX" role="1dT_Ay">
          <property role="1dT_AB" value=" error code." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNmTY" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmTZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNmU0" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmU1" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Michael S. Allman" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNmT5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNmT6" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNmT7" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmT8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNmT9" role="3clF46">
        <property role="TrG5h" value="errorCode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNmTa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmTb" role="3clF47">
        <node concept="XkiVB" id="3KIzNoUNMr8" role="3cqZAp">
          <ref role="37wK5l" to="qlw1:~XAException.&lt;init&gt;(java.lang.String)" resolve="XAException" />
          <node concept="37vLTw" id="3KIzNoUNMr9" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNmT7" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNmTc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNmTd" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNmTe" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNmTf" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNmTg" role="2OqNvi">
                <ref role="2Oxat5" to="qlw1:~XAException.errorCode" resolve="errorCode" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNmTh" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNmT9" resolve="errorCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNmTk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNmTl" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNmTm" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmTn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNmTo" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmTp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNmTq" role="3clF46">
        <property role="TrG5h" value="errorCode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNmTr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmTs" role="3clF47">
        <node concept="XkiVB" id="3KIzNoUNMra" role="3cqZAp">
          <ref role="37wK5l" to="qlw1:~XAException.&lt;init&gt;(java.lang.String)" resolve="XAException" />
          <node concept="37vLTw" id="3KIzNoUNMrb" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNmTm" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNmTt" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNmTu" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
            <node concept="37vLTw" id="3KIzNoUNmTv" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNmTo" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNmTw" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNmTx" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNmTy" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNmTz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNmT$" role="2OqNvi">
                <ref role="2Oxat5" to="qlw1:~XAException.errorCode" resolve="errorCode" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNmT_" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNmTq" resolve="errorCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNmTC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNmTD" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNmTE" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmTF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNmTG" role="3clF46">
        <property role="TrG5h" value="errorCode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNmTH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNmTI" role="3clF47">
        <node concept="XkiVB" id="3KIzNoUNMrc" role="3cqZAp">
          <ref role="37wK5l" to="qlw1:~XAException.&lt;init&gt;(int)" resolve="XAException" />
          <node concept="37vLTw" id="3KIzNoUNMrd" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNmTG" resolve="errorCode" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNmTJ" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNmTK" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
            <node concept="37vLTw" id="3KIzNoUNmTL" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNmTE" resolve="cause" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMWvR">
    <property role="TrG5h" value="PGXADataSourceFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMWvS" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMWvT" role="1zkMxy">
      <ref role="3uigEE" to="c98o:3KIzNoUNex5" resolve="PGObjectFactory" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUMWwH" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMWwP" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWwQ" role="1dT_Ay">
          <property role="1dT_AB" value="An ObjectFactory implementation for PGXADataSource-objects." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWvU" role="jymVt">
      <property role="TrG5h" value="getObjectInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWvV" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWvW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWvX" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWvY" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Name" resolve="Name" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWvZ" role="3clF46">
        <property role="TrG5h" value="nameCtx" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWw0" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWw1" role="3clF46">
        <property role="TrG5h" value="environment" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWw2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
          <node concept="3qTvmN" id="3KIzNoUMWw3" role="11_B2D" />
          <node concept="3qTvmN" id="3KIzNoUMWw4" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWw5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWw6" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWw8" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWw7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3KIzNoUMWw9" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
            </node>
            <node concept="10QFUN" id="3KIzNoUMWwa" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUMWwb" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUMWvV" resolve="obj" />
              </node>
              <node concept="3uibUv" id="3KIzNoUMWwc" role="10QFUM">
                <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUMWwe" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWwd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="className" />
            <node concept="3uibUv" id="3KIzNoUMWwf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNMsC" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNMsB" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWw7" resolve="ref" />
              </node>
              <node concept="liA8E" id="3KIzNoUNMsD" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~Reference.getClassName():java.lang.String" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWwh" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMsG" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMsF" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUMWwd" resolve="className" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMsH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3KIzNoUNMsI" role="37wK5m">
                <property role="Xl_RC" value="org.postgresql.xa.PGXADataSource" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUMWwp" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUMWwq" role="9aQI4">
              <node concept="3cpWs6" id="3KIzNoUMWwr" role="3cqZAp">
                <node concept="10Nm6u" id="3KIzNoUMWws" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWwl" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMWwm" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUMWwn" role="3cqZAk">
                <ref role="37wK5l" node="3KIzNoUMWwv" resolve="loadXADataSource" />
                <node concept="37vLTw" id="3KIzNoUMWwo" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWw7" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWwt" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWwu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWwv" role="jymVt">
      <property role="TrG5h" value="loadXADataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWww" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWwx" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMWwy" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWw$" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWwz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3KIzNoUMWw_" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN8oC" resolve="PGXADataSource" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNMsJ" role="33vP2m">
              <node concept="HV5vD" id="3KIzNoUNMsN" role="2ShVmc">
                <ref role="HV5vE" node="3KIzNoUN8oC" resolve="PGXADataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWwB" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWwC" role="3cqZAk">
            <ref role="37wK5l" to="c98o:3KIzNoUNezM" resolve="loadBaseDataSource" />
            <node concept="37vLTw" id="3KIzNoUMWwD" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWwz" resolve="ds" />
            </node>
            <node concept="37vLTw" id="3KIzNoUMWwE" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWww" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWwF" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWwG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN9zx">
    <property role="TrG5h" value="RecoveredXid" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3KIzNoUN9zy" role="EKbjA">
      <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
    </node>
    <node concept="312cEg" id="3KIzNoUN9zz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="formatId" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN9z_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3KIzNoUN9zA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="globalTransactionId" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUN9zD" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN9zC" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN9zE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="branchQualifier" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUN9zH" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN9zG" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9zI" role="jymVt">
      <property role="TrG5h" value="getFormatId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9zJ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9zK" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9zL" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9zz" resolve="formatId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9zM" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN9zN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9zO" role="jymVt">
      <property role="TrG5h" value="getGlobalTransactionId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9zP" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9zQ" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9zR" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9zA" resolve="globalTransactionId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9zS" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUN9zU" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUN9zT" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9zV" role="jymVt">
      <property role="TrG5h" value="getBranchQualifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9zW" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9zX" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9zY" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9zE" resolve="branchQualifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9zZ" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUN9$1" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUN9$0" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9$2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN9$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9$4" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN9$6" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9$5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="prime" />
            <node concept="10Oyi0" id="3KIzNoUN9$7" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN9$8" role="33vP2m">
              <property role="3cmrfH" value="31" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN9$a" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9$9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3KIzNoUN9$b" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN9$c" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9$d" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9$e" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN9$f" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUN9$g" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUN9$h" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUN9$i" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN9$5" resolve="prime" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9$j" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
                </node>
              </node>
              <node concept="2YIFZM" id="3KIzNoUNMrg" role="3uHU7w">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.hashCode(byte[]):int" resolve="hashCode" />
                <node concept="37vLTw" id="3KIzNoUNMrh" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN9zE" resolve="branchQualifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9$m" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9$n" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN9$o" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUN9$p" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUN9$q" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUN9$r" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN9$5" resolve="prime" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9$s" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUN9$t" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUN9zz" resolve="formatId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9$u" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9$v" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN9$w" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUN9$x" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUN9$y" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUN9$z" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN9$5" resolve="prime" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9$$" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
                </node>
              </node>
              <node concept="2YIFZM" id="3KIzNoUNMrk" role="3uHU7w">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.hashCode(byte[]):int" resolve="hashCode" />
                <node concept="37vLTw" id="3KIzNoUNMrl" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN9zA" resolve="globalTransactionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN9$B" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9$C" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9$9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9$D" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN9$E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9$F" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9$G" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9$H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9$I" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN9$J" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9$K" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9$L" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9$G" resolve="o" />
            </node>
            <node concept="Xjq3P" id="3KIzNoUN9$M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9$O" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUN9Bj" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUN9Bi" role="3SKWNk">
                <property role="3SKdUp" value="optimization for the common case." />
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN9$P" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9$Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9$R" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN9$S" role="3clFbw">
            <node concept="1eOMI4" id="3KIzNoUN9$W" role="3fr31v">
              <node concept="2ZW3vV" id="3KIzNoUN9$V" role="1eOMHV">
                <node concept="37vLTw" id="3KIzNoUN9$T" role="2ZW6bz">
                  <ref role="3cqZAo" node="3KIzNoUN9$G" resolve="o" />
                </node>
                <node concept="3uibUv" id="3KIzNoUN9$U" role="2ZW6by">
                  <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9$Y" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9$Z" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9_0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN9_2" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9_1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="3KIzNoUN9_3" role="1tU5fm">
              <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN9_4" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUN9_5" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN9$G" resolve="o" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN9_6" role="10QFUM">
                <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9_7" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN9_8" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNMrp" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNMro" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9_1" resolve="other" />
              </node>
              <node concept="liA8E" id="3KIzNoUNMrq" role="2OqNvi">
                <ref role="37wK5l" to="qlw1:~Xid.getFormatId():int" resolve="getFormatId" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN9_a" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUN9zz" resolve="formatId" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9_c" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9_d" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9_e" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9_f" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN9_g" role="3clFbw">
            <node concept="2YIFZM" id="3KIzNoUNMrs" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(byte[],byte[]):boolean" resolve="equals" />
              <node concept="37vLTw" id="3KIzNoUNMrt" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN9zA" resolve="globalTransactionId" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO3vZ" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9_1" resolve="other" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3w0" role="2OqNvi">
                  <ref role="37wK5l" to="qlw1:~Xid.getGlobalTransactionId():byte[]" resolve="getGlobalTransactionId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9_l" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9_m" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9_n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9_o" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN9_p" role="3clFbw">
            <node concept="2YIFZM" id="3KIzNoUNMrx" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(byte[],byte[]):boolean" resolve="equals" />
              <node concept="37vLTw" id="3KIzNoUNMry" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN9zE" resolve="branchQualifier" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO4G5" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4G4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9_1" resolve="other" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4G6" role="2OqNvi">
                  <ref role="37wK5l" to="qlw1:~Xid.getBranchQualifier():byte[]" resolve="getBranchQualifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9_u" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9_v" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9_w" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN9_x" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUN9_y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9_z" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN9_$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9__" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9_A" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9_B" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9_C" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN9_H" resolve="xidToString" />
            <node concept="Xjq3P" id="3KIzNoUN9_D" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9_E" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN9_F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9_G" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Bk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Bl" role="1dT_Ay">
            <property role="1dT_AB" value="This is for debugging purposes only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUN9_H" role="jymVt">
      <property role="TrG5h" value="xidToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9_I" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9_J" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9_K" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9_L" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUN9_M" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUN9_N" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUN9_O" role="3uHU7B">
                <node concept="3cpWs3" id="3KIzNoUN9_P" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUNMrB" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNMrA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9_I" resolve="xid" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMrC" role="2OqNvi">
                      <ref role="37wK5l" to="qlw1:~Xid.getFormatId():int" resolve="getFormatId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUN9_R" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMrE" role="3uHU7w">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUN5P$" resolve="encodeBytes" />
                  <node concept="2OqwBi" id="3KIzNoUO3yf" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3ye" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9_I" resolve="xid" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3yg" role="2OqNvi">
                      <ref role="37wK5l" to="qlw1:~Xid.getGlobalTransactionId():byte[]" resolve="getGlobalTransactionId" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7er" role="37wK5m">
                    <ref role="1PxDUh" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
                    <ref role="3cqZAo" to="xyr3:3KIzNoUN5DT" resolve="DONT_BREAK_LINES" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3KIzNoUN9_V" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2YIFZM" id="3KIzNoUNMrI" role="3uHU7w">
              <ref role="1Pybhc" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
              <ref role="37wK5l" to="xyr3:3KIzNoUN5P$" resolve="encodeBytes" />
              <node concept="2OqwBi" id="3KIzNoUO2Ig" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO2If" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9_I" resolve="xid" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2Ih" role="2OqNvi">
                  <ref role="37wK5l" to="qlw1:~Xid.getBranchQualifier():byte[]" resolve="getBranchQualifier" />
                </node>
              </node>
              <node concept="10M0yZ" id="3KIzNoUQ7es" role="37wK5m">
                <ref role="1PxDUh" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
                <ref role="3cqZAo" to="xyr3:3KIzNoUN5DT" resolve="DONT_BREAK_LINES" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN9_Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUN9A0" role="jymVt">
      <property role="TrG5h" value="stringToXid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9A1" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9A2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9A3" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN9A5" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9A4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xid" />
            <node concept="3uibUv" id="3KIzNoUN9A6" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN9zx" resolve="RecoveredXid" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNMrL" role="33vP2m">
              <node concept="HV5vD" id="3KIzNoUNMrO" role="2ShVmc">
                <ref role="HV5vE" node="3KIzNoUN9zx" resolve="RecoveredXid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN9A9" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9A8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="3KIzNoUN9Aa" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNMrR" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNMrQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9A1" resolve="s" />
              </node>
              <node concept="liA8E" id="3KIzNoUNMrS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3KIzNoUNMrT" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN9Ae" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9Ad" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="3KIzNoUN9Af" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNMrW" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNMrV" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9A1" resolve="s" />
              </node>
              <node concept="liA8E" id="3KIzNoUNMrX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3KIzNoUNMrY" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9Ai" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9Aj" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9Ak" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9A8" resolve="a" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN9Al" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUN9Ad" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9An" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUN9Bp" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUN9Bo" role="3SKWNk">
                <property role="3SKdUp" value="this also catches the case a == b == -1." />
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN9Ao" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUN9Ap" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN9B7" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN9B8" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN9B4" role="TDEfX">
              <node concept="3cpWs6" id="3KIzNoUN9B5" role="3cqZAp">
                <node concept="10Nm6u" id="3KIzNoUN9B6" role="3cqZAk" />
              </node>
              <node concept="3SKdUt" id="3KIzNoUN9Br" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUN9Bq" role="3SKWNk">
                  <property role="3SKdUp" value="Doesn't seem to be an xid generated by this driver." />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN9B0" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUN9B2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9Ar" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN9As" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN9At" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNMs1" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNMs0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUNMs2" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN9zz" resolve="formatId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMs4" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="2OqwBi" id="3KIzNoUO3bb" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9A1" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3bc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3KIzNoUO3bd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO3be" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN9A8" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9Az" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN9A$" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNMsa" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNMs9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUNMsb" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN9zA" resolve="globalTransactionId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMsd" role="37vLTx">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUN60D" resolve="decode" />
                  <node concept="2OqwBi" id="3KIzNoUO30i" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO30h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9A1" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO30j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="3KIzNoUO30k" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO30l" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUN9A8" resolve="a" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUO30m" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO30n" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN9Ad" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9AG" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN9AH" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNMsl" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNMsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUNMsm" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN9zE" resolve="branchQualifier" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMso" role="37vLTx">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUN5DC" resolve="Base64" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUN60D" resolve="decode" />
                  <node concept="2OqwBi" id="3KIzNoUO360" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO35Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9A1" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO361" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="3KIzNoUO362" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO363" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUN9Ad" resolve="b" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUO364" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN9AO" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUN9AP" role="3clFbw">
                <node concept="3clFbC" id="3KIzNoUN9AQ" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUNMsv" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNMsu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUNMsw" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN9zA" resolve="globalTransactionId" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUN9AS" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="3KIzNoUN9AT" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUNMsz" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNMsy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUNMs$" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN9zE" resolve="branchQualifier" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUN9AV" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN9AX" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUN9AY" role="3cqZAp">
                  <node concept="10Nm6u" id="3KIzNoUN9AZ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN9B9" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9Ba" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9A4" resolve="xid" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN9Bb" role="3clF45">
        <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9Bc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Bm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Bn" role="1dT_Ay">
            <property role="1dT_AB" value="@return recovered xid, or null if s does not represent a valid xid encoded by the driver." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNfcZ">
    <property role="TrG5h" value="PGXAConnection" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNfd0" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNfeW" role="1zkMxy">
      <ref role="3uigEE" to="ayaq:3KIzNoUNjXZ" resolve="PGPooledConnection" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNfeX" role="EKbjA">
      <ref role="3uigEE" to="iiye:~XAConnection" resolve="XAConnection" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNfeY" role="EKbjA">
      <ref role="3uigEE" to="qlw1:~XAResource" resolve="XAResource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNfsK" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNft9" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfta" role="1dT_Ay">
          <property role="1dT_AB" value=" The PostgreSQL implementation of {@link XAResource}." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNftc" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftd" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfte" role="1dT_Ay">
          <property role="1dT_AB" value=" This implementation doesn't support transaction interleaving (see JTA specification, section" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftf" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNftg" role="1dT_Ay">
          <property role="1dT_AB" value=" 3.4.4) and suspend/resume." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNfth" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfti" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftj" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNftk" role="1dT_Ay">
          <property role="1dT_AB" value=" Two-phase commit requires PostgreSQL server version 8.1 or higher." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftl" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNftm" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNftn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfto" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Heikki Linnakangas (heikki.linnakangas@iki.fi)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNfeZ" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNff0" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNMzS" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="2OqwBi" id="3KIzNoUNMzT" role="37wK5m">
          <node concept="3VsKOn" id="3KIzNoUNMzU" role="2Oq$k0">
            <ref role="3VsUkX" node="3KIzNoUNfcZ" resolve="PGXAConnection" />
          </node>
          <node concept="liA8E" id="3KIzNoUNMzV" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNff6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNff7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conn" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNff9" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNffa" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNffb" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNftp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftq" role="1dT_Ay">
            <property role="1dT_AB" value="Underlying physical database connection. It's used for issuing PREPARE TRANSACTION/ COMMIT" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfts" role="1dT_Ay">
            <property role="1dT_AB" value="PREPARED/ROLLBACK PREPARED commands." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNffc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentXid" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNffe" role="1tU5fm">
        <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfff" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNffg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNffi" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNffj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNffk" role="jymVt">
      <property role="TrG5h" value="STATE_IDLE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNffl" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNffm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNffn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNffo" role="jymVt">
      <property role="TrG5h" value="STATE_ACTIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNffp" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNffq" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNffr" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNffs" role="jymVt">
      <property role="TrG5h" value="STATE_ENDED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNfft" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNffu" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNffv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNffw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="localAutoCommitMode" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNffy" role="1tU5fm" />
      <node concept="3clFbT" id="3KIzNoUNffz" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNff$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNff_" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNffA" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNffB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNffC" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNffD" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNM_j" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNM_i" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNM_k" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7eu" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNffH" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNffI" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNM_o" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNM_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNM_p" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQ7ev" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUNM_r" role="37wK5m">
                    <property role="Xl_RC" value="XAResource {0}: {1}" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUNM_s" role="37wK5m">
                    <node concept="3g6Rrh" id="3KIzNoUNM_t" role="2ShVmc">
                      <node concept="2YIFZM" id="3KIzNoUO3Cn" role="3g7hyw">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                        <node concept="2OqwBi" id="3KIzNoUO3Co" role="37wK5m">
                          <node concept="Xjq3P" id="3KIzNoUO3Cp" role="2Oq$k0" />
                          <node concept="liA8E" id="3KIzNoUO3Cq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNM_y" role="3g7hyw">
                        <ref role="3cqZAo" node="3KIzNoUNffA" resolve="s" />
                      </node>
                      <node concept="3uibUv" id="3KIzNoUNM_z" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNffU" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNffV" role="3clF45" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNffW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNffX" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNffY" role="3clF46">
        <property role="TrG5h" value="conn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNffZ" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfg0" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfg1" role="3clF47">
        <node concept="XkiVB" id="3KIzNoUNM_G" role="3cqZAp">
          <ref role="37wK5l" to="ayaq:3KIzNoUNk71" resolve="PGPooledConnection" />
          <node concept="37vLTw" id="3KIzNoUNM_H" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNffY" resolve="conn" />
          </node>
          <node concept="3clFbT" id="3KIzNoUNM_I" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="3KIzNoUNM_J" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfg2" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfg3" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNfg4" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNfg5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNfg6" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNff7" resolve="conn" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfg7" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNffY" resolve="conn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfg8" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfg9" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNfga" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNfgb" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNfgc" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNffg" resolve="state" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfgd" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfgi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfgj" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfgk" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfgl" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNfgn" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfgm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conn" />
            <node concept="3uibUv" id="3KIzNoUNfgo" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
            </node>
            <node concept="3nyPlj" id="3KIzNoUNfgp" role="33vP2m">
              <ref role="37wK5l" to="ayaq:3KIzNoUNk8G" resolve="getConnection" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNftw" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNftv" role="3SKWNk">
            <property role="3SKdUp" value="When we're outside an XA transaction, autocommit" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfty" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNftx" role="3SKWNk">
            <property role="3SKdUp" value="is supposed to be true, per usual JDBC convention." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNft$" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNftz" role="3SKWNk">
            <property role="3SKdUp" value="When an XA transaction is in progress, it should be" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNftA" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNft_" role="3SKWNk">
            <property role="3SKdUp" value="false." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfgq" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfgr" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfgs" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfgt" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfgv" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfgw" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNM_M" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNM_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfgm" resolve="conn" />
                </node>
                <node concept="liA8E" id="3KIzNoUNM_N" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                  <node concept="3clFbT" id="3KIzNoUNM_O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNftC" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNftB" role="3SKWNk">
            <property role="3SKdUp" value="Wrap the connection in a proxy to forbid application from fiddling with transaction state" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNftE" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNftD" role="3SKWNk">
            <property role="3SKdUp" value="directly during an XA transaction" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNfg$" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfgz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="3KIzNoUNfg_" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNfd1" resolve="PGXAConnection.ConnectionHandler" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNM_P" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNMA2" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUNfd8" resolve="PGXAConnection.ConnectionHandler" />
                <node concept="37vLTw" id="3KIzNoUNMA3" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfgm" resolve="conn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfgC" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUNfgD" role="3cqZAk">
            <node concept="2YIFZM" id="3KIzNoUNMA5" role="10QFUP">
              <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
              <ref role="37wK5l" to="t6h5:~Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler):java.lang.Object" resolve="newProxyInstance" />
              <node concept="2OqwBi" id="3KIzNoUNMA6" role="37wK5m">
                <node concept="1rXfSq" id="3KIzNoUNMA7" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMA8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
              <node concept="2ShNRf" id="3KIzNoUNMBC" role="37wK5m">
                <node concept="3g6Rrh" id="3KIzNoUNMBD" role="2ShVmc">
                  <node concept="3VsKOn" id="3KIzNoUNMBE" role="3g7hyw">
                    <ref role="3VsUkX" to="zj7m:~Connection" resolve="Connection" />
                  </node>
                  <node concept="3VsKOn" id="3KIzNoUNMBF" role="3g7hyw">
                    <ref role="3VsUkX" to="neyv:3KIzNoUNfAZ" resolve="PGConnection" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNMBG" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNMBH" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNfgz" resolve="handler" />
              </node>
            </node>
            <node concept="3uibUv" id="3KIzNoUNfgQ" role="10QFUM">
              <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfgR" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfgS" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNfgT" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNftt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftu" role="1dT_Ay">
            <property role="1dT_AB" value="XAConnection interface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfgU" role="jymVt">
      <property role="TrG5h" value="getXAResource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfgV" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfgW" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUNfgX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfgY" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfgZ" role="3clF45">
        <ref role="3uigEE" to="qlw1:~XAResource" resolve="XAResource" />
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUNfd1" role="jymVt">
      <property role="TrG5h" value="ConnectionHandler" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3KIzNoUNfd2" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfd3" role="EKbjA">
        <ref role="3uigEE" to="t6h5:~InvocationHandler" resolve="InvocationHandler" />
      </node>
      <node concept="312cEg" id="3KIzNoUNfd4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="con" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUNfd6" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNfd7" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KIzNoUNfd8" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUNfd9" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUNfda" role="3clF46">
          <property role="TrG5h" value="con" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfdb" role="1tU5fm">
            <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNfdc" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNfdd" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNfde" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUNfdf" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUNfdg" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNfdh" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNfd4" resolve="con" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNfdi" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUNfda" resolve="con" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNfdj" role="jymVt">
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3KIzNoUNfdk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3KIzNoUNfdl" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfdm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNfdn" role="3clF46">
          <property role="TrG5h" value="method" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfdo" role="1tU5fm">
            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNfdp" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUNfdr" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUNfdq" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNfds" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNfdt" role="3clF47">
          <node concept="3clFbJ" id="3KIzNoUNfdu" role="3cqZAp">
            <node concept="3y3z36" id="3KIzNoUNfdv" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUNfdw" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
              </node>
              <node concept="10M0yZ" id="3KIzNoUQ7ew" role="3uHU7w">
                <ref role="1PxDUh" node="3KIzNoUNfcZ" resolve="PGXAConnection" />
                <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNfdz" role="3clFbx">
              <node concept="3cpWs8" id="3KIzNoUNfd_" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNfd$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="3KIzNoUNfdA" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUNMBM" role="33vP2m">
                    <node concept="37vLTw" id="3KIzNoUNMBL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfdn" resolve="method" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMBN" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNfdC" role="3cqZAp">
                <node concept="22lmx$" id="3KIzNoUNfdD" role="3clFbw">
                  <node concept="22lmx$" id="3KIzNoUNfdE" role="3uHU7B">
                    <node concept="22lmx$" id="3KIzNoUNfdF" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUNMBR" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNMBQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfd$" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNMBS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="3KIzNoUNMBT" role="37wK5m">
                            <property role="Xl_RC" value="commit" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNMBX" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNMBW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfd$" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNMBY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="3KIzNoUNMBZ" role="37wK5m">
                            <property role="Xl_RC" value="rollback" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNMC3" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUNMC2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfd$" resolve="methodName" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNMC4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3KIzNoUNMC5" role="37wK5m">
                          <property role="Xl_RC" value="setSavePoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3KIzNoUNfdU" role="3uHU7w">
                    <node concept="1Wc70l" id="3KIzNoUNfdM" role="1eOMHV">
                      <node concept="2OqwBi" id="3KIzNoUNMC9" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNMC8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfd$" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNMCa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="3KIzNoUNMCb" role="37wK5m">
                            <property role="Xl_RC" value="setAutoCommit" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3KIzNoUNfdP" role="3uHU7w">
                        <node concept="AH0OO" id="3KIzNoUNfdQ" role="10QFUP">
                          <node concept="37vLTw" id="3KIzNoUNfdR" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUNfdp" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUNfdS" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNfdT" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfdW" role="3clFbx">
                  <node concept="YS8fn" id="3KIzNoUNfe1" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUNMCc" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUNMCH" role="2ShVmc">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                        <node concept="2YIFZM" id="3KIzNoUO3Bb" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO3Bc" role="37wK5m">
                            <property role="Xl_RC" value="Transaction control methods setAutoCommit(true), commit, rollback and setSavePoint not allowed while an XA transaction is active." />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUO3Bf" role="37wK5m">
                          <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                          <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$g" resolve="OBJECT_NOT_IN_STATE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3KIzNoUNfeS" role="3cqZAp">
            <node concept="TDmWw" id="3KIzNoUNfeT" role="TEbGg">
              <node concept="3clFbS" id="3KIzNoUNfeP" role="TDEfX">
                <node concept="YS8fn" id="3KIzNoUNfeR" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMCO" role="YScLw">
                    <node concept="37vLTw" id="3KIzNoUNMCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfeL" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMCP" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException():java.lang.Throwable" resolve="getTargetException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KIzNoUNfeL" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="3KIzNoUNfeN" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNfe3" role="SfCbr">
              <node concept="3SKdUt" id="3KIzNoUNftG" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNftF" role="3SKWNk">
                  <property role="3SKdUp" value="If the argument to equals-method is also a wrapper, present the original unwrapped" />
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUNftI" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNftH" role="3SKWNk">
                  <property role="3SKdUp" value="connection to the underlying equals method." />
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNfe4" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNfe5" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUNMCT" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUNMCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfdn" resolve="method" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMCU" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNfe7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUNfe8" role="37wK5m">
                      <property role="Xl_RC" value="equals" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfea" role="3clFbx">
                  <node concept="3cpWs8" id="3KIzNoUNfec" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfeb" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg" />
                      <node concept="3uibUv" id="3KIzNoUNfed" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="AH0OO" id="3KIzNoUNfee" role="33vP2m">
                        <node concept="37vLTw" id="3KIzNoUNfef" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUNfdp" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNfeg" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3KIzNoUNfeh" role="3cqZAp">
                    <node concept="2YIFZM" id="3KIzNoUNMCX" role="3clFbw">
                      <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                      <ref role="37wK5l" to="t6h5:~Proxy.isProxyClass(java.lang.Class):boolean" resolve="isProxyClass" />
                      <node concept="2OqwBi" id="3KIzNoUO3HJ" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3HI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfeb" resolve="arg" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3HK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNfel" role="3clFbx">
                      <node concept="3cpWs8" id="3KIzNoUNfen" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNfem" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="h" />
                          <node concept="3uibUv" id="3KIzNoUNfeo" role="1tU5fm">
                            <ref role="3uigEE" to="t6h5:~InvocationHandler" resolve="InvocationHandler" />
                          </node>
                          <node concept="2YIFZM" id="3KIzNoUNMD1" role="33vP2m">
                            <ref role="1Pybhc" to="t6h5:~Proxy" resolve="Proxy" />
                            <ref role="37wK5l" to="t6h5:~Proxy.getInvocationHandler(java.lang.Object):java.lang.reflect.InvocationHandler" resolve="getInvocationHandler" />
                            <node concept="37vLTw" id="3KIzNoUNMD2" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNfeb" resolve="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3KIzNoUNfer" role="3cqZAp">
                        <node concept="2ZW3vV" id="3KIzNoUNfeu" role="3clFbw">
                          <node concept="37vLTw" id="3KIzNoUNfes" role="2ZW6bz">
                            <ref role="3cqZAo" node="3KIzNoUNfem" resolve="h" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNfet" role="2ZW6by">
                            <ref role="3uigEE" node="3KIzNoUNfd1" resolve="PGXAConnection.ConnectionHandler" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNfew" role="3clFbx">
                          <node concept="3SKdUt" id="3KIzNoUNftK" role="3cqZAp">
                            <node concept="3SKdUq" id="3KIzNoUNftJ" role="3SKWNk">
                              <property role="3SKdUp" value="unwrap argument" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KIzNoUNfex" role="3cqZAp">
                            <node concept="37vLTI" id="3KIzNoUNfey" role="3clFbG">
                              <node concept="37vLTw" id="3KIzNoUNfez" role="37vLTJ">
                                <ref role="3cqZAo" node="3KIzNoUNfdp" resolve="args" />
                              </node>
                              <node concept="2ShNRf" id="3KIzNoUNfeG" role="37vLTx">
                                <node concept="3g6Rrh" id="3KIzNoUNfeF" role="2ShVmc">
                                  <node concept="2OqwBi" id="3KIzNoUNfe_" role="3g7hyw">
                                    <node concept="1eOMI4" id="3KIzNoUNfeD" role="2Oq$k0">
                                      <node concept="10QFUN" id="3KIzNoUNfeA" role="1eOMHV">
                                        <node concept="37vLTw" id="3KIzNoUNfeB" role="10QFUP">
                                          <ref role="3cqZAo" node="3KIzNoUNfem" resolve="h" />
                                        </node>
                                        <node concept="3uibUv" id="3KIzNoUNfeC" role="10QFUM">
                                          <ref role="3uigEE" node="3KIzNoUNfd1" resolve="PGXAConnection.ConnectionHandler" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="3KIzNoUNfeE" role="2OqNvi">
                                      <ref role="2Oxat5" node="3KIzNoUNfd4" resolve="con" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3KIzNoUNfe$" role="3g7fb8">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
              <node concept="3cpWs6" id="3KIzNoUNfeH" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNMD6" role="3cqZAk">
                  <node concept="37vLTw" id="3KIzNoUNMD5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfdn" resolve="method" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMD7" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="3KIzNoUNMD8" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfd4" resolve="con" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNMDa" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfdp" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNfeU" role="1B3o_S" />
        <node concept="3uibUv" id="3KIzNoUNfeV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfh0" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfh1" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfh2" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfh3" role="3clF46">
        <property role="TrG5h" value="flags" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfh4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfh5" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfh6" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfh7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMDd" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMDc" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMDe" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7ex" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfhb" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfhc" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfhd" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNff_" resolve="debug" />
                <node concept="3cpWs3" id="3KIzNoUNfhe" role="37wK5m">
                  <node concept="Xl_RD" id="3KIzNoUNfhf" role="3uHU7B">
                    <property role="Xl_RC" value="starting transaction xid = " />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNfhg" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNfh1" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfu2" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu1" role="3SKWNk">
            <property role="3SKdUp" value="Check preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfhh" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNfhi" role="3clFbw">
            <node concept="1Wc70l" id="3KIzNoUNfhj" role="3uHU7B">
              <node concept="3y3z36" id="3KIzNoUNfhk" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNfhl" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7ey" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMNOFLAGS" resolve="TMNOFLAGS" />
                </node>
              </node>
              <node concept="3y3z36" id="3KIzNoUNfhn" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNfho" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7ez" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMRESUME" resolve="TMRESUME" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3KIzNoUNfhq" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNfhr" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
              </node>
              <node concept="10M0yZ" id="3KIzNoUQ7e$" role="3uHU7w">
                <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                <ref role="3cqZAo" to="qlw1:~XAResource.TMJOIN" resolve="TMJOIN" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfhu" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfhz" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMDm" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMDG" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO2zs" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO2zt" role="37wK5m">
                      <property role="Xl_RC" value="Invalid flags" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7e_" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfh$" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfh_" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfhA" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfh1" resolve="xid" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfhB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNfhD" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfhI" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMDK" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNME5" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO39N" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO39O" role="37wK5m">
                      <property role="Xl_RC" value="xid must not be null" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eA" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfhJ" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfhK" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfhL" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfhM" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNffo" resolve="STATE_ACTIVE" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfhO" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfhT" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNME9" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMEu" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO41R" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO41S" role="37wK5m">
                      <property role="Xl_RC" value="Connection is busy with another transaction" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eB" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_PROTO" resolve="XAER_PROTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfu4" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu3" role="3SKWNk">
            <property role="3SKdUp" value="We can't check precondition 4 easily, so we don't. Duplicate xid will be catched in prepare" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfu6" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu5" role="3SKWNk">
            <property role="3SKdUp" value="phase." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfu8" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu7" role="3SKWNk">
            <property role="3SKdUp" value="Check implementation deficiency preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfhU" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfhV" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfhW" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQ7eC" role="3uHU7w">
              <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
              <ref role="3cqZAo" to="qlw1:~XAResource.TMRESUME" resolve="TMRESUME" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfhZ" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfi4" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMEy" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMER" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO4wz" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4w$" role="37wK5m">
                      <property role="Xl_RC" value="suspend/resume not implemented" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eD" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfua" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu9" role="3SKWNk">
            <property role="3SKdUp" value="It's ok to join an ended transaction. WebLogic does that." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfi5" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfi6" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfi7" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQ7eE" role="3uHU7w">
              <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
              <ref role="3cqZAo" to="qlw1:~XAResource.TMJOIN" resolve="TMJOIN" />
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNfix" role="9aQIa">
            <node concept="3clFbC" id="3KIzNoUNfiy" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUNfiz" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNfi$" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNffs" resolve="STATE_ENDED" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNfiA" role="3clFbx">
              <node concept="YS8fn" id="3KIzNoUNfiF" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNMEV" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNMFg" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                    <node concept="2YIFZM" id="3KIzNoUO3R2" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3R3" role="37wK5m">
                        <property role="Xl_RC" value="Transaction interleaving not implemented" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3KIzNoUQ7eF" role="37wK5m">
                      <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                      <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfia" role="3clFbx">
            <node concept="3clFbJ" id="3KIzNoUNfib" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNfic" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNfid" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNfie" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNffs" resolve="STATE_ENDED" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfig" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNfil" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNMFk" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNMFD" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                      <node concept="2YIFZM" id="3KIzNoUO3Yw" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3Yx" role="37wK5m">
                          <property role="Xl_RC" value="Transaction interleaving not implemented" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3KIzNoUQ7eG" role="37wK5m">
                        <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                        <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNfim" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUNfin" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUNMFJ" role="3fr31v">
                  <node concept="37vLTw" id="3KIzNoUNMFI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfh1" resolve="xid" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMFK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3KIzNoUNMFL" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfir" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNfiw" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNMFN" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNMG8" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                      <node concept="2YIFZM" id="3KIzNoUO36P" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO36Q" role="37wK5m">
                          <property role="Xl_RC" value="Transaction interleaving not implemented" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3KIzNoUQ7eH" role="37wK5m">
                        <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                        <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuc" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfub" role="3SKWNk">
            <property role="3SKdUp" value="Only need save localAutoCommitMode for NOFLAGS, TMRESUME and TMJOIN already saved old" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfue" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfud" role="3SKWNk">
            <property role="3SKdUp" value="localAutoCommitMode." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfiG" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfiH" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfiI" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfh3" resolve="flags" />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQ7eI" role="3uHU7w">
              <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
              <ref role="3cqZAo" to="qlw1:~XAResource.TMNOFLAGS" resolve="TMNOFLAGS" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfiL" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNfj6" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNfj7" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNfiZ" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUNfj5" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUNMGc" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUNMGx" role="2ShVmc">
                        <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                        <node concept="2YIFZM" id="3KIzNoUO4CZ" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO4D0" role="37wK5m">
                            <property role="Xl_RC" value="Error disabling autocommit" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNMG$" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNfiV" resolve="ex" />
                        </node>
                        <node concept="10M0yZ" id="3KIzNoUQ7eJ" role="37wK5m">
                          <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                          <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNfiV" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3KIzNoUNfiX" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfiN" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNfiO" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfiP" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfiQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNMGC" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUNMGB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNMGD" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfiS" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMGG" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMGH" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                      <node concept="3clFbT" id="3KIzNoUNMGI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfug" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuf" role="3SKWNk">
            <property role="3SKdUp" value="Preconditions are met, Associate connection with the transaction" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfj8" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfj9" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfja" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfjb" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNffo" resolve="STATE_ACTIVE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfjc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfjd" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfje" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfjf" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNfh1" resolve="xid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfjg" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfjh" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfji" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNftL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftM" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. flags must be one of TMNOFLAGS, TMRESUME or TMJOIN 2. xid != null 3." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftO" role="1dT_Ay">
            <property role="1dT_AB" value=" connection must not be associated with a transaction 4. the TM hasn't seen the xid before" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftS" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. TMRESUME not supported. 2. if flags is TMJOIN, we" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftU" role="1dT_Ay">
            <property role="1dT_AB" value=" must be in ended state, and xid must be the current transaction 3. unless flags is TMJOIN," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftW" role="1dT_Ay">
            <property role="1dT_AB" value=" previous transaction using the connection must be committed or prepared or rolled back" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNftY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNftZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfu0" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. Connection is associated with the transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfjj" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfjk" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfjl" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfjm" role="3clF46">
        <property role="TrG5h" value="flags" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfjn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfjo" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfjp" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfjq" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMGL" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMGK" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMGM" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7eK" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfju" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfjv" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfjw" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNff_" resolve="debug" />
                <node concept="3cpWs3" id="3KIzNoUNfjx" role="37wK5m">
                  <node concept="Xl_RD" id="3KIzNoUNfjy" role="3uHU7B">
                    <property role="Xl_RC" value="ending transaction xid = " />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNfjz" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNfjk" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuu" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfut" role="3SKWNk">
            <property role="3SKdUp" value="Check preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfj$" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNfj_" role="3clFbw">
            <node concept="1Wc70l" id="3KIzNoUNfjA" role="3uHU7B">
              <node concept="3y3z36" id="3KIzNoUNfjB" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNfjC" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfjm" resolve="flags" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7eL" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMSUSPEND" resolve="TMSUSPEND" />
                </node>
              </node>
              <node concept="3y3z36" id="3KIzNoUNfjE" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNfjF" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfjm" resolve="flags" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7eM" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMFAIL" resolve="TMFAIL" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3KIzNoUNfjH" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNfjI" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfjm" resolve="flags" />
              </node>
              <node concept="10M0yZ" id="3KIzNoUQ7eN" role="3uHU7w">
                <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                <ref role="3cqZAo" to="qlw1:~XAResource.TMSUCCESS" resolve="TMSUCCESS" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfjL" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfjQ" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMGU" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMHf" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO3rW" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3rX" role="37wK5m">
                      <property role="Xl_RC" value="Invalid flags" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eO" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfjR" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfjS" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfjT" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfjk" resolve="xid" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfjU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNfjW" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfk1" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMHj" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMHC" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO4rS" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4rT" role="37wK5m">
                      <property role="Xl_RC" value="xid must not be null" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eP" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfk2" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNfk3" role="3clFbw">
            <node concept="3y3z36" id="3KIzNoUNfk4" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNfk5" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNfk6" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNffo" resolve="STATE_ACTIVE" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3KIzNoUNfk7" role="3uHU7w">
              <node concept="2OqwBi" id="3KIzNoUNMHI" role="3fr31v">
                <node concept="37vLTw" id="3KIzNoUNMHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMHJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3KIzNoUNMHK" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfjk" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfkb" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfkg" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMHL" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMI6" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO41W" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO41X" role="37wK5m">
                      <property role="Xl_RC" value="tried to call end without corresponding start call" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eQ" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_PROTO" resolve="XAER_PROTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuw" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuv" role="3SKWNk">
            <property role="3SKdUp" value="Check implementation deficiency preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfkh" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfki" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfkj" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfjm" resolve="flags" />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQ7eR" role="3uHU7w">
              <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
              <ref role="3cqZAo" to="qlw1:~XAResource.TMSUSPEND" resolve="TMSUSPEND" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfkm" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfkr" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMIc" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMIx" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO311" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO312" role="37wK5m">
                      <property role="Xl_RC" value="suspend/resume not implemented" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eS" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuy" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfux" role="3SKWNk">
            <property role="3SKdUp" value="We ignore TMFAIL. It's just a hint to the RM. We could roll back immediately" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfu$" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuz" role="3SKWNk">
            <property role="3SKdUp" value="if TMFAIL was given." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuA" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfu_" role="3SKWNk">
            <property role="3SKdUp" value="All clear. We don't have any real work to do." />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfks" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfkt" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfku" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfkv" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNffs" resolve="STATE_ENDED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfkw" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfkx" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfky" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfuh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfui" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. Flags is one of TMSUCCESS, TMFAIL, TMSUSPEND 2. xid != null 3. Connection is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuk" role="1dT_Ay">
            <property role="1dT_AB" value=" associated with transaction xid" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNful" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfum" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfun" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuo" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. Flags is not TMSUSPEND" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfup" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfur" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfus" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. connection is disassociated from the transaction." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfkz" role="jymVt">
      <property role="TrG5h" value="prepare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfk$" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfk_" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfkA" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfkB" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfkC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMIB" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMIA" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMIC" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7eT" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfkG" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfkH" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfkI" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNff_" resolve="debug" />
                <node concept="3cpWs3" id="3KIzNoUNfkJ" role="37wK5m">
                  <node concept="Xl_RD" id="3KIzNoUNfkK" role="3uHU7B">
                    <property role="Xl_RC" value="preparing transaction xid = " />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNfkL" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNfk$" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfuM" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuL" role="3SKWNk">
            <property role="3SKdUp" value="Check preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfkM" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNfkN" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNMIG" role="3fr31v">
              <node concept="37vLTw" id="3KIzNoUNMIF" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
              </node>
              <node concept="liA8E" id="3KIzNoUNMIH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3KIzNoUNMII" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfk$" resolve="xid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfkR" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfkW" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMIJ" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMJ4" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO46a" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO46b" role="37wK5m">
                      <property role="Xl_RC" value="Not implemented: Prepare must be issued using the same connection that started the transaction" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eU" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfkX" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNfkY" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfkZ" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfl0" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNffs" resolve="STATE_ENDED" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfl2" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfl7" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMJ8" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMJt" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO2Wa" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO2Wb" role="37wK5m">
                      <property role="Xl_RC" value="Prepare called before end" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eV" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfl8" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfl9" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfla" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNflb" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNflc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfld" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfle" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNflf" role="37vLTx" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNflT" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNflU" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNflM" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNflS" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNMJx" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNMJQ" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                    <node concept="2YIFZM" id="3KIzNoUO42K" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO42L" role="37wK5m">
                        <property role="Xl_RC" value="Error preparing transaction" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNMJT" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNflI" resolve="ex" />
                    </node>
                    <node concept="10M0yZ" id="3KIzNoUQ7eW" role="37wK5m">
                      <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                      <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNflI" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUNflK" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNflh" role="SfCbr">
            <node concept="3cpWs8" id="3KIzNoUNflj" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNfli" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="3KIzNoUNflk" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMJW" role="33vP2m">
                  <ref role="1Pybhc" node="3KIzNoUN9zx" resolve="RecoveredXid" />
                  <ref role="37wK5l" node="3KIzNoUN9_H" resolve="xidToString" />
                  <node concept="37vLTw" id="3KIzNoUNMJX" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfk$" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNflo" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNfln" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stmt" />
                <node concept="3uibUv" id="3KIzNoUNflp" role="1tU5fm">
                  <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNMK0" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNMJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMK1" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3KIzNoUNflC" role="3cqZAp">
              <node concept="3clFbS" id="3KIzNoUNfl_" role="2GVbov">
                <node concept="3clFbF" id="3KIzNoUNflA" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMK4" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMK3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfln" resolve="stmt" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMK5" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfls" role="2GV8ay">
                <node concept="3clFbF" id="3KIzNoUNflt" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMK8" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMK7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfln" resolve="stmt" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMK9" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.executeUpdate(java.lang.String):int" resolve="executeUpdate" />
                      <node concept="3cpWs3" id="3KIzNoUNMKa" role="37wK5m">
                        <node concept="3cpWs3" id="3KIzNoUNMKb" role="3uHU7B">
                          <node concept="Xl_RD" id="3KIzNoUNMKc" role="3uHU7B">
                            <property role="Xl_RC" value="PREPARE TRANSACTION '" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNMKd" role="3uHU7w">
                            <ref role="3cqZAo" node="3KIzNoUNfli" resolve="s" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3KIzNoUNMKe" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNflD" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNMKh" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNMKg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMKi" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                  <node concept="37vLTw" id="3KIzNoUNMKj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNflG" role="3cqZAp">
              <node concept="10M0yZ" id="3KIzNoUQ7eX" role="3cqZAk">
                <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                <ref role="3cqZAo" to="qlw1:~XAResource.XA_OK" resolve="XA_OK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNflV" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNflW" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNflX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfuB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuC" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. xid != null 2. xid is in ended state" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuG" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. xid was associated with this connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuK" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. Transaction is prepared" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNflY" role="jymVt">
      <property role="TrG5h" value="recover" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNflZ" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfm0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfm1" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfm2" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNfuY" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuX" role="3SKWNk">
            <property role="3SKdUp" value="Check preconditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfm3" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNfm4" role="3clFbw">
            <node concept="1Wc70l" id="3KIzNoUNfm5" role="3uHU7B">
              <node concept="1Wc70l" id="3KIzNoUNfm6" role="3uHU7B">
                <node concept="3y3z36" id="3KIzNoUNfm7" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNfm8" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNflZ" resolve="flag" />
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eY" role="3uHU7w">
                    <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                    <ref role="3cqZAo" to="qlw1:~XAResource.TMSTARTRSCAN" resolve="TMSTARTRSCAN" />
                  </node>
                </node>
                <node concept="3y3z36" id="3KIzNoUNfma" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNfmb" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNflZ" resolve="flag" />
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7eZ" role="3uHU7w">
                    <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                    <ref role="3cqZAo" to="qlw1:~XAResource.TMENDRSCAN" resolve="TMENDRSCAN" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3KIzNoUNfmd" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNfme" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNflZ" resolve="flag" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7f0" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMNOFLAGS" resolve="TMNOFLAGS" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3KIzNoUNfmg" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNfmh" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNflZ" resolve="flag" />
              </node>
              <node concept="1eOMI4" id="3KIzNoUNfml" role="3uHU7w">
                <node concept="pVOtf" id="3KIzNoUNfmi" role="1eOMHV">
                  <node concept="10M0yZ" id="3KIzNoUQ7f1" role="3uHU7B">
                    <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                    <ref role="3cqZAo" to="qlw1:~XAResource.TMSTARTRSCAN" resolve="TMSTARTRSCAN" />
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7f2" role="3uHU7w">
                    <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                    <ref role="3cqZAo" to="qlw1:~XAResource.TMENDRSCAN" resolve="TMENDRSCAN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfmn" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfms" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMKl" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMKE" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO3M3" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3M4" role="37wK5m">
                      <property role="Xl_RC" value="Invalid flag" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7f3" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfv0" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfuZ" role="3SKWNk">
            <property role="3SKdUp" value="We don't check for precondition 2, because we would have to add some additional state in" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfv2" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfv1" role="3SKWNk">
            <property role="3SKdUp" value="this object to keep track of recovery scans." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfv4" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfv3" role="3SKWNk">
            <property role="3SKdUp" value="All clear. We return all the xids in the first TMSTARTRSCAN call, and always return" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfv6" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfv5" role="3SKWNk">
            <property role="3SKdUp" value="an empty array otherwise." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfmt" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfmu" role="3clFbw">
            <node concept="1eOMI4" id="3KIzNoUNfmy" role="3uHU7B">
              <node concept="pVHWs" id="3KIzNoUNfmv" role="1eOMHV">
                <node concept="37vLTw" id="3KIzNoUNfmw" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNflZ" resolve="flag" />
                </node>
                <node concept="10M0yZ" id="3KIzNoUQ7f4" role="3uHU7w">
                  <ref role="1PxDUh" to="qlw1:~XAResource" resolve="XAResource" />
                  <ref role="3cqZAo" to="qlw1:~XAResource.TMSTARTRSCAN" resolve="TMSTARTRSCAN" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNfmz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUNfmG" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNfmH" role="9aQI4">
              <node concept="SfApY" id="3KIzNoUNfnH" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUNfnI" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUNfnA" role="TDEfX">
                    <node concept="YS8fn" id="3KIzNoUNfnG" role="3cqZAp">
                      <node concept="2ShNRf" id="3KIzNoUNMKI" role="YScLw">
                        <node concept="1pGfFk" id="3KIzNoUNML3" role="2ShVmc">
                          <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                          <node concept="2YIFZM" id="3KIzNoUO3UX" role="37wK5m">
                            <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                            <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                            <node concept="Xl_RD" id="3KIzNoUO3UY" role="37wK5m">
                              <property role="Xl_RC" value="Error during recover" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNML6" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNfny" resolve="ex" />
                          </node>
                          <node concept="10M0yZ" id="3KIzNoUQ7f5" role="37wK5m">
                            <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                            <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3KIzNoUNfny" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="3KIzNoUNfn$" role="1tU5fm">
                      <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfmJ" role="SfCbr">
                  <node concept="3cpWs8" id="3KIzNoUNfmL" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfmK" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="stmt" />
                      <node concept="3uibUv" id="3KIzNoUNfmM" role="1tU5fm">
                        <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNMLa" role="33vP2m">
                        <node concept="37vLTw" id="3KIzNoUNML9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNMLb" role="2OqNvi">
                          <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GUZhq" id="3KIzNoUNfnx" role="3cqZAp">
                    <node concept="3clFbS" id="3KIzNoUNfnu" role="2GVbov">
                      <node concept="3clFbF" id="3KIzNoUNfnv" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMLe" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNMLd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfmK" resolve="stmt" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMLf" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNfmP" role="2GV8ay">
                      <node concept="3SKdUt" id="3KIzNoUNfv8" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNfv7" role="3SKWNk">
                          <property role="3SKdUp" value="If this connection is simultaneously used for a transaction," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3KIzNoUNfva" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNfv9" role="3SKWNk">
                          <property role="3SKdUp" value="this query gets executed inside that transaction. It's OK," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3KIzNoUNfvc" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNfvb" role="3SKWNk">
                          <property role="3SKdUp" value="except if the transaction is in abort-only state and the" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3KIzNoUNfve" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNfvd" role="3SKWNk">
                          <property role="3SKdUp" value="backed refuses to process new queries. Hopefully not a problem" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3KIzNoUNfvg" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNfvf" role="3SKWNk">
                          <property role="3SKdUp" value="in practise." />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3KIzNoUNfmR" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNfmQ" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="rs" />
                          <node concept="3uibUv" id="3KIzNoUNfmS" role="1tU5fm">
                            <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUNMLi" role="33vP2m">
                            <node concept="37vLTw" id="3KIzNoUNMLh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNfmK" resolve="stmt" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUNMLj" role="2OqNvi">
                              <ref role="37wK5l" to="zj7m:~Statement.executeQuery(java.lang.String):java.sql.ResultSet" resolve="executeQuery" />
                              <node concept="Xl_RD" id="3KIzNoUNMLk" role="37wK5m">
                                <property role="Xl_RC" value="SELECT gid FROM pg_prepared_xacts where database = current_database()" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3KIzNoUNfmW" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNfmV" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="l" />
                          <node concept="3uibUv" id="3KIzNoUNfmX" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                            <node concept="3uibUv" id="3KIzNoUNfmY" role="11_B2D">
                              <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3KIzNoUNMLl" role="33vP2m">
                            <node concept="1pGfFk" id="3KIzNoUNMLm" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                              <node concept="3uibUv" id="3KIzNoUR4P5" role="1pMfVU">
                                <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="3KIzNoUNfnj" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMLq" role="2$JKZa">
                          <node concept="37vLTw" id="3KIzNoUNMLp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfmQ" resolve="rs" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMLr" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~ResultSet.next():boolean" resolve="next" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNfn3" role="2LFqv$">
                          <node concept="3cpWs8" id="3KIzNoUNfn5" role="3cqZAp">
                            <node concept="3cpWsn" id="3KIzNoUNfn4" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="recoveredXid" />
                              <node concept="3uibUv" id="3KIzNoUNfn6" role="1tU5fm">
                                <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
                              </node>
                              <node concept="2YIFZM" id="3KIzNoUNMLt" role="33vP2m">
                                <ref role="1Pybhc" node="3KIzNoUN9zx" resolve="RecoveredXid" />
                                <ref role="37wK5l" node="3KIzNoUN9A0" resolve="stringToXid" />
                                <node concept="2OqwBi" id="3KIzNoUO4wL" role="37wK5m">
                                  <node concept="37vLTw" id="3KIzNoUO4wK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KIzNoUNfmQ" resolve="rs" />
                                  </node>
                                  <node concept="liA8E" id="3KIzNoUO4wM" role="2OqNvi">
                                    <ref role="37wK5l" to="zj7m:~ResultSet.getString(int):java.lang.String" resolve="getString" />
                                    <node concept="3cmrfG" id="3KIzNoUO4wN" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3KIzNoUNfna" role="3cqZAp">
                            <node concept="3y3z36" id="3KIzNoUNfnb" role="3clFbw">
                              <node concept="37vLTw" id="3KIzNoUNfnc" role="3uHU7B">
                                <ref role="3cqZAo" node="3KIzNoUNfn4" resolve="recoveredXid" />
                              </node>
                              <node concept="10Nm6u" id="3KIzNoUNfnd" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="3KIzNoUNfnf" role="3clFbx">
                              <node concept="3clFbF" id="3KIzNoUNfng" role="3cqZAp">
                                <node concept="2OqwBi" id="3KIzNoUNMLy" role="3clFbG">
                                  <node concept="37vLTw" id="3KIzNoUNMLx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KIzNoUNfmV" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="3KIzNoUNMLz" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3KIzNoUNML$" role="37wK5m">
                                      <ref role="3cqZAo" node="3KIzNoUNfn4" resolve="recoveredXid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3KIzNoUNfnk" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMLB" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNMLA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfmQ" resolve="rs" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMLC" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~ResultSet.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3KIzNoUNfnm" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMLF" role="3cqZAk">
                          <node concept="37vLTw" id="3KIzNoUNMLE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfmV" resolve="l" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMLG" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                            <node concept="2ShNRf" id="3KIzNoUNMLH" role="37wK5m">
                              <node concept="3$_iS1" id="3KIzNoUNMLI" role="2ShVmc">
                                <node concept="3$GHV9" id="3KIzNoUNMLJ" role="3$GQph">
                                  <node concept="2OqwBi" id="3KIzNoUO2_l" role="3$I4v7">
                                    <node concept="37vLTw" id="3KIzNoUO2_k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KIzNoUNfmV" resolve="l" />
                                    </node>
                                    <node concept="liA8E" id="3KIzNoUO2_m" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3KIzNoUNMLL" role="3$_nBY">
                                  <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
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
          <node concept="3clFbS" id="3KIzNoUNfm_" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNfmA" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNfmF" role="3cqZAk">
                <node concept="3$_iS1" id="3KIzNoUNfmD" role="2ShVmc">
                  <node concept="3$GHV9" id="3KIzNoUNfmE" role="3$GQph">
                    <node concept="3cmrfG" id="3KIzNoUNfmC" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNfmB" role="3$_nBY">
                    <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfnJ" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNfnL" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUNfnK" role="10Q1$1">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUNfnM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfuN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuO" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. flag must be one of TMSTARTRSCAN, TMENDRSCAN, TMNOFLAGS or TMSTARTTRSCAN |" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuQ" role="1dT_Ay">
            <property role="1dT_AB" value=" TMENDRSCAN 2. if flag isn't TMSTARTRSCAN or TMSTARTRSCAN | TMENDRSCAN, a recovery scan must be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuS" role="1dT_Ay">
            <property role="1dT_AB" value=" in progress" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfuV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfuW" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. list of prepared xids is returned" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfnN" role="jymVt">
      <property role="TrG5h" value="rollback" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfnO" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfnP" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfnQ" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfnR" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfnS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMLO" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMLN" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMLP" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7f6" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfnW" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfnX" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfnY" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNff_" resolve="debug" />
                <node concept="3cpWs3" id="3KIzNoUNfnZ" role="37wK5m">
                  <node concept="Xl_RD" id="3KIzNoUNfo0" role="3uHU7B">
                    <property role="Xl_RC" value="rolling back xid = " />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNfo1" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNfnO" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfvu" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfvt" role="3SKWNk">
            <property role="3SKdUp" value="We don't explicitly check precondition 1." />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNfpe" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNfpf" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNfoU" role="TDEfX">
              <node concept="3clFbJ" id="3KIzNoUNfoV" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNfoW" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUNMLT" role="2Oq$k0">
                    <node concept="Rm8GO" id="3KIzNoUNMLS" role="2Oq$k0">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zP" resolve="UNDEFINED_OBJECT" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMLU" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUN2$H" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNfoY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3KIzNoUNMLX" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUNMLW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfoQ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNMLY" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~SQLException.getSQLState():java.lang.String" resolve="getSQLState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfp1" role="3clFbx">
                  <node concept="YS8fn" id="3KIzNoUNfp7" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUNMLZ" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUNMMk" role="2ShVmc">
                        <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                        <node concept="2YIFZM" id="3KIzNoUO3Ik" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO3Il" role="37wK5m">
                            <property role="Xl_RC" value="Error rolling back prepared transaction" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNMMn" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNfoQ" resolve="ex" />
                        </node>
                        <node concept="10M0yZ" id="3KIzNoUQ7f7" role="37wK5m">
                          <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                          <ref role="3cqZAo" to="qlw1:~XAException.XAER_NOTA" resolve="XAER_NOTA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNfpd" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNMMp" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNMMI" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                    <node concept="2YIFZM" id="3KIzNoUO3Ha" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3Hb" role="37wK5m">
                        <property role="Xl_RC" value="Error rolling back prepared transaction" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNMML" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfoQ" resolve="ex" />
                    </node>
                    <node concept="10M0yZ" id="3KIzNoUQ7f8" role="37wK5m">
                      <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                      <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNfoQ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUNfoS" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfo3" role="SfCbr">
            <node concept="3clFbJ" id="3KIzNoUNfo4" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUNfo5" role="3clFbw">
                <node concept="3y3z36" id="3KIzNoUNfo6" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNfo7" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNfo8" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNMMP" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNMMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfnO" resolve="xid" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMMQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3KIzNoUNMMR" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3KIzNoUNfoq" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNfor" role="9aQI4">
                  <node concept="3cpWs8" id="3KIzNoUNfot" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfos" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="3KIzNoUNfou" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUNMMU" role="33vP2m">
                        <ref role="1Pybhc" node="3KIzNoUN9zx" resolve="RecoveredXid" />
                        <ref role="37wK5l" node="3KIzNoUN9_H" resolve="xidToString" />
                        <node concept="37vLTw" id="3KIzNoUNMMV" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNfnO" resolve="xid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNfox" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNMMY" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNMMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNMMZ" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                        <node concept="3clFbT" id="3KIzNoUNMN0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3KIzNoUNfo_" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfo$" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="stmt" />
                      <node concept="3uibUv" id="3KIzNoUNfoA" role="1tU5fm">
                        <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNMN3" role="33vP2m">
                        <node concept="37vLTw" id="3KIzNoUNMN2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNMN4" role="2OqNvi">
                          <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GUZhq" id="3KIzNoUNfoP" role="3cqZAp">
                    <node concept="3clFbS" id="3KIzNoUNfoM" role="2GVbov">
                      <node concept="3clFbF" id="3KIzNoUNfoN" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMN7" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNMN6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfo$" resolve="stmt" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMN8" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNfoD" role="2GV8ay">
                      <node concept="3clFbF" id="3KIzNoUNfoE" role="3cqZAp">
                        <node concept="2OqwBi" id="3KIzNoUNMNb" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNMNa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfo$" resolve="stmt" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNMNc" role="2OqNvi">
                            <ref role="37wK5l" to="zj7m:~Statement.executeUpdate(java.lang.String):int" resolve="executeUpdate" />
                            <node concept="3cpWs3" id="3KIzNoUNMNd" role="37wK5m">
                              <node concept="3cpWs3" id="3KIzNoUNMNe" role="3uHU7B">
                                <node concept="Xl_RD" id="3KIzNoUNMNf" role="3uHU7B">
                                  <property role="Xl_RC" value="ROLLBACK PREPARED '" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUNMNg" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KIzNoUNfos" resolve="s" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3KIzNoUNMNh" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfoc" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNfod" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfoe" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfof" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNfog" role="37vLTx">
                      <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfoh" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfoi" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfoj" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNfok" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfol" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMNk" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMNj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMNl" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.rollback():void" resolve="rollback" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfon" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMNo" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMNn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMNp" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                      <node concept="37vLTw" id="3KIzNoUNMNq" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfpg" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfph" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfpi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfvh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvi" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. xid is known to the RM or it's in prepared state" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvm" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. xid must be associated with this connection if it's" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvo" role="1dT_Ay">
            <property role="1dT_AB" value=" not in prepared state." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvs" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. Transaction is rolled back and disassociated from connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfpj" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfpk" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfpl" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfpm" role="3clF46">
        <property role="TrG5h" value="onePhase" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNfpn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfpo" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfpp" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfpq" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNMNu" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNMNt" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfeZ" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNMNv" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQ7f9" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfpu" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfpv" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfpw" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNff_" resolve="debug" />
                <node concept="3cpWs3" id="3KIzNoUNfpx" role="37wK5m">
                  <node concept="3cpWs3" id="3KIzNoUNfpy" role="3uHU7B">
                    <node concept="Xl_RD" id="3KIzNoUNfpz" role="3uHU7B">
                      <property role="Xl_RC" value="committing xid = " />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNfp$" role="3uHU7w">
                      <ref role="3cqZAo" node="3KIzNoUNfpk" resolve="xid" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3KIzNoUNfpD" role="3uHU7w">
                    <node concept="3K4zz7" id="3KIzNoUNfpC" role="1eOMHV">
                      <node concept="37vLTw" id="3KIzNoUNfp_" role="3K4Cdx">
                        <ref role="3cqZAo" node="3KIzNoUNfpm" resolve="onePhase" />
                      </node>
                      <node concept="Xl_RD" id="3KIzNoUNfpA" role="3K4E3e">
                        <property role="Xl_RC" value=" (one phase) " />
                      </node>
                      <node concept="Xl_RD" id="3KIzNoUNfpB" role="3K4GZi">
                        <property role="Xl_RC" value=" (two phase)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfpE" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfpF" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfpG" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfpk" resolve="xid" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfpH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNfpJ" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfpO" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNMNx" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNMNQ" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                  <node concept="2YIFZM" id="3KIzNoUO3Fi" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3Fj" role="37wK5m">
                      <property role="Xl_RC" value="xid must not be null" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3KIzNoUQ7fa" role="37wK5m">
                    <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                    <ref role="3cqZAo" to="qlw1:~XAException.XAER_INVAL" resolve="XAER_INVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfpP" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNfpQ" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUNfpm" resolve="onePhase" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNfpW" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNfpX" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNfpY" role="3cqZAp">
                <node concept="1rXfSq" id="3KIzNoUNfpZ" role="3clFbG">
                  <ref role="37wK5l" node="3KIzNoUNfr1" resolve="commitPrepared" />
                  <node concept="37vLTw" id="3KIzNoUNfq0" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfpk" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfpS" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNfpT" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfpU" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUNfq3" resolve="commitOnePhase" />
                <node concept="37vLTw" id="3KIzNoUNfpV" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfpk" resolve="xid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfq1" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfq2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfq3" role="jymVt">
      <property role="TrG5h" value="commitOnePhase" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfq4" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfq5" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfq6" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfq7" role="3clF47">
        <node concept="SfApY" id="3KIzNoUNfqW" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNfqX" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNfqP" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNfqV" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNMNU" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNMOf" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                    <node concept="2YIFZM" id="3KIzNoUO3iI" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3iJ" role="37wK5m">
                        <property role="Xl_RC" value="Error during one-phase commit" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNMOi" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfqL" resolve="ex" />
                    </node>
                    <node concept="10M0yZ" id="3KIzNoUQ7fb" role="37wK5m">
                      <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                      <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNfqL" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUNfqN" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfq9" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNfvG" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNfvF" role="3SKWNk">
                <property role="3SKdUp" value="Check preconditions" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNfqa" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUNfqb" role="3clFbw">
                <node concept="3clFbC" id="3KIzNoUNfqc" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNfqd" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNfqe" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="3KIzNoUNfqf" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUNMOm" role="3fr31v">
                    <node concept="37vLTw" id="3KIzNoUNMOl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMOn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3KIzNoUNMOo" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNfq4" resolve="xid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfqj" role="3clFbx">
                <node concept="3SKdUt" id="3KIzNoUNfvI" role="3cqZAp">
                  <node concept="3SKdUq" id="3KIzNoUNfvH" role="3SKWNk">
                    <property role="3SKdUp" value="In fact, we don't know if xid is bogus, or if it just wasn't associated with this" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUNfvK" role="3cqZAp">
                  <node concept="3SKdUq" id="3KIzNoUNfvJ" role="3SKWNk">
                    <property role="3SKdUp" value="connection." />
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUNfvM" role="3cqZAp">
                  <node concept="3SKdUq" id="3KIzNoUNfvL" role="3SKWNk">
                    <property role="3SKdUp" value="Assume it's our fault." />
                  </node>
                </node>
                <node concept="YS8fn" id="3KIzNoUNfqo" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNMOp" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNMOI" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                      <node concept="2YIFZM" id="3KIzNoUO2Yd" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO2Ye" role="37wK5m">
                          <property role="Xl_RC" value="Not implemented: one-phase commit must be issued using the same connection that was used to start it" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3KIzNoUQ7fc" role="37wK5m">
                        <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                        <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNfqp" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNfqq" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNfqr" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNfqs" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNffs" resolve="STATE_ENDED" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfqu" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNfqz" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNMOM" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNMP7" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                      <node concept="2YIFZM" id="3KIzNoUO3IS" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3IT" role="37wK5m">
                          <property role="Xl_RC" value="commit called before end" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3KIzNoUQ7fd" role="37wK5m">
                        <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                        <ref role="3cqZAo" to="qlw1:~XAException.XAER_PROTO" resolve="XAER_PROTO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNfvO" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNfvN" role="3SKWNk">
                <property role="3SKdUp" value="Preconditions are met. Commit" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfq$" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNfq_" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNfqA" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNfqB" role="37vLTx">
                  <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfqC" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNfqD" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNfqE" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNffc" resolve="currentXid" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNfqF" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfqG" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNMPd" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNMPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMPe" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.commit():void" resolve="commit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfqI" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNMPh" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNMPg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMPi" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                  <node concept="37vLTw" id="3KIzNoUNMPj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfqY" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfqZ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfr0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfvv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvw" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. xid must in ended state." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfv$" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. this connection must have been used to run the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfv_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvA" role="1dT_Ay">
            <property role="1dT_AB" value=" transaction" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvE" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. Transaction is committed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfr1" role="jymVt">
      <property role="TrG5h" value="commitPrepared" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfr2" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfr3" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfr4" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfr5" role="3clF47">
        <node concept="SfApY" id="3KIzNoUNfs3" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNfs4" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNfrW" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNfs2" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNMPl" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNMPE" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNmTk" resolve="PGXAException" />
                    <node concept="2YIFZM" id="3KIzNoUO38P" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO38Q" role="37wK5m">
                        <property role="Xl_RC" value="Error committing prepared transaction" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNMPH" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfrS" resolve="ex" />
                    </node>
                    <node concept="10M0yZ" id="3KIzNoUQ7fe" role="37wK5m">
                      <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                      <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNfrS" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUNfrU" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfr7" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNfw0" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNfvZ" role="3SKWNk">
                <property role="3SKdUp" value="Check preconditions. The connection mustn't be used for another" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNfw2" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNfw1" role="3SKWNk">
                <property role="3SKdUp" value="other XA or local transaction, or the COMMIT PREPARED command" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNfw4" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNfw3" role="3SKWNk">
                <property role="3SKdUp" value="would mess it up." />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNfr8" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUNfr9" role="3clFbw">
                <node concept="3y3z36" id="3KIzNoUNfra" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNfrb" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNffg" resolve="state" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNfrc" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNffk" resolve="STATE_IDLE" />
                  </node>
                </node>
                <node concept="3y3z36" id="3KIzNoUNfrd" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUNMPL" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNMPK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMPM" role="2OqNvi">
                      <ref role="37wK5l" to="lltu:3KIzNoUNdYs" resolve="getTransactionState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUNMPO" role="3uHU7w">
                    <ref role="1Px2BO" to="lltu:3KIzNoUNlKk" resolve="TransactionState" />
                    <ref role="Rm8GQ" to="lltu:3KIzNoUNlKn" resolve="IDLE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfrh" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNfrm" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNMPP" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNMQa" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
                      <node concept="2YIFZM" id="3KIzNoUO4ni" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO4nj" role="37wK5m">
                          <property role="Xl_RC" value="Not implemented: 2nd phase commit must be issued using an idle connection" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3KIzNoUQ7ff" role="37wK5m">
                        <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                        <ref role="3cqZAo" to="qlw1:~XAException.XAER_RMERR" resolve="XAER_RMERR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNfro" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNfrn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="3KIzNoUNfrp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNMQf" role="33vP2m">
                  <ref role="1Pybhc" node="3KIzNoUN9zx" resolve="RecoveredXid" />
                  <ref role="37wK5l" node="3KIzNoUN9_H" resolve="xidToString" />
                  <node concept="37vLTw" id="3KIzNoUNMQg" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfr2" resolve="xid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfrs" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNfrt" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNfru" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNMQj" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNMQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMQk" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfrw" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNMQn" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNMQm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                </node>
                <node concept="liA8E" id="3KIzNoUNMQo" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                  <node concept="3clFbT" id="3KIzNoUNMQp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNfr$" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNfrz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stmt" />
                <node concept="3uibUv" id="3KIzNoUNfr_" role="1tU5fm">
                  <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNMQs" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNMQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNMQt" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3KIzNoUNfrR" role="3cqZAp">
              <node concept="3clFbS" id="3KIzNoUNfrL" role="2GVbov">
                <node concept="3clFbF" id="3KIzNoUNfrM" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMQw" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMQv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfrz" resolve="stmt" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMQx" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfrO" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMQ$" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNff7" resolve="conn" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMQ_" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.setAutoCommit(boolean):void" resolve="setAutoCommit" />
                      <node concept="37vLTw" id="3KIzNoUNMQA" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNffw" resolve="localAutoCommitMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfrC" role="2GV8ay">
                <node concept="3clFbF" id="3KIzNoUNfrD" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNMQE" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNMQD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfrz" resolve="stmt" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNMQF" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Statement.executeUpdate(java.lang.String):int" resolve="executeUpdate" />
                      <node concept="3cpWs3" id="3KIzNoUNMQG" role="37wK5m">
                        <node concept="3cpWs3" id="3KIzNoUNMQH" role="3uHU7B">
                          <node concept="Xl_RD" id="3KIzNoUNMQI" role="3uHU7B">
                            <property role="Xl_RC" value="COMMIT PREPARED '" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNMQJ" role="3uHU7w">
                            <ref role="3cqZAo" node="3KIzNoUNfrn" resolve="s" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3KIzNoUNMQK" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
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
      <node concept="3Tm6S6" id="3KIzNoUNfs5" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfs6" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfs7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfvP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvQ" role="1dT_Ay">
            <property role="1dT_AB" value=" Preconditions: 1. xid must be in prepared state in the server" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvU" role="1dT_Ay">
            <property role="1dT_AB" value=" Implementation deficiency preconditions: 1. Connection must be in idle state" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfvX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfvY" role="1dT_Ay">
            <property role="1dT_AB" value=" Postconditions: 1. Transaction is committed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfs8" role="jymVt">
      <property role="TrG5h" value="isSameRM" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfs9" role="3clF46">
        <property role="TrG5h" value="xares" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfsa" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~XAResource" resolve="XAResource" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfsb" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfsc" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNfw6" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfw5" role="3SKWNk">
            <property role="3SKdUp" value="This trivial implementation makes sure that the" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfw8" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfw7" role="3SKWNk">
            <property role="3SKdUp" value="application server doesn't try to use another connection" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNfwa" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNfw9" role="3SKWNk">
            <property role="3SKdUp" value="for prepare, commit and rollback commands." />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfsd" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfse" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNfsf" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfs9" resolve="xares" />
            </node>
            <node concept="Xjq3P" id="3KIzNoUNfsg" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfsh" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNfsi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfsj" role="jymVt">
      <property role="TrG5h" value="forget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfsk" role="3clF46">
        <property role="TrG5h" value="xid" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfsl" role="1tU5fm">
          <ref role="3uigEE" to="qlw1:~Xid" resolve="Xid" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfsm" role="Sfmx6">
        <ref role="3uigEE" to="qlw1:~XAException" resolve="XAException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfsn" role="3clF47">
        <node concept="YS8fn" id="3KIzNoUNfss" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNMQL" role="YScLw">
            <node concept="1pGfFk" id="3KIzNoUNMR6" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNmT5" resolve="PGXAException" />
              <node concept="2YIFZM" id="3KIzNoUO3A8" role="37wK5m">
                <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                <node concept="Xl_RD" id="3KIzNoUO3A9" role="37wK5m">
                  <property role="Xl_RC" value="Heuristic commit/rollback not supported" />
                </node>
              </node>
              <node concept="10M0yZ" id="3KIzNoUQ7fg" role="37wK5m">
                <ref role="1PxDUh" to="qlw1:~XAException" resolve="XAException" />
                <ref role="3cqZAo" to="qlw1:~XAException.XAER_NOTA" resolve="XAER_NOTA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfst" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfsu" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfsv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfwb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfwc" role="1dT_Ay">
            <property role="1dT_AB" value="Does nothing, since we don't do heuristics," />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfsw" role="jymVt">
      <property role="TrG5h" value="getTransactionTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfsx" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfsy" role="3cqZAp">
          <node concept="3cmrfG" id="3KIzNoUNfsz" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfs$" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfs_" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfsA" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfwd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfwe" role="1dT_Ay">
            <property role="1dT_AB" value="We don't do transaction timeouts. Just returns 0." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfsB" role="jymVt">
      <property role="TrG5h" value="setTransactionTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfsC" role="3clF46">
        <property role="TrG5h" value="seconds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfsD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfsE" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfsF" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNfsG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfsH" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNfsI" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNfsJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfwf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfwg" role="1dT_Ay">
            <property role="1dT_AB" value="We don't do transaction timeouts. Returns false." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

