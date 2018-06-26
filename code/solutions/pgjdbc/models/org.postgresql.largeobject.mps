<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f9d58a-aa25-4afe-901d-7b8831d2b747(org.postgresql.largeobject)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="c1ag" ref="r:3aecab8a-3083-4eef-8b6d-a9a5f574b048(org.postgresql.fastpath)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="3KIzNoUNnlF">
    <property role="TrG5h" value="LargeObject" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNnlG" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNnwY" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNnxa" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxb" role="1dT_Ay">
          <property role="1dT_AB" value=" This class provides the basic methods required to run the interface, plus a pair of methods that" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxc" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxd" role="1dT_Ay">
          <property role="1dT_AB" value=" provide InputStream and OutputStream classes for this object." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxe" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxg" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxh" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxi" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxj" role="1dT_Ay">
          <property role="1dT_AB" value=" Normally, client code would use the getAsciiStream, getBinaryStream, or getUnicodeStream methods" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxk" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxl" role="1dT_Ay">
          <property role="1dT_AB" value=" in ResultSet, or setAsciiStream, setBinaryStream, or setUnicodeStream methods in" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxm" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxn" role="1dT_Ay">
          <property role="1dT_AB" value=" PreparedStatement to access Large Objects." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxo" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxq" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxr" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxs" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxt" role="1dT_Ay">
          <property role="1dT_AB" value=" However, sometimes lower level access to Large Objects are required, that are not supported by" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxu" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxv" role="1dT_Ay">
          <property role="1dT_AB" value=" the JDBC specification." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxw" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxx" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxy" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxz" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnx$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnx_" role="1dT_Ay">
          <property role="1dT_AB" value=" Refer to org.postgresql.largeobject.LargeObjectManager on how to gain access to a Large Object," />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxA" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxB" role="1dT_Ay">
          <property role="1dT_AB" value=" or how to create one." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxC" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxE" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxF" role="1dT_Ay">
          <property role="1dT_AB" value=" @see org.postgresql.largeobject.LargeObjectManager" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxG" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxH" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getAsciiStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxI" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxJ" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getBinaryStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxK" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxL" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getUnicodeStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxM" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxN" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setAsciiStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxO" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxP" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setBinaryStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNnxQ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnxR" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setUnicodeStream" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNnlH" role="jymVt">
      <property role="TrG5h" value="SEEK_SET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnlI" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNnlJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnlK" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNnlL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnxS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnxT" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates a seek from the begining of a file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNnlM" role="jymVt">
      <property role="TrG5h" value="SEEK_CUR" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnlN" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNnlO" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnlP" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNnlQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnxU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnxV" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates a seek from the current position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNnlR" role="jymVt">
      <property role="TrG5h" value="SEEK_END" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnlS" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUNnlT" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnlU" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNnlV" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnxW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnxX" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates a seek from the end of a file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNnlW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fp" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNnlY" role="1tU5fm">
        <ref role="3uigEE" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNnlZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnm0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oid" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3KIzNoUNnm2" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNnm3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnm4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mode" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnm6" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNnm7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnm8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fd" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnma" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNnmb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnmc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="os" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnme" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNjbt" resolve="BlobOutputStream" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNnmf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnmg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="closed" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNnmi" role="1tU5fm" />
      <node concept="3clFbT" id="3KIzNoUNnmj" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNnmk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnml" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conn" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnmn" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNnmo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnmp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commitOnClose" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNnmr" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNnms" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNnmt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNnmu" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNnmv" role="3clF46">
        <property role="TrG5h" value="fp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNnmw" role="1tU5fm">
          <ref role="3uigEE" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNnmx" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNnmy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnmz" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnm$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnm_" role="3clF46">
        <property role="TrG5h" value="conn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNnmA" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNnmB" role="3clF46">
        <property role="TrG5h" value="commitOnClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNnmC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnmD" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnmE" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNnmF" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnmG" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNnmH" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNnmI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNnmJ" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnlW" resolve="fp" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNnmK" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNnmv" resolve="fp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnmL" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnmM" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNnmN" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNnmO" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNnmP" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnm0" resolve="oid" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNnmQ" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNnmx" resolve="oid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnmR" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnmS" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNnmT" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNnmU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNnmV" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnm4" resolve="mode" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNnmW" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNnmz" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNnmX" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnmY" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUNnmB" resolve="commitOnClose" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNnnd" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNnne" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNnnf" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNnng" role="3clFbG">
                  <node concept="2OqwBi" id="3KIzNoUNnnh" role="37vLTJ">
                    <node concept="Xjq3P" id="3KIzNoUNnni" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3KIzNoUNnnj" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNnmp" resolve="commitOnClose" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3KIzNoUNnnk" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNnn0" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNnn1" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnn2" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNnn3" role="37vLTJ">
                  <node concept="Xjq3P" id="3KIzNoUNnn4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3KIzNoUNnn5" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNnmp" resolve="commitOnClose" />
                  </node>
                </node>
                <node concept="3clFbT" id="3KIzNoUNnn6" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNnn7" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnn8" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNnn9" role="37vLTJ">
                  <node concept="Xjq3P" id="3KIzNoUNnna" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3KIzNoUNnnb" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNnml" resolve="conn" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUNnnc" role="37vLTx">
                  <ref role="3cqZAo" node="3KIzNoUNnm_" resolve="conn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNnnm" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnnl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnno" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnnn" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnnt" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnnr" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnns" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnnq" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnnp" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnnu" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnnv" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnnw" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnnx" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnnl" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnny" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2YIFZM" id="3KIzNoUO0SC" role="37vLTx">
              <ref role="1Pybhc" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
              <ref role="37wK5l" to="c1ag:3KIzNoUMWVc" resolve="createOIDArg" />
              <node concept="37vLTw" id="3KIzNoUO0SD" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnmx" resolve="oid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnn_" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnnA" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnnB" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnnC" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnnl" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnnD" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO0SE" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO0ZW" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO0ZX" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnmz" resolve="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnnG" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnnH" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNnnI" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNnnJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNnnK" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnm8" resolve="fd" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO100" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO0ZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNnmv" resolve="fp" />
              </node>
              <node concept="liA8E" id="3KIzNoUO101" role="2OqNvi">
                <ref role="37wK5l" to="c1ag:3KIzNoUMWS5" resolve="getInteger" />
                <node concept="Xl_RD" id="3KIzNoUO102" role="37wK5m">
                  <property role="Xl_RC" value="lo_open" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO103" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnnl" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNnnO" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNnnP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnxY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnxZ" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny3" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny5" role="1dT_Ay">
            <property role="1dT_AB" value=" If the object does not exist, then an SQLException is thrown." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny9" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fp FastPath API for the connection to use" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnya" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyb" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of the Large Object to open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyd" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode Mode of opening the large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnye" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyf" role="1dT_Ay">
            <property role="1dT_AB" value=" @param conn the connection to the database used to access this LOB" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyh" role="1dT_Ay">
            <property role="1dT_AB" value=" @param commitOnClose commit the transaction when this LOB will be closed (defined in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyj" role="1dT_Ay">
            <property role="1dT_AB" value="        LargeObjectManager)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyl" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnym" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyn" role="1dT_Ay">
            <property role="1dT_AB" value=" @see org.postgresql.largeobject.LargeObjectManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNnnQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNnnR" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNnnS" role="3clF46">
        <property role="TrG5h" value="fp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNnnT" role="1tU5fm">
          <ref role="3uigEE" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNnnU" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNnnV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnnW" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnnX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnnY" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnnZ" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO104" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNnmt" resolve="LargeObject" />
          <node concept="37vLTw" id="3KIzNoUO105" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNnnS" resolve="fp" />
          </node>
          <node concept="37vLTw" id="3KIzNoUO106" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNnnU" resolve="oid" />
          </node>
          <node concept="37vLTw" id="3KIzNoUO107" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNnnW" resolve="mode" />
          </node>
          <node concept="10Nm6u" id="3KIzNoUO108" role="37wK5m" />
          <node concept="3clFbT" id="3KIzNoUO109" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNno6" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNno7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnyo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyp" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnys" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyt" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyv" role="1dT_Ay">
            <property role="1dT_AB" value=" If the object does not exist, then an SQLException is thrown." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyz" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fp FastPath API for the connection to use" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNny$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNny_" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of the Large Object to open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyB" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode Mode of opening the large object (defined in LargeObjectManager)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyD" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyF" role="1dT_Ay">
            <property role="1dT_AB" value=" @see org.postgresql.largeobject.LargeObjectManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNno8" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNno9" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnoa" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNnob" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO10a" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO10P" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNnnQ" resolve="LargeObject" />
              <node concept="37vLTw" id="3KIzNoUO10Q" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO10S" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnm0" resolve="oid" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO10U" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnm4" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnog" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNnoh" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnoi" role="jymVt">
      <property role="TrG5h" value="getOID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNnoj" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNnok" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUNnol" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNnom" role="10QFUP">
              <ref role="3cqZAo" node="3KIzNoUNnm0" resolve="oid" />
            </node>
            <node concept="10Oyi0" id="3KIzNoUNnon" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnoo" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNnop" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnoq" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnyG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyH" role="1dT_Ay">
            <property role="1dT_AB" value="@return the OID of this LargeObject" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyJ" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated As of 8.3, replaced by {@link #getLongOID()}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnor" role="jymVt">
      <property role="TrG5h" value="getLongOID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNnos" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNnot" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnou" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNnm0" resolve="oid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnov" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUNnow" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnox" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnyK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyL" role="1dT_Ay">
            <property role="1dT_AB" value="@return the OID of this LargeObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnoy" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnoz" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNno$" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNno_" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNnoA" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNnoB" role="3fr31v">
              <ref role="3cqZAo" node="3KIzNoUNnmg" resolve="closed" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNnoD" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUNnyT" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNnyS" role="3SKWNk">
                <property role="3SKdUp" value="flush any open output streams" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNnoE" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNnoF" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNnoG" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNnoH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNnoJ" role="3clFbx">
                <node concept="2GUZhq" id="3KIzNoUNnp4" role="3cqZAp">
                  <node concept="TDmWw" id="3KIzNoUNnp5" role="TEXxN">
                    <node concept="3clFbS" id="3KIzNoUNnoY" role="TDEfX">
                      <node concept="YS8fn" id="3KIzNoUNnp3" role="3cqZAp">
                        <node concept="2ShNRf" id="3KIzNoUO10W" role="YScLw">
                          <node concept="1pGfFk" id="3KIzNoUO11X" role="2ShVmc">
                            <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                            <node concept="Xl_RD" id="3KIzNoUO11Y" role="37wK5m">
                              <property role="Xl_RC" value="Exception flushing output stream" />
                            </node>
                            <node concept="Rm8GO" id="3KIzNoUO3JL" role="37wK5m">
                              <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                              <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yZ" resolve="DATA_ERROR" />
                            </node>
                            <node concept="37vLTw" id="3KIzNoUO120" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNnoU" resolve="ioe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3KIzNoUNnoU" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="3KIzNoUNnoW" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNnoP" role="2GVbov">
                    <node concept="3clFbF" id="3KIzNoUNnoQ" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNnoR" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNnoS" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUNnoT" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNnoL" role="2GV8ay">
                    <node concept="3SKdUt" id="3KIzNoUNnyV" role="3cqZAp">
                      <node concept="3SKdUq" id="3KIzNoUNnyU" role="3SKWNk">
                        <property role="3SKdUp" value="we can't call os.close() otherwise we go into an infinite loop!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNnoM" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO123" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO122" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO124" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUNje1" resolve="flush" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNnyX" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNnyW" role="3SKWNk">
                <property role="3SKdUp" value="finally close" />
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNnp7" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNnp6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="args" />
                <node concept="10Q1$e" id="3KIzNoUNnp9" role="1tU5fm">
                  <node concept="3uibUv" id="3KIzNoUNnp8" role="10Q1$1">
                    <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUNnpe" role="33vP2m">
                  <node concept="3$_iS1" id="3KIzNoUNnpc" role="2ShVmc">
                    <node concept="3$GHV9" id="3KIzNoUNnpd" role="3$GQph">
                      <node concept="3cmrfG" id="3KIzNoUNnpb" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3KIzNoUNnpa" role="3$_nBY">
                      <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNnpf" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnpg" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNnph" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNnpi" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNnp6" resolve="args" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUNnpj" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUO125" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUO12p" role="2ShVmc">
                    <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                    <node concept="37vLTw" id="3KIzNoUO12q" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNnpm" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO12u" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO12t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO12v" role="2OqNvi">
                  <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
                  <node concept="Xl_RD" id="3KIzNoUO12w" role="37wK5m">
                    <property role="Xl_RC" value="lo_close" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO12x" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNnp6" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNnyZ" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNnyY" role="3SKWNk">
                <property role="3SKdUp" value="true here as we dont care!!" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNnpq" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnpr" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNnps" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNnmg" resolve="closed" />
                </node>
                <node concept="3clFbT" id="3KIzNoUNnpt" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNnpu" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNnpv" role="3clFbw">
                <node concept="Xjq3P" id="3KIzNoUNnpw" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNnpx" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNnmp" resolve="commitOnClose" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNnpz" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNnp$" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNnp_" role="3clFbG">
                    <node concept="2OqwBi" id="3KIzNoUNnpA" role="2Oq$k0">
                      <node concept="Xjq3P" id="3KIzNoUNnpB" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3KIzNoUNnpC" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUNnml" resolve="conn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUNnpD" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~Connection.commit():void" resolve="commit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnpE" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNnpF" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnpG" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnyM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyN" role="1dT_Ay">
            <property role="1dT_AB" value=" This method closes the object. You must not call methods in this object after this is called." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnyQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnyR" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnpH" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnpI" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnpJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnpK" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnpL" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNnzb" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNnza" role="3SKWNk">
            <property role="3SKdUp" value="This is the original method, where the entire block (len bytes)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNnzd" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNnzc" role="3SKWNk">
            <property role="3SKdUp" value="is retrieved in one go." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNnpN" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnpM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnpP" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnpO" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnpU" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnpS" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnpT" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnpR" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnpQ" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnpV" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnpW" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnpX" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnpY" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnpM" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnpZ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO12y" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO12Q" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO12R" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnq2" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnq3" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnq4" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnq5" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnpM" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnq6" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO12T" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO13b" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO13c" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnpI" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnq9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO13f" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO13e" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO13g" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWU2" resolve="getData" />
              <node concept="Xl_RD" id="3KIzNoUO13h" role="37wK5m">
                <property role="Xl_RC" value="loread" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO13i" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnpM" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnqd" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNnqf" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNnqe" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNnqg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnz0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz1" role="1dT_Ay">
            <property role="1dT_AB" value=" Reads some data from the object, and return as a byte[] array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnz2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnz4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz5" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len number of bytes to read" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnz6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz7" role="1dT_Ay">
            <property role="1dT_AB" value=" @return byte[] array containing data read" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnz8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz9" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnqh" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnqi" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNnqk" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNnqj" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNnql" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnqm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnqn" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnqo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnqp" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnqq" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnqs" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnqr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="b" />
            <node concept="10Q1$e" id="3KIzNoUNnqu" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUNnqt" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNnqv" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNnpH" resolve="read" />
              <node concept="37vLTw" id="3KIzNoUNnqw" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnqn" resolve="len" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNnqx" role="3cqZAp">
          <node concept="3eOVzh" id="3KIzNoUNnqy" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO13l" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO13k" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNnqr" resolve="b" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd73" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnq$" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNnqn" resolve="len" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNnqA" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNnqB" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnqC" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNnqD" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNnqn" resolve="len" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO13p" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUO13o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNnqr" resolve="b" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd74" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnqF" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUO13s" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
            <node concept="37vLTw" id="3KIzNoUO13t" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnqr" resolve="b" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUO13u" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3KIzNoUO13v" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnqi" resolve="buf" />
            </node>
            <node concept="37vLTw" id="3KIzNoUO13w" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnql" resolve="off" />
            </node>
            <node concept="37vLTw" id="3KIzNoUO13x" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnqn" resolve="len" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnqM" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnqN" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNnqn" resolve="len" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnqO" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNnqP" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnqQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnze" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzf" role="1dT_Ay">
            <property role="1dT_AB" value=" Reads some data from the object into an existing array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzj" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buf destination array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzl" role="1dT_Ay">
            <property role="1dT_AB" value=" @param off offset within array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzn" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len number of bytes to read" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzp" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the number of bytes actually read" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzr" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnqR" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnqS" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNnqU" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNnqT" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNnqV" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnqW" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnqY" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnqX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnr0" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnqZ" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnr5" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnr3" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnr4" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnr2" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnr1" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnr6" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnr7" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnr8" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnr9" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnqX" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnra" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO13y" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO13Q" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO13R" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnrd" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnre" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnrf" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnrg" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnqX" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnrh" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO13T" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO150" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7sB" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO151" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnqS" resolve="buf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnrk" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO154" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO153" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO155" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
              <node concept="Xl_RD" id="3KIzNoUO156" role="37wK5m">
                <property role="Xl_RC" value="lowrite" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO157" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnqX" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnro" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNnrp" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnrq" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnzs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzt" role="1dT_Ay">
            <property role="1dT_AB" value=" Writes an array to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buf array to write" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzz" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnrr" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnrs" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNnru" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNnrt" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNnrv" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnrw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnrx" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnry" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnrz" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnr$" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnrA" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnr_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnrC" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnrB" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnrH" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnrF" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnrG" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnrE" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnrD" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnrI" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnrJ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnrK" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnrL" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnr_" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnrM" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO158" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO15s" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO15t" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnrP" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnrQ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnrR" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnrS" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnr_" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnrT" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO15v" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO16a" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7sN" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO16b" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnrs" resolve="buf" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO16c" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnrv" resolve="off" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO16d" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnrx" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnrY" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO16g" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO16f" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO16h" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
              <node concept="Xl_RD" id="3KIzNoUO16i" role="37wK5m">
                <property role="Xl_RC" value="lowrite" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO16j" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnr_" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNns2" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNns3" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNns4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnz$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnz_" role="1dT_Ay">
            <property role="1dT_AB" value=" Writes some data from an array to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzD" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buf destination array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzF" role="1dT_Ay">
            <property role="1dT_AB" value=" @param off offset within array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzH" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len number of bytes to write" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNns5" role="jymVt">
      <property role="TrG5h" value="seek" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNns6" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNns7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNns8" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNns9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnsa" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnsb" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnsd" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnsc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnsf" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnse" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnsk" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnsi" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnsj" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnsh" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnsg" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnsl" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnsm" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnsn" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnso" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsc" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnsp" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO16k" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO16C" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO16D" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnss" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnst" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnsu" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnsv" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsc" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnsw" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO16F" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO16X" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO16Y" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNns6" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnsz" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNns$" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNns_" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnsA" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsc" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnsB" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO16Z" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO17h" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO17i" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNns8" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnsE" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO17l" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO17k" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO17m" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
              <node concept="Xl_RD" id="3KIzNoUO17n" role="37wK5m">
                <property role="Xl_RC" value="lo_lseek" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO17o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnsc" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNnsJ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnsK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNnzK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzL" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the current position within the object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzP" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzR" role="1dT_Ay">
            <property role="1dT_AB" value=" This is similar to the fseek() call in the standard C library. It allows you to have random" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzT" role="1dT_Ay">
            <property role="1dT_AB" value=" access to the large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzX" role="1dT_Ay">
            <property role="1dT_AB" value=" @param pos position within object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNnzY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNnzZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param ref Either SEEK_SET, SEEK_CUR or SEEK_END" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$1" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnsL" role="jymVt">
      <property role="TrG5h" value="seek64" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnsM" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNnsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnsO" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnsP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnsQ" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnsR" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnsT" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnsS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnsV" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnsU" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnt0" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnsY" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnsZ" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnsX" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnsW" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnt1" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnt2" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnt3" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnt4" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsS" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnt5" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO17p" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO17H" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO17I" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnt8" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnt9" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnta" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNntb" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsS" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNntc" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO17K" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO188" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7qU" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO189" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnsM" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNntf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNntg" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnth" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnti" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnsS" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNntj" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO18a" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO18s" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO18t" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnsO" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNntm" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO18w" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO18v" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO18x" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
              <node concept="Xl_RD" id="3KIzNoUO18y" role="37wK5m">
                <property role="Xl_RC" value="lo_lseek64" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO18z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnsS" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNntq" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNntr" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnts" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$3" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the current position within the object using 64-bit value (9.3+)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$7" role="1dT_Ay">
            <property role="1dT_AB" value=" @param pos position within object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$9" role="1dT_Ay">
            <property role="1dT_AB" value=" @param ref Either SEEK_SET, SEEK_CUR or SEEK_END" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$b" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNntt" role="jymVt">
      <property role="TrG5h" value="seek" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNntu" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNntv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNntw" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNntx" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNnty" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNntz" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNns5" resolve="seek" />
            <node concept="37vLTw" id="3KIzNoUNnt$" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNntu" resolve="pos" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnt_" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnlH" resolve="SEEK_SET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNntA" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNntB" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNntC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$d" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the current position within the object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$f" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$h" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$j" role="1dT_Ay">
            <property role="1dT_AB" value=" This is similar to the fseek() call in the standard C library. It allows you to have random" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$l" role="1dT_Ay">
            <property role="1dT_AB" value=" access to the large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$n" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$p" role="1dT_Ay">
            <property role="1dT_AB" value=" @param pos position within object from begining" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$r" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNntD" role="jymVt">
      <property role="TrG5h" value="tell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNntE" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNntF" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNntH" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNntG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNntJ" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNntI" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNntO" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNntM" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNntN" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNntL" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNntK" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNntP" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNntQ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNntR" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNntS" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNntG" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNntT" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO18$" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO18S" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO18T" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNntW" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO18X" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO18W" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO18Y" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWS5" resolve="getInteger" />
              <node concept="Xl_RD" id="3KIzNoUO18Z" role="37wK5m">
                <property role="Xl_RC" value="lo_tell" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO190" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNntG" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnu0" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNnu1" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnu2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$t" role="1dT_Ay">
            <property role="1dT_AB" value="@return the current position within the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$v" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnu3" role="jymVt">
      <property role="TrG5h" value="tell64" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnu4" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnu5" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnu7" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnu6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnu9" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnu8" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnue" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnuc" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnud" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnub" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnua" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnuf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnug" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnuh" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnui" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnu6" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnuj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO191" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO19l" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO19m" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnum" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO19q" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO19p" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO19r" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWSP" resolve="getLong" />
              <node concept="Xl_RD" id="3KIzNoUO19s" role="37wK5m">
                <property role="Xl_RC" value="lo_tell64" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO19t" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnu6" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnuq" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUNnur" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnus" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$x" role="1dT_Ay">
            <property role="1dT_AB" value="@return the current position within the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$z" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnut" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnuu" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnuv" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnux" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnuw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="10Oyi0" id="3KIzNoUNnuy" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUNnuz" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNntD" resolve="tell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnu$" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNnu_" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNns5" resolve="seek" />
            <node concept="3cmrfG" id="3KIzNoUNnuA" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnuB" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnlR" resolve="SEEK_END" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNnuD" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnuC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sz" />
            <node concept="10Oyi0" id="3KIzNoUNnuE" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUNnuF" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNntD" resolve="tell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnuG" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNnuH" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNns5" resolve="seek" />
            <node concept="37vLTw" id="3KIzNoUNnuI" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnuw" resolve="cp" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnuJ" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnlH" resolve="SEEK_SET" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnuK" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnuL" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNnuC" resolve="sz" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnuM" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNnuN" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnuO" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$_" role="1dT_Ay">
            <property role="1dT_AB" value=" This method is inefficient, as the only way to find out the size of the object is to seek to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$A" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$B" role="1dT_Ay">
            <property role="1dT_AB" value=" the end, record the current position, then return to the original position." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$C" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$D" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$E" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$F" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$G" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$H" role="1dT_Ay">
            <property role="1dT_AB" value=" A better method will be found in the future." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$I" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$J" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$K" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$L" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the size of the large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$N" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnuP" role="jymVt">
      <property role="TrG5h" value="size64" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnuQ" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnuR" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnuT" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnuS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3cpWsb" id="3KIzNoUNnuU" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUNnuV" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNnu3" resolve="tell64" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnuW" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNnuX" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNnsL" resolve="seek64" />
            <node concept="3cmrfG" id="3KIzNoUNnuY" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnuZ" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnlR" resolve="SEEK_END" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNnv1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnv0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sz" />
            <node concept="3cpWsb" id="3KIzNoUNnv2" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUNnv3" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNnu3" resolve="tell64" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnv4" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNnv5" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNnsL" resolve="seek64" />
            <node concept="37vLTw" id="3KIzNoUNnv6" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnuS" resolve="cp" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNnv7" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNnlH" resolve="SEEK_SET" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnv8" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnv9" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNnv0" resolve="sz" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnva" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUNnvb" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnvc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$O" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$P" role="1dT_Ay">
            <property role="1dT_AB" value=" See #size() for information about efficiency." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$Q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$S" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$T" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the size of the large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$U" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$V" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnvd" role="jymVt">
      <property role="TrG5h" value="truncate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnve" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNnvf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnvg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnvh" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnvj" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnvi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnvl" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnvk" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnvq" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnvo" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnvp" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnvn" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnvm" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnvr" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnvs" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnvt" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnvu" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnvi" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnvv" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO19u" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO19M" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO19N" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnvy" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnvz" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnv$" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnv_" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnvi" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnvA" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO19P" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO1a7" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO1a8" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnve" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnvD" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1ab" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1aa" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1ac" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWS5" resolve="getInteger" />
              <node concept="Xl_RD" id="3KIzNoUO1ad" role="37wK5m">
                <property role="Xl_RC" value="lo_truncate" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1ae" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnvi" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnvH" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNnvI" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnvJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn$W" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$X" role="1dT_Ay">
            <property role="1dT_AB" value=" Truncates the large object to the given length in bytes. If the number of bytes is larger than" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn$Y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn$Z" role="1dT_Ay">
            <property role="1dT_AB" value=" the current large object length, the large object will be filled with zero bytes. This method" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_1" role="1dT_Ay">
            <property role="1dT_AB" value=" does not modify the current file offset." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_5" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len given length in bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_7" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnvK" role="jymVt">
      <property role="TrG5h" value="truncate64" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnvL" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNnvM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnvN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnvO" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNnvQ" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNnvP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUNnvS" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUNnvR" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNnvX" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUNnvV" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNnvW" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUNnvU" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNnvT" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnvY" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnvZ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnw0" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnw1" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnvP" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnw2" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO1af" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO1az" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO1a$" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnm8" resolve="fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnw5" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnw6" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNnw7" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNnw8" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNnvP" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNnw9" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO1aA" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO1aQ" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7qU" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO1aR" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNnvL" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNnwc" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1aU" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNnlW" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1aV" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWS5" resolve="getInteger" />
              <node concept="Xl_RD" id="3KIzNoUO1aW" role="37wK5m">
                <property role="Xl_RC" value="lo_truncate64" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1aX" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnvP" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnwg" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNnwh" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNnwi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn_8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_9" role="1dT_Ay">
            <property role="1dT_AB" value=" Truncates the large object to the given length in bytes. If the number of bytes is larger than" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_b" role="1dT_Ay">
            <property role="1dT_AB" value=" the current large object length, the large object will be filled with zero bytes. This method" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_d" role="1dT_Ay">
            <property role="1dT_AB" value=" does not modify the current file offset." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_f" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_h" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len given length in bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_j" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnwj" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnwk" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnwl" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNnwm" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1aY" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1bp" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUN8FI" resolve="BlobInputStream" />
              <node concept="Xjq3P" id="3KIzNoUO1bq" role="37wK5m" />
              <node concept="3cmrfG" id="3KIzNoUO1br" role="37wK5m">
                <property role="3cmrfH" value="4096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnwq" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNnwr" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNnws" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn_k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_l" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns an {@link InputStream} from this object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_n" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_p" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_r" role="1dT_Ay">
            <property role="1dT_AB" value=" This {@link InputStream} can then be used in any method that requires an InputStream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_t" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_v" role="1dT_Ay">
            <property role="1dT_AB" value=" @return {@link InputStream} from this object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_x" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnwt" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNnwu" role="3clF46">
        <property role="TrG5h" value="limit" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNnwv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNnww" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnwx" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNnwy" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1bs" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1bV" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUN8FW" resolve="BlobInputStream" />
              <node concept="Xjq3P" id="3KIzNoUO1bW" role="37wK5m" />
              <node concept="3cmrfG" id="3KIzNoUO1bX" role="37wK5m">
                <property role="3cmrfH" value="4096" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1bY" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNnwu" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnwB" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNnwC" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNnwD" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn_y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_z" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns an {@link InputStream} from this object, that will limit the amount of data that is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn__" role="1dT_Ay">
            <property role="1dT_AB" value=" visible" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_A" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_B" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_C" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_D" role="1dT_Ay">
            <property role="1dT_AB" value=" @param limit maximum number of bytes the resulting stream will serve" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_E" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_F" role="1dT_Ay">
            <property role="1dT_AB" value=" @return {@link InputStream} from this object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_G" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_H" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNnwE" role="jymVt">
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnwF" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNnwG" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNnwH" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNnwI" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNnwJ" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNnwK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNnwM" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNnwN" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNnwO" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNnwP" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUO1bZ" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUO1cl" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUNjbZ" resolve="BlobOutputStream" />
                    <node concept="Xjq3P" id="3KIzNoUO1cm" role="37wK5m" />
                    <node concept="3cmrfG" id="3KIzNoUO1cn" role="37wK5m">
                      <property role="3cmrfH" value="4096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNnwT" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNnwU" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNnmc" resolve="os" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNnwV" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNnwW" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNnwX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn_I" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_J" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns an {@link OutputStream} to this object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_K" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_L" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_N" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_O" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_P" role="1dT_Ay">
            <property role="1dT_AB" value=" This OutputStream can then be used in any method that requires an OutputStream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_Q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_S" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_T" role="1dT_Ay">
            <property role="1dT_AB" value=" @return {@link OutputStream} from this object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn_U" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn_V" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN2mD">
    <property role="TrG5h" value="LargeObjectManager" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN2mE" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN2sR" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN2t4" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2t5" role="1dT_Ay">
          <property role="1dT_AB" value=" This class implements the large object interface to org.postgresql." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2t6" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2t7" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2t8" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2t9" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ta" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tb" role="1dT_Ay">
          <property role="1dT_AB" value=" It provides methods that allow client code to create, open and delete large objects from the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tc" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2td" role="1dT_Ay">
          <property role="1dT_AB" value=" database. When opening an object, an instance of org.postgresql.largeobject.LargeObject is" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2te" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tf" role="1dT_Ay">
          <property role="1dT_AB" value=" returned, and its methods then allow access to the object." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tg" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2th" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ti" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tj" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tk" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tl" role="1dT_Ay">
          <property role="1dT_AB" value=" This class can only be created by {@link BaseConnection}" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tm" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tn" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2to" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tp" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tq" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tr" role="1dT_Ay">
          <property role="1dT_AB" value=" To get access to this class, use the following segment of code: &lt;br&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ts" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tu" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tv" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tw" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tx" role="1dT_Ay">
          <property role="1dT_AB" value=" import org.postgresql.largeobject.*;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ty" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tz" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2t$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2t_" role="1dT_Ay">
          <property role="1dT_AB" value=" Connection  conn;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tA" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tB" role="1dT_Ay">
          <property role="1dT_AB" value=" LargeObjectManager lobj;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tC" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tE" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tF" role="1dT_Ay">
          <property role="1dT_AB" value=" ... code that opens a connection ..." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tG" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tI" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tJ" role="1dT_Ay">
          <property role="1dT_AB" value=" lobj = ((org.postgresql.PGConnection)myconn).getLargeObjectAPI();" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tK" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tL" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tM" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tO" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tP" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tQ" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tR" role="1dT_Ay">
          <property role="1dT_AB" value=" Normally, client code would use the getAsciiStream, getBinaryStream, or getUnicodeStream methods" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tS" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tT" role="1dT_Ay">
          <property role="1dT_AB" value=" in ResultSet, or setAsciiStream, setBinaryStream, or setUnicodeStream methods in" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tU" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tV" role="1dT_Ay">
          <property role="1dT_AB" value=" PreparedStatement to access Large Objects." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tW" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2tY" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2tZ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2u0" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2u1" role="1dT_Ay">
          <property role="1dT_AB" value=" However, sometimes lower level access to Large Objects are required, that are not supported by" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2u2" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2u3" role="1dT_Ay">
          <property role="1dT_AB" value=" the JDBC specification." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2u4" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2u5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2u6" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2u7" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2u8" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2u9" role="1dT_Ay">
          <property role="1dT_AB" value=" Refer to org.postgresql.largeobject.LargeObject on how to manipulate the contents of a Large" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ua" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2ub" role="1dT_Ay">
          <property role="1dT_AB" value=" Object." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2uc" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2ud" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ue" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2uf" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getAsciiStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ug" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2uh" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getBinaryStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2ui" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2uj" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.ResultSet#getUnicodeStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2uk" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2ul" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setAsciiStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2um" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2un" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setBinaryStream" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2uo" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2up" role="1dT_Ay">
          <property role="1dT_AB" value=" @see java.sql.PreparedStatement#setUnicodeStream" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN2mF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2mH" role="1tU5fm">
        <ref role="3uigEE" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2mI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2mJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conn" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2mL" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2mM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUN2mN" role="jymVt">
      <property role="TrG5h" value="WRITE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN2mO" role="1tU5fm" />
      <node concept="2nou5x" id="3KIzNoUN2mP" role="33vP2m">
        <property role="2noCCI" value="00020000" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2mQ" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN2mR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2uq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2ur" role="1dT_Ay">
            <property role="1dT_AB" value="This mode indicates we want to write to an object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN2mS" role="jymVt">
      <property role="TrG5h" value="READ" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN2mT" role="1tU5fm" />
      <node concept="2nou5x" id="3KIzNoUN2mU" role="33vP2m">
        <property role="2noCCI" value="00040000" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2mV" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN2mW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2us" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2ut" role="1dT_Ay">
            <property role="1dT_AB" value="This mode indicates we want to read an object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN2mX" role="jymVt">
      <property role="TrG5h" value="READWRITE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN2mY" role="1tU5fm" />
      <node concept="pVOtf" id="3KIzNoUN2mZ" role="33vP2m">
        <node concept="37vLTw" id="3KIzNoUN2n0" role="3uHU7B">
          <ref role="3cqZAo" node="3KIzNoUN2mS" resolve="READ" />
        </node>
        <node concept="37vLTw" id="3KIzNoUN2n1" role="3uHU7w">
          <ref role="3cqZAo" node="3KIzNoUN2mN" resolve="WRITE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2n2" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN2n3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2uu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uv" role="1dT_Ay">
            <property role="1dT_AB" value="This mode is the default. It indicates we want read and write access to a large object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN2n4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN2n5" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUN2n6" role="3clF47" />
      <node concept="3Tm6S6" id="3KIzNoUN2n7" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN2n8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2uw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2ux" role="1dT_Ay">
            <property role="1dT_AB" value="This prevents us being created by mere mortals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN2n9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN2na" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN2nb" role="3clF46">
        <property role="TrG5h" value="conn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2nc" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN2nd" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2ne" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2nf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2ng" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2nh" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2ni" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2nj" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2mJ" resolve="conn" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2nk" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUN2uX" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN2uW" role="3SKWNk">
            <property role="3SKdUp" value="We need Fastpath to do anything" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2nl" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2nm" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2nn" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2no" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2np" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2mF" resolve="fp" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1cr" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO1cq" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1cs" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNfBt" resolve="getFastpathAPI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUN2uZ" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN2uY" role="3SKWNk">
            <property role="3SKdUp" value="Now get the function oid's for the api" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUN2v1" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN2v0" role="3SKWNk">
            <property role="3SKdUp" value="This is an example of Fastpath.addFunctions();" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2ns" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2nr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sql" />
            <node concept="3uibUv" id="3KIzNoUN2nt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2nu" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUN2nv" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO1cv" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO1cu" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1cw" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.getMetaData():java.sql.DatabaseMetaData" resolve="getMetaData" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUN2nx" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~DatabaseMetaData.supportsSchemasInTableDefinitions():boolean" resolve="supportsSchemasInTableDefinitions" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN2nC" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN2nD" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN2nE" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN2nF" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN2nG" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN2nr" resolve="sql" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUN2nH" role="37vLTx">
                    <property role="Xl_RC" value="SELECT proname,oid FROM pg_proc WHERE " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2nz" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2n$" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN2n_" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN2nA" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN2nr" resolve="sql" />
                </node>
                <node concept="Xl_RD" id="3KIzNoUN2nB" role="37vLTx">
                  <property role="Xl_RC" value="SELECT p.proname,p.oid  FROM pg_catalog.pg_proc p, pg_catalog.pg_namespace n  WHERE p.pronamespace=n.oid AND n.nspname='pg_catalog' AND (" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2nI" role="3cqZAp">
          <node concept="d57v9" id="3KIzNoUN2nJ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN2nK" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2nr" resolve="sql" />
            </node>
            <node concept="Xl_RD" id="3KIzNoUN2nL" role="37vLTx">
              <property role="Xl_RC" value=" proname = 'lo_open' or proname = 'lo_close' or proname = 'lo_creat' or proname = 'lo_unlink' or proname = 'lo_lseek' or proname = 'lo_lseek64' or proname = 'lo_tell' or proname = 'lo_tell64' or proname = 'loread' or proname = 'lowrite' or proname = 'lo_truncate' or proname = 'lo_truncate64'" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2nM" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUN2nN" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO1cz" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO1cy" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1c$" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.getMetaData():java.sql.DatabaseMetaData" resolve="getMetaData" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUN2nP" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~DatabaseMetaData.supportsSchemasInTableDefinitions():boolean" resolve="supportsSchemasInTableDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2nR" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2nS" role="3cqZAp">
              <node concept="d57v9" id="3KIzNoUN2nT" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN2nU" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN2nr" resolve="sql" />
                </node>
                <node concept="Xl_RD" id="3KIzNoUN2nV" role="37vLTx">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2nX" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2nW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stmt" />
            <node concept="3uibUv" id="3KIzNoUN2nY" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1cB" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1cA" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1cC" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2o1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2o0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3KIzNoUN2o2" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1cF" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1cE" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nW" resolve="stmt" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1cG" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Statement.executeQuery(java.lang.String):java.sql.ResultSet" resolve="executeQuery" />
                <node concept="37vLTw" id="3KIzNoUO1cH" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2nr" resolve="sql" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2o5" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN2o6" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN2o7" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2o0" resolve="res" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN2o8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN2oa" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUN2v3" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUN2v2" role="3SKWNk">
                <property role="3SKdUp" value="NOSONAR" />
              </node>
            </node>
            <node concept="YS8fn" id="3KIzNoUN2of" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1cI" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1df" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO45S" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO45T" role="37wK5m">
                      <property role="Xl_RC" value="Failed to initialize LargeObject API" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO45V" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$m" resolve="SYSTEM_ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2og" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1dl" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1dk" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2mF" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1dm" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWUv" resolve="addFunctions" />
              <node concept="37vLTw" id="3KIzNoUO1dn" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2o0" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2oj" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1dq" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1dp" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2o0" resolve="res" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1dr" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~ResultSet.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2ol" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1du" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1dt" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2nW" resolve="stmt" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1dv" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2on" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUN2oo" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUO1dy" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO1dx" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2nb" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1dz" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdYk" resolve="getLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUN2oq" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQbUc" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN2os" role="37wK5m">
                <property role="Xl_RC" value="Large Object initialised" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2ot" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN2ou" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2uy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uz" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs the LargeObject API." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2u$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2u_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uB" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uD" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;b&gt;Important Notice&lt;/b&gt; &lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uF" role="1dT_Ay">
            <property role="1dT_AB" value=" This method should only be called by {@link BaseConnection}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uJ" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uL" role="1dT_Ay">
            <property role="1dT_AB" value=" There should only be one LargeObjectManager per Connection. The {@link BaseConnection} class" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uN" role="1dT_Ay">
            <property role="1dT_AB" value=" keeps track of the various extension API's and it's advised you use those to gain access, and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uP" role="1dT_Ay">
            <property role="1dT_AB" value=" not going direct." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uT" role="1dT_Ay">
            <property role="1dT_AB" value=" @param conn connection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2uU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2uV" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2ov" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2ow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2ox" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2oy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2oz" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2o$" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2o_" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2oA" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2pb" resolve="open" />
            <node concept="10QFUN" id="3KIzNoUN2oB" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2oC" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2ox" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2oD" role="10QFUM" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN2oE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2oF" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2oG" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2oH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2v4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2v5" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, based on its OID. This method assumes that READ and WRITE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2v6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2v7" role="1dT_Ay">
            <property role="1dT_AB" value=" access is required (the default)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2v8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2v9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2va" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vb" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vd" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2ve" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vf" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vh" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #open(long)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2oI" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2oJ" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2oK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2oL" role="3clF46">
        <property role="TrG5h" value="commitOnClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2oM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2oN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2oO" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2oP" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2oQ" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2pb" resolve="open" />
            <node concept="10QFUN" id="3KIzNoUN2oR" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2oS" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2oJ" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2oT" role="10QFUM" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2oU" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2oL" resolve="commitOnClose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2oV" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2oW" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2oX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2vi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vj" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, same as previous method, but commits the transaction on" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vl" role="1dT_Ay">
            <property role="1dT_AB" value=" close if asked. This is useful when the LOB is returned to a caller which won't take care of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vn" role="1dT_Ay">
            <property role="1dT_AB" value=" transactions by itself." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vr" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vt" role="1dT_Ay">
            <property role="1dT_AB" value=" @param commitOnClose commit the transaction when this LOB will be closed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vv" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vx" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2oY" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2oZ" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2p0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2p1" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2p2" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2p3" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2p4" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qe" resolve="open" />
            <node concept="37vLTw" id="3KIzNoUN2p5" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2oZ" resolve="oid" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2p6" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2mX" resolve="READWRITE" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN2p7" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2p8" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2p9" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2pa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2vy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vz" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, based on its OID. This method assumes that READ and WRITE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2v$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2v_" role="1dT_Ay">
            <property role="1dT_AB" value=" access is required (the default)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vD" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vF" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vH" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2pb" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2pc" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2pd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2pe" role="3clF46">
        <property role="TrG5h" value="commitOnClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2pf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2pg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2ph" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2pi" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2pj" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qe" resolve="open" />
            <node concept="37vLTw" id="3KIzNoUN2pk" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2pc" resolve="oid" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2pl" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2mX" resolve="READWRITE" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2pm" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2pe" resolve="commitOnClose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2pn" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2po" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2pp" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2vI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vJ" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, same as previous method, but commits the transaction on" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vL" role="1dT_Ay">
            <property role="1dT_AB" value=" close if asked" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vP" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vR" role="1dT_Ay">
            <property role="1dT_AB" value=" @param commitOnClose commit the transaction when this LOB will be closed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vT" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vV" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2pq" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2ps" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2pt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2pu" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2pv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2pw" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2px" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2py" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2pz" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qe" resolve="open" />
            <node concept="10QFUN" id="3KIzNoUN2p$" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2p_" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2ps" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2pA" role="10QFUM" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2pB" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2pu" resolve="mode" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN2pC" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2pD" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2pE" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2pF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2vW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vX" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, based on its OID" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2vY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2vZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w1" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w3" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode mode of open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w5" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w7" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w9" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #open(long, int)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2pG" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2pH" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2pI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2pJ" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2pK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2pL" role="3clF46">
        <property role="TrG5h" value="commitOnClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2pM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2pN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2pO" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2pP" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2pQ" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qe" resolve="open" />
            <node concept="10QFUN" id="3KIzNoUN2pR" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2pS" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2pH" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2pT" role="10QFUM" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2pU" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2pJ" resolve="mode" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2pV" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2pL" resolve="commitOnClose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2pW" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2pX" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2pY" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2wa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wb" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, same as previous method, but commits the transaction on" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wd" role="1dT_Ay">
            <property role="1dT_AB" value=" close if asked" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2we" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wh" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wj" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode mode of open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wl" role="1dT_Ay">
            <property role="1dT_AB" value=" @param commitOnClose commit the transaction when this LOB will be closed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wn" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wp" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2pZ" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2q0" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2q1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2q2" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2q3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2q4" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2q5" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2q6" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2q7" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qe" resolve="open" />
            <node concept="37vLTw" id="3KIzNoUN2q8" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2q0" resolve="oid" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2q9" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2q2" resolve="mode" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN2qa" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2qb" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2qc" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2qd" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2wq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wr" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, based on its OID" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2ws" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wv" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2ww" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode mode of open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wz" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2w$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2w_" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2qe" role="jymVt">
      <property role="TrG5h" value="open" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2qf" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2qg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2qh" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2qi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2qj" role="3clF46">
        <property role="TrG5h" value="commitOnClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2qk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2ql" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2qm" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2qn" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1dC" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2mJ" resolve="conn" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1dD" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2qq" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN2qv" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1dE" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1eb" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO3wb" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3wc" role="37wK5m">
                      <property role="Xl_RC" value="Large Objects may not be used in auto-commit mode." />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO3we" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zt" resolve="NO_ACTIVE_SQL_TRANSACTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2qw" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO1ef" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO1eV" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNnmt" resolve="LargeObject" />
              <node concept="37vLTw" id="3KIzNoUO1eW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2mF" resolve="fp" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1eY" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2qf" resolve="oid" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1eZ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2qh" resolve="mode" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1f0" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2mJ" resolve="conn" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1f2" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2qj" resolve="commitOnClose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2qB" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2qC" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2qD" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2wA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wB" role="1dT_Ay">
            <property role="1dT_AB" value=" This opens an existing large object, based on its OID" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wF" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid of large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wH" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode mode of open" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param commitOnClose commit the transaction when this LOB will be closed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wL" role="1dT_Ay">
            <property role="1dT_AB" value=" @return LargeObject instance providing access to the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wN" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2qE" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2qG" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2qH" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2qI" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2qJ" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2ry" resolve="create" />
            <node concept="37vLTw" id="3KIzNoUN2qK" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2mX" resolve="READWRITE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2qL" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2qM" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2qN" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2wO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wP" role="1dT_Ay">
            <property role="1dT_AB" value=" This creates a large object, returning its OID." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wT" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wV" role="1dT_Ay">
            <property role="1dT_AB" value=" It defaults to READWRITE for the new object's attributes." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2wY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2wZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return oid of new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2x0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x1" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2x2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x3" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #createLO()}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2qO" role="jymVt">
      <property role="TrG5h" value="createLO" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2qP" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2qQ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2qR" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2qS" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2qX" resolve="createLO" />
            <node concept="37vLTw" id="3KIzNoUN2qT" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2mX" resolve="READWRITE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2qU" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN2qV" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2qW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2x4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x5" role="1dT_Ay">
            <property role="1dT_AB" value=" This creates a large object, returning its OID." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2x6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2x8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x9" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xb" role="1dT_Ay">
            <property role="1dT_AB" value=" It defaults to READWRITE for the new object's attributes." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xf" role="1dT_Ay">
            <property role="1dT_AB" value=" @return oid of new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xh" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something wrong happens" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2qX" role="jymVt">
      <property role="TrG5h" value="createLO" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2qY" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2qZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2r0" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2r1" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2r2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1f5" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2mJ" resolve="conn" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1f6" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2r5" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN2ra" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1f7" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1fC" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO3qA" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3qB" role="37wK5m">
                      <property role="Xl_RC" value="Large Objects may not be used in auto-commit mode." />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO3qD" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zt" resolve="NO_ACTIVE_SQL_TRANSACTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2rc" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2rb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUN2re" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUN2rd" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUN2rj" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUN2rh" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN2ri" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUN2rg" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUN2rf" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2rk" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2rl" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN2rm" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN2rn" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN2rb" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN2ro" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO1fG" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO1fY" role="2ShVmc">
                <ref role="37wK5l" to="c1ag:3KIzNoUN7pT" resolve="FastpathArg" />
                <node concept="37vLTw" id="3KIzNoUO1fZ" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2qY" resolve="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2rr" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1g2" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1g1" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2mF" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1g3" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWT_" resolve="getOID" />
              <node concept="Xl_RD" id="3KIzNoUO1g4" role="37wK5m">
                <property role="Xl_RC" value="lo_creat" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1g5" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2rb" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2rv" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN2rw" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2rx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2xi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xj" role="1dT_Ay">
            <property role="1dT_AB" value=" This creates a large object, returning its OID" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xl" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xn" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode a bitmask describing different attributes of the new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xp" role="1dT_Ay">
            <property role="1dT_AB" value=" @return oid of new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xr" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2ry" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2r$" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2r_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2rA" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2rB" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2rD" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2rC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oid" />
            <node concept="3cpWsb" id="3KIzNoUN2rE" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUN2rF" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN2qX" resolve="createLO" />
              <node concept="37vLTw" id="3KIzNoUN2rG" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2r$" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2rH" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUN2rI" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUN2rJ" role="10QFUP">
              <ref role="3cqZAo" node="3KIzNoUN2rC" resolve="oid" />
            </node>
            <node concept="10Oyi0" id="3KIzNoUN2rK" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2rL" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2rM" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2rN" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2xs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xt" role="1dT_Ay">
            <property role="1dT_AB" value=" This creates a large object, returning its OID" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xu" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param mode a bitmask describing different attributes of the new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xz" role="1dT_Ay">
            <property role="1dT_AB" value=" @return oid of new object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2x$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2x_" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xB" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #createLO(int)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2rO" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2rP" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2rQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2rR" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2rS" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2rU" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2rT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="3KIzNoUN2rW" role="1tU5fm">
              <node concept="3uibUv" id="3KIzNoUN2rV" role="10Q1$1">
                <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUN2s1" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUN2rZ" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN2s0" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUN2rY" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUN2rX" role="3$_nBY">
                  <ref role="3uigEE" to="c1ag:3KIzNoUN7pD" resolve="FastpathArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2s2" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2s3" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN2s4" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN2s5" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN2rT" resolve="args" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN2s6" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2YIFZM" id="3KIzNoUO1g7" role="37vLTx">
              <ref role="1Pybhc" to="c1ag:3KIzNoUMWOZ" resolve="Fastpath" />
              <ref role="37wK5l" to="c1ag:3KIzNoUMWVc" resolve="createOIDArg" />
              <node concept="37vLTw" id="3KIzNoUO1g8" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2rP" resolve="oid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2s9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1gb" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1ga" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2mF" resolve="fp" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1gc" role="2OqNvi">
              <ref role="37wK5l" to="c1ag:3KIzNoUMWRH" resolve="fastpath" />
              <node concept="Xl_RD" id="3KIzNoUO1gd" role="37wK5m">
                <property role="Xl_RC" value="lo_unlink" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1ge" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2rT" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2sd" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2se" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2sf" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2xC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xD" role="1dT_Ay">
            <property role="1dT_AB" value=" This deletes a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xH" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid describing object to delete" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2sg" role="jymVt">
      <property role="TrG5h" value="unlink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2si" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2sj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2sk" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2sl" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2sm" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2sn" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN2rO" resolve="delete" />
            <node concept="10QFUN" id="3KIzNoUN2so" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2sp" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2si" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2sq" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2sr" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2ss" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2st" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2xK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xL" role="1dT_Ay">
            <property role="1dT_AB" value=" This deletes a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xP" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xR" role="1dT_Ay">
            <property role="1dT_AB" value=" It is identical to the delete method, and is supplied as the C API uses unlink." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xV" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid describing object to delete" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xX" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2xY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2xZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #unlink(long)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2su" role="jymVt">
      <property role="TrG5h" value="unlink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2sv" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN2sw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2sx" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2sy" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2sz" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2s$" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN2rO" resolve="delete" />
            <node concept="37vLTw" id="3KIzNoUN2s_" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2sv" resolve="oid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2sA" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2sB" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2sC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2y0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2y1" role="1dT_Ay">
            <property role="1dT_AB" value=" This deletes a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2y2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2y3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2y4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2y5" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2y6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2y7" role="1dT_Ay">
            <property role="1dT_AB" value=" It is identical to the delete method, and is supplied as the C API uses unlink." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2y8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2y9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2ya" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yb" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid describing object to delete" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2yc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yd" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2sD" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2sE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2sF" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2sG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2sH" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2sI" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2sJ" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2sK" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN2rO" resolve="delete" />
            <node concept="10QFUN" id="3KIzNoUN2sL" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUN2sM" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN2sF" resolve="oid" />
              </node>
              <node concept="3cpWsb" id="3KIzNoUN2sN" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2sO" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2sP" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2sQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN2ye" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yf" role="1dT_Ay">
            <property role="1dT_AB" value=" This deletes a large object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2yg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2yi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yj" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid describing object to delete" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2yk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yl" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN2ym" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN2yn" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated As of 8.3, replaced by {@link #delete(long)}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN8EU">
    <property role="TrG5h" value="BlobInputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN8EV" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN8EW" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN8Jw" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN8JA" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8JB" role="1dT_Ay">
          <property role="1dT_AB" value="This is an implementation of an InputStream from a large object." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8EX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN8EZ" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8F0" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8F1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JD" role="1dT_Ay">
            <property role="1dT_AB" value="The parent LargeObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8F2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="apos" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUN8F4" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN8F5" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8F6" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JF" role="1dT_Ay">
            <property role="1dT_AB" value="The absolute position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8F7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buffer" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUN8Fa" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN8F9" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8Fb" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8Fc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JH" role="1dT_Ay">
            <property role="1dT_AB" value="Buffer used to improve performance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8Fd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bpos" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN8Ff" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN8Fg" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8Fh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JJ" role="1dT_Ay">
            <property role="1dT_AB" value="Position within buffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8Fi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bsize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN8Fk" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN8Fl" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8Fm" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JL" role="1dT_Ay">
            <property role="1dT_AB" value="The buffer size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8Fn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpos" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN8Fp" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN8Fq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8Fr" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8Fs" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JN" role="1dT_Ay">
            <property role="1dT_AB" value="The mark position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN8Ft" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="limit" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUN8Fv" role="1tU5fm" />
      <node concept="1ZRNhn" id="3KIzNoUN8Fw" role="33vP2m">
        <node concept="3cmrfG" id="3KIzNoUN8Fx" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8Fy" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN8Fz" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JP" role="1dT_Ay">
            <property role="1dT_AB" value="The limit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN8F$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN8F_" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN8FA" role="3clF46">
        <property role="TrG5h" value="lo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8FB" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN8FC" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO0QI" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN8FI" resolve="BlobInputStream" />
          <node concept="37vLTw" id="3KIzNoUO0QJ" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN8FA" resolve="lo" />
          </node>
          <node concept="3cmrfG" id="3KIzNoUO0QK" role="37wK5m">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8FG" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN8FH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JR" role="1dT_Ay">
            <property role="1dT_AB" value="@param lo LargeObject to read from" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN8FI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN8FJ" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN8FK" role="3clF46">
        <property role="TrG5h" value="lo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8FL" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN8FM" role="3clF46">
        <property role="TrG5h" value="bsize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN8FN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8FO" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO0QL" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN8FW" resolve="BlobInputStream" />
          <node concept="37vLTw" id="3KIzNoUO0QM" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN8FK" resolve="lo" />
          </node>
          <node concept="37vLTw" id="3KIzNoUO0QN" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN8FM" resolve="bsize" />
          </node>
          <node concept="1ZRNhn" id="3KIzNoUO0QO" role="37wK5m">
            <node concept="3cmrfG" id="3KIzNoUO0QP" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8FU" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN8FV" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JT" role="1dT_Ay">
            <property role="1dT_AB" value="@param lo LargeObject to read from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8JU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JV" role="1dT_Ay">
            <property role="1dT_AB" value="@param bsize buffer size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN8FW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN8FX" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN8FY" role="3clF46">
        <property role="TrG5h" value="lo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8FZ" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN8G0" role="3clF46">
        <property role="TrG5h" value="bsize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN8G1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN8G2" role="3clF46">
        <property role="TrG5h" value="limit" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN8G3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8G4" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN8G5" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8G6" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN8G7" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN8G8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN8G9" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN8EX" resolve="lo" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN8Ga" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN8FY" resolve="lo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN8Gb" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8Gc" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN8Gd" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN8Ge" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN8Gf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8Gg" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN8Gh" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN8Gi" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN8Gj" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8Gk" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN8Gl" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN8F2" resolve="apos" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN8Gm" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN8Gn" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8Go" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN8Gp" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN8Gq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN8Gr" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN8Fi" resolve="bsize" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN8Gs" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN8G0" resolve="bsize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN8Gt" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8Gu" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN8Gv" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN8Gw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN8Gx" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN8Ft" resolve="limit" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN8Gy" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN8G2" resolve="limit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8Gz" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN8G$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8JW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JX" role="1dT_Ay">
            <property role="1dT_AB" value="@param lo LargeObject to read from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8JY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8JZ" role="1dT_Ay">
            <property role="1dT_AB" value="@param bsize buffer size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8K0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8K1" role="1dT_Ay">
            <property role="1dT_AB" value="@param limit max number of bytes to read" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8G_" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN8GA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8GB" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN8GC" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN8GD" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN8Ji" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN8HX" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN8HY" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN8HT" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN8HW" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO0QQ" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO0Rb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="2OqwBi" id="3KIzNoUO4yS" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO4yR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN8HP" resolve="se" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4yT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN8HP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUN8HR" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN8GF" role="SfCbr">
            <node concept="3clFbJ" id="3KIzNoUN8GG" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUN8GH" role="3clFbw">
                <node concept="3eOSWO" id="3KIzNoUN8GI" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUN8GJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN8Ft" resolve="limit" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN8GK" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2d3UOw" id="3KIzNoUN8GL" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUN8GM" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN8F2" resolve="apos" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN8GN" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUN8Ft" resolve="limit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN8GP" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUN8GQ" role="3cqZAp">
                  <node concept="1ZRNhn" id="3KIzNoUN8GR" role="3cqZAk">
                    <node concept="3cmrfG" id="3KIzNoUN8GS" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN8GT" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUN8GU" role="3clFbw">
                <node concept="3clFbC" id="3KIzNoUN8GV" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUN8GW" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUN8GX" role="3uHU7w" />
                </node>
                <node concept="2d3UOw" id="3KIzNoUN8GY" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUN8GZ" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO0Rf" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO0Re" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                    </node>
                    <node concept="1Rwk04" id="3KIzNoUQd71" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN8H2" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN8H3" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUN8H4" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUN8H5" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO0Rj" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO0Ri" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO0Rk" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNnpH" resolve="read" />
                        <node concept="37vLTw" id="3KIzNoUO0Rl" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN8Fi" resolve="bsize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN8H8" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUN8H9" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUN8Ha" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUN8Hb" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUN8K5" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUN8K4" role="3SKWNk">
                <property role="3SKdUp" value="Handle EOF" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN8Hc" role="3cqZAp">
              <node concept="2d3UOw" id="3KIzNoUN8Hd" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUN8He" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO0Rp" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO0Ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd72" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN8Hh" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUN8Hi" role="3cqZAp">
                  <node concept="1ZRNhn" id="3KIzNoUN8Hj" role="3cqZAk">
                    <node concept="3cmrfG" id="3KIzNoUN8Hk" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUN8Hm" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN8Hl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ret" />
                <node concept="10Oyi0" id="3KIzNoUN8Hn" role="1tU5fm" />
                <node concept="1eOMI4" id="3KIzNoUN8Ht" role="33vP2m">
                  <node concept="pVHWs" id="3KIzNoUN8Ho" role="1eOMHV">
                    <node concept="AH0OO" id="3KIzNoUN8Hp" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUN8Hq" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN8Hr" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                      </node>
                    </node>
                    <node concept="2nou5x" id="3KIzNoUN8Hs" role="3uHU7w">
                      <property role="2noCCI" value="7F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN8Hu" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUN8Hv" role="3clFbw">
                <node concept="1eOMI4" id="3KIzNoUN8H_" role="3uHU7B">
                  <node concept="pVHWs" id="3KIzNoUN8Hw" role="1eOMHV">
                    <node concept="AH0OO" id="3KIzNoUN8Hx" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUN8Hy" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUN8F7" resolve="buffer" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN8Hz" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                      </node>
                    </node>
                    <node concept="2nou5x" id="3KIzNoUN8H$" role="3uHU7w">
                      <property role="2noCCI" value="80" />
                    </node>
                  </node>
                </node>
                <node concept="2nou5x" id="3KIzNoUN8HA" role="3uHU7w">
                  <property role="2noCCI" value="80" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN8HC" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN8HD" role="3cqZAp">
                  <node concept="3vZ8r8" id="3KIzNoUN8HE" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUN8HF" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN8Hl" resolve="ret" />
                    </node>
                    <node concept="2nou5x" id="3KIzNoUN8HG" role="37vLTx">
                      <property role="2noCCI" value="80" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN8HH" role="3cqZAp">
              <node concept="3uNrnE" id="3KIzNoUN8HI" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN8HJ" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUN8Fd" resolve="bpos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN8HK" role="3cqZAp">
              <node concept="3uNrnE" id="3KIzNoUN8HL" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN8HM" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUN8F2" resolve="apos" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN8HN" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUN8HO" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUN8Hl" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8HZ" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN8I0" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8I1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8K2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8K3" role="1dT_Ay">
            <property role="1dT_AB" value="The minimum required to implement input stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8I2" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN8I3" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8I4" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN8I5" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN8I6" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN8I7" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN8I8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN8Ia" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUN8Ir" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUN8Is" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUN8In" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUN8Iq" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUO0Rr" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUO0RK" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                        <node concept="2OqwBi" id="3KIzNoUO4G1" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO4G0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN8Ij" resolve="se" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4G2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUN8Ij" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="se" />
                  <node concept="3uibUv" id="3KIzNoUN8Il" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN8Ic" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUN8Id" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO0RO" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO0RN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO0RP" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNnoy" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN8If" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUN8Ig" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUN8Ih" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUN8Ii" role="37vLTx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8It" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN8Iu" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8Iv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8K6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8K7" role="1dT_Ay">
            <property role="1dT_AB" value=" Closes this input stream and releases any system resources associated with the stream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8K8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8K9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ka" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kb" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Kc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kd" role="1dT_Ay">
            <property role="1dT_AB" value=" The &lt;code&gt;close&lt;/code&gt; method of &lt;code&gt;InputStream&lt;/code&gt; does nothing." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ke" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Kg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kh" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException if an I/O error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8Iw" role="jymVt">
      <property role="TrG5h" value="mark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="3KIzNoUN8Ix" role="3clF46">
        <property role="TrG5h" value="readlimit" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN8Iy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8Iz" role="3clF47">
        <node concept="SfApY" id="3KIzNoUN8IJ" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN8IK" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN8II" role="TDEfX">
              <node concept="3SKdUt" id="3KIzNoUN8KZ" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUN8KY" role="3SKWNk">
                  <property role="3SKdUp" value="Can't throw this because mark API doesn't allow it." />
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUN8L1" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUN8L0" role="3SKWNk">
                  <property role="3SKdUp" value="throw new IOException(se.toString());" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN8IE" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUN8IG" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN8I_" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN8IA" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN8IB" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN8IC" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN8Fn" resolve="mpos" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO0RS" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUO0RR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0RT" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNntD" resolve="tell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8IL" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN8IM" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8IN" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8Ki" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kj" role="1dT_Ay">
            <property role="1dT_AB" value=" Marks the current position in this input stream. A subsequent call to the &lt;code&gt;reset&lt;/code&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Kk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kl" role="1dT_Ay">
            <property role="1dT_AB" value=" method repositions this stream at the last marked position so that subsequent reads re-read the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Km" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kn" role="1dT_Ay">
            <property role="1dT_AB" value=" same bytes." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ko" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Kq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kr" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ks" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kt" role="1dT_Ay">
            <property role="1dT_AB" value=" The &lt;code&gt;readlimit&lt;/code&gt; arguments tells this input stream to allow that many bytes to be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ku" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kv" role="1dT_Ay">
            <property role="1dT_AB" value=" read before the mark position gets invalidated." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Kw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Ky" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Kz" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8K$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8K_" role="1dT_Ay">
            <property role="1dT_AB" value=" The general contract of &lt;code&gt;mark&lt;/code&gt; is that, if the method &lt;code&gt;markSupported&lt;/code&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KB" role="1dT_Ay">
            <property role="1dT_AB" value=" returns &lt;code&gt;true&lt;/code&gt;, the stream somehow remembers all the bytes read after the call to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KD" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;mark&lt;/code&gt; and stands ready to supply those same bytes again if and whenever the method" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KF" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;reset&lt;/code&gt; is called. However, the stream is not required to remember any data at all" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KH" role="1dT_Ay">
            <property role="1dT_AB" value=" if more than &lt;code&gt;readlimit&lt;/code&gt; bytes are read from the stream before &lt;code&gt;reset&lt;/code&gt; is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KJ" role="1dT_Ay">
            <property role="1dT_AB" value=" called." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KN" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KP" role="1dT_Ay">
            <property role="1dT_AB" value=" Marking a closed stream should not have any effect on the stream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KT" role="1dT_Ay">
            <property role="1dT_AB" value=" @param readlimit the maximum limit of bytes that can be read before the mark position becomes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KV" role="1dT_Ay">
            <property role="1dT_AB" value="        invalid." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8KW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8KX" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.io.InputStream#reset()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8IO" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3uibUv" id="3KIzNoUN8IP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8IQ" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN8IR" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN8IS" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN8Ji" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN8J6" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN8J7" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN8J2" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN8J5" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO0RU" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO0Sf" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="2OqwBi" id="3KIzNoUO3GT" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO3GS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN8IY" resolve="se" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO3GU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN8IY" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUN8J0" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN8IU" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN8IV" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0Sj" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO0Si" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0Sk" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNntt" resolve="seek" />
                  <node concept="37vLTw" id="3KIzNoUO0Sl" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN8Fn" resolve="mpos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8J8" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN8J9" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8Ja" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8L2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8L3" role="1dT_Ay">
            <property role="1dT_AB" value=" Repositions this stream to the position at the time the &lt;code&gt;mark&lt;/code&gt; method was last" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8L4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8L5" role="1dT_Ay">
            <property role="1dT_AB" value=" called on this input stream. NB: If mark is not called we move to the begining." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8L6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8L7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8L8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8L9" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.io.InputStream#mark(int)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8La" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Lb" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.io.IOException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8Jb" role="jymVt">
      <property role="TrG5h" value="markSupported" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN8Jc" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8Jd" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUN8Je" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8Jf" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN8Jg" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8Jh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8Lc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Ld" role="1dT_Ay">
            <property role="1dT_AB" value=" Tests if this input stream supports the &lt;code&gt;mark&lt;/code&gt; and &lt;code&gt;reset&lt;/code&gt; methods. The" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Le" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Lf" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;markSupported&lt;/code&gt; method of &lt;code&gt;InputStream&lt;/code&gt; returns &lt;code&gt;false&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Lg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Lh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Li" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Lj" role="1dT_Ay">
            <property role="1dT_AB" value=" @return &lt;code&gt;true&lt;/code&gt; if this true type supports the mark and reset method;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Lk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Ll" role="1dT_Ay">
            <property role="1dT_AB" value="         &lt;code&gt;false&lt;/code&gt; otherwise." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Lm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Ln" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.io.InputStream#mark(int)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8Lo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8Lp" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.io.InputStream#reset()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8Ji" role="jymVt">
      <property role="TrG5h" value="checkClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN8Jj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8Jk" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN8Jl" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN8Jm" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN8Jn" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN8EX" resolve="lo" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN8Jo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN8Jq" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN8Jt" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO0Sn" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO0S_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="3KIzNoUO0SA" role="37wK5m">
                    <property role="Xl_RC" value="BlobOutputStream is closed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8Ju" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN8Jv" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNjbt">
    <property role="TrG5h" value="BlobOutputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNjbu" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNjbv" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNjfh" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNjfn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNjfo" role="1dT_Ay">
          <property role="1dT_AB" value="This implements a basic output stream that writes to a LargeObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNjbw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNjby" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjbz" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNjb$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfq" role="1dT_Ay">
            <property role="1dT_AB" value="The parent LargeObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNjb_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buf" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNjbC" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUNjbB" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjbD" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNjbE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfs" role="1dT_Ay">
            <property role="1dT_AB" value="Buffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNjbF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bsize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNjbH" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNjbI" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNjbJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjft" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfu" role="1dT_Ay">
            <property role="1dT_AB" value="Size of the buffer (default 1K)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNjbK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bpos" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNjbM" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNjbN" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNjbO" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfw" role="1dT_Ay">
            <property role="1dT_AB" value="Position within the buffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNjbP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNjbQ" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNjbR" role="3clF46">
        <property role="TrG5h" value="lo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjbS" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNjbT" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1gf" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNjbZ" resolve="BlobOutputStream" />
          <node concept="37vLTw" id="3KIzNoUO1gg" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNjbR" resolve="lo" />
          </node>
          <node concept="3cmrfG" id="3KIzNoUO1gh" role="37wK5m">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjbX" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNjbY" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfy" role="1dT_Ay">
            <property role="1dT_AB" value=" Create an OutputStream to a large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjf$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjf_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfA" role="1dT_Ay">
            <property role="1dT_AB" value=" @param lo LargeObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNjbZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNjc0" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNjc1" role="3clF46">
        <property role="TrG5h" value="lo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNjc2" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNnlF" resolve="LargeObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjc3" role="3clF46">
        <property role="TrG5h" value="bsize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNjc4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjc5" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNjc6" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjc7" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNjc8" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNjc9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNjca" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNjbw" resolve="lo" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNjcb" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNjc1" resolve="lo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjcc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjcd" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNjce" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNjcf" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNjcg" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNjbF" resolve="bsize" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNjch" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNjc3" resolve="bsize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjci" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjcj" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNjck" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNjb_" resolve="buf" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNjcp" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUNjcn" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNjco" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUNjcm" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUNjc3" resolve="bsize" />
                  </node>
                </node>
                <node concept="10PrrI" id="3KIzNoUNjcl" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNjcq" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNjcr" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNjcs" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNjct" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjcu" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNjcv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfC" role="1dT_Ay">
            <property role="1dT_AB" value=" Create an OutputStream to a large object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfG" role="1dT_Ay">
            <property role="1dT_AB" value=" @param lo LargeObject" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfI" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bsize The size of the buffer used to improve performance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNjcw" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjcx" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNjcy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNjcz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjc$" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNjc_" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNjcA" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNjf3" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjd7" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjd8" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjd3" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNjd6" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1gi" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1gB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="2OqwBi" id="3KIzNoUO3Jr" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO3Jq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjcZ" resolve="se" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO3Js" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjcZ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUNjd1" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjcC" role="SfCbr">
            <node concept="3clFbJ" id="3KIzNoUNjcD" role="3cqZAp">
              <node concept="2d3UOw" id="3KIzNoUNjcE" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjcF" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNjcG" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNjbF" resolve="bsize" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjcI" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjcJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1gF" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1gE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1gG" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNnqR" resolve="write" />
                      <node concept="37vLTw" id="3KIzNoUO1gH" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjb_" resolve="buf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjcM" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjcN" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjcO" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNjcP" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjcQ" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjcR" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNjcS" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNjcT" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNjb_" resolve="buf" />
                  </node>
                  <node concept="3uNrnE" id="3KIzNoUNjcU" role="AHEQo">
                    <node concept="37vLTw" id="3KIzNoUNjcV" role="2$L3a6">
                      <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3KIzNoUNjcW" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNjcX" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUNjcx" resolve="b" />
                  </node>
                  <node concept="10PrrI" id="3KIzNoUNjcY" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjd9" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjda" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNjdb" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNjdc" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNjde" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNjdd" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNjdf" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNjdg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNjdh" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNjdi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNjdj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjdk" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNjdl" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNjdm" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNjf3" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjdX" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjdY" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjdT" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNjdW" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1gJ" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1h4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="2OqwBi" id="3KIzNoUO3$X" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO3$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjdP" resolve="se" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO3$Y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjdP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUNjdR" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNjdo" role="SfCbr">
            <node concept="3SKdUt" id="3KIzNoUNjfK" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNjfJ" role="3SKWNk">
                <property role="3SKdUp" value="If we have any internally buffered data, send it first" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjdp" role="3cqZAp">
              <node concept="3eOSWO" id="3KIzNoUNjdq" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjdr" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNjds" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjdu" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjdv" role="3cqZAp">
                  <node concept="1rXfSq" id="3KIzNoUNjdw" role="3clFbG">
                    <ref role="37wK5l" node="3KIzNoUNje1" resolve="flush" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNjdx" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUNjdy" role="3clFbw">
                <node concept="3clFbC" id="3KIzNoUNjdz" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNjd$" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNjdf" resolve="off" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUNjd_" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbC" id="3KIzNoUNjdA" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNjdB" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNjdh" resolve="len" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO1h8" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO1h7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjdc" resolve="buf" />
                    </node>
                    <node concept="1Rwk04" id="3KIzNoUQd75" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3KIzNoUNjdI" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNjdJ" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNjdK" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1hc" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO1hb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1hd" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNnrr" resolve="write" />
                        <node concept="37vLTw" id="3KIzNoUO1he" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjdc" resolve="buf" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO1hf" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjdf" resolve="off" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO1hg" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNjdh" resolve="len" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjdE" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjdF" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1hj" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1hk" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNnqR" resolve="write" />
                      <node concept="37vLTw" id="3KIzNoUO1hl" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjdc" resolve="buf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUNjfM" role="3cqZAp">
                  <node concept="3SKdUq" id="3KIzNoUNjfL" role="3SKWNk">
                    <property role="3SKdUp" value="save a buffer creation and copy since full buffer written" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjdZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNje0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNje1" role="jymVt">
      <property role="TrG5h" value="flush" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNje2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNje3" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNje4" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNje5" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNjf3" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNjev" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNjew" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNjer" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNjeu" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1hm" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1hF" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="2OqwBi" id="3KIzNoUO3_5" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO3_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNjen" resolve="se" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO3_6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNjen" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUNjep" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNje7" role="SfCbr">
            <node concept="3clFbJ" id="3KIzNoUNje8" role="3cqZAp">
              <node concept="3eOSWO" id="3KIzNoUNje9" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNjea" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNjeb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjed" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNjee" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1hJ" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1hI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1hK" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNnrr" resolve="write" />
                      <node concept="37vLTw" id="3KIzNoUO1hL" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjb_" resolve="buf" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUO1hN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO1hO" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNjej" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNjek" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNjel" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNjbK" resolve="bpos" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNjem" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjex" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjey" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNjez" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNjfN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfO" role="1dT_Ay">
            <property role="1dT_AB" value=" Flushes this output stream and forces any buffered output bytes to be written out. The general" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfQ" role="1dT_Ay">
            <property role="1dT_AB" value=" contract of &lt;code&gt;flush&lt;/code&gt; is that calling it is an indication that, if any bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfS" role="1dT_Ay">
            <property role="1dT_AB" value=" previously written have been buffered by the implementation of the output stream, such bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfU" role="1dT_Ay">
            <property role="1dT_AB" value=" should immediately be written to their intended destination." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNjfX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNjfY" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException if an I/O error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNje$" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNje_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjeA" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNjeB" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNjeC" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjeD" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjeE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjeG" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNjeZ" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNjf0" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNjeV" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUNjeY" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUO1hQ" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUO1ib" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                        <node concept="2OqwBi" id="3KIzNoUO4vn" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO4vm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNjeR" resolve="se" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4vo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNjeR" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="se" />
                  <node concept="3uibUv" id="3KIzNoUNjeT" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNjeI" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNjeJ" role="3cqZAp">
                  <node concept="1rXfSq" id="3KIzNoUNjeK" role="3clFbG">
                    <ref role="37wK5l" node="3KIzNoUNje1" resolve="flush" />
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjeL" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1if" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1ig" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNnoy" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNjeN" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNjeO" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNjeP" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNjeQ" role="37vLTx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNjf1" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjf2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNjf3" role="jymVt">
      <property role="TrG5h" value="checkClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNjf4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNjf5" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNjf6" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNjf7" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNjf8" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNjbw" resolve="lo" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNjf9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNjfb" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNjfe" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1ih" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1iv" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="3KIzNoUO1iw" role="37wK5m">
                    <property role="Xl_RC" value="BlobOutputStream is closed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNjff" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNjfg" role="3clF45" />
    </node>
  </node>
</model>

