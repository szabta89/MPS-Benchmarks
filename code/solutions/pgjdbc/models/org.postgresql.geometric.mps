<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35854f6d-167a-47af-b7a0-ab3172105a2b(org.postgresql.geometric)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
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
  <node concept="312cEu" id="3KIzNoUNeV6">
    <property role="TrG5h" value="PGpolygon" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNeV7" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNeV8" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNeV9" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNeVa" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNeZG" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNeZN" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeZO" role="1dT_Ay">
          <property role="1dT_AB" value="This implements the polygon datatype within PostgreSQL." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNeVb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="points" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNeVe" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUNeVd" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeVf" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNeVg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNeZP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeZQ" role="1dT_Ay">
            <property role="1dT_AB" value="The points defining the polygon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNeVh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNeVi" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNeVj" role="3clF46">
        <property role="TrG5h" value="points" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNeVl" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUNeVk" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeVm" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2d6" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNeVG" resolve="PGpolygon" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNeVn" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNeVo" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNeVp" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNeVq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNeVr" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNeVs" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNeVj" resolve="points" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeVu" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNeVv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNeZR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeZS" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates a polygon using an array of PGpoints" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNeZT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeZU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNeZV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeZW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param points the points defining the polygon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNeVw" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNeVx" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNeVy" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeVz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNeV$" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeV_" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2d7" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNeVG" resolve="PGpolygon" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNeVA" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNeVB" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNeVO" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUNeVC" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeVy" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeVE" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNeVF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNeZX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeZY" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the polygon in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNeZZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf00" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNeVG" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNeVH" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUNeVI" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNeVJ" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNeVK" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUNeVL" role="37wK5m">
              <property role="Xl_RC" value="polygon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeVM" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNeVN" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNf01" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf02" role="1dT_Ay">
            <property role="1dT_AB" value="Required by the driver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeVO" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeVP" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeVQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNeVR" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeVS" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNeVU" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeVT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUNeVV" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2d8" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2dl" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="2YIFZM" id="3KIzNoUO4Hy" role="37wK5m">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUNmME" resolve="removePara" />
                  <node concept="37vLTw" id="3KIzNoUO4Hz" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNeVP" resolve="s" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO2do" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeW1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeW0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="npoints" />
            <node concept="10Oyi0" id="3KIzNoUNeW2" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO2ds" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO2dr" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNeVT" resolve="t" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2dt" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeW4" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNeW5" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNeW6" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNeWb" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUNeW9" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUNeWa" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUNeW8" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUNeW0" resolve="npoints" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNeW7" role="3$_nBY">
                  <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNeWc" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeWd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="3KIzNoUNeWf" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNeWg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUNeWh" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUNeWi" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNeWd" resolve="p" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNeWj" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNeW0" resolve="npoints" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KIzNoUNeWl" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNeWm" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNeWd" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeWo" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNeWp" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeWq" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNeWr" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNeWs" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNeWt" role="AHEQo">
                    <ref role="3cqZAo" node="3KIzNoUNeWd" resolve="p" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUO2du" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUO2dJ" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                    <node concept="2OqwBi" id="3KIzNoUO4mY" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO4mX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNeVT" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4mZ" role="2OqNvi">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                        <node concept="37vLTw" id="3KIzNoUO4n0" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNeWd" resolve="p" />
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
      <node concept="3Tm1VV" id="3KIzNoUNeWx" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNeWy" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeWz" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNf03" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf04" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Definition of the polygon in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNf05" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf06" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeW$" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeW_" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeWA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeWB" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNeWC" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUNeWF" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeWD" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUNeW_" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUNeWE" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUNeV6" resolve="PGpolygon" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeWH" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNeWJ" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNeWI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUNeWK" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUNeV6" resolve="PGpolygon" />
                </node>
                <node concept="10QFUN" id="3KIzNoUNeWL" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNeWM" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUNeW_" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNeWN" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUNeV6" resolve="PGpolygon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNeWO" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNeWP" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUO2dQ" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUO2dO" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2dN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNeWI" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2dP" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7e" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2dU" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO2dT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7f" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNeWT" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNeWU" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUNeWV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUNeWW" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNeWX" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUNeWZ" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUNeX0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUNeX1" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUNeX2" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNeWX" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2dY" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO2dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7g" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="3KIzNoUNeX5" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUNeX6" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNeWX" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNeX8" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUNeX9" role="3cqZAp">
                  <node concept="3fqX7Q" id="3KIzNoUNeXa" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUNeXb" role="3fr31v">
                      <node concept="AH0OO" id="3KIzNoUNeXc" role="2Oq$k0">
                        <node concept="37vLTw" id="3KIzNoUNeXd" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNeXe" role="AHEQo">
                          <ref role="3cqZAo" node="3KIzNoUNeWX" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNeXf" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUNeXg" role="37wK5m">
                          <node concept="2OqwBi" id="3KIzNoUO2e2" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNeWI" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2e3" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNeXi" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUNeWX" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNeXk" role="3clFbx">
                    <node concept="3cpWs6" id="3KIzNoUNeXl" role="3cqZAp">
                      <node concept="3clFbT" id="3KIzNoUNeXm" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNeXn" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNeXo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNeXp" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNeXq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeXr" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNeXs" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeXt" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNf07" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf08" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNf09" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf0a" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two polygons are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeXu" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNeXv" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNf0c" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNf0b" role="3SKWNk">
            <property role="3SKdUp" value="XXX not very good.." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeXx" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeXw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="3KIzNoUNeXy" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNeXz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNeX$" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeX_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUNeXB" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNeXC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3KIzNoUNeXD" role="1Dwp0S">
            <node concept="3eOVzh" id="3KIzNoUNeXE" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNeXF" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNeX_" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO2e6" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO2e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                </node>
                <node concept="1Rwk04" id="3KIzNoUQd7h" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="3KIzNoUNeXH" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNeXI" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNeX_" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNeXJ" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="3KIzNoUNeXL" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNeXM" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNeX_" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeXO" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNeXP" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeXQ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNeXR" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNeXw" resolve="hash" />
                </node>
                <node concept="pVQyQ" id="3KIzNoUNeXS" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNeXT" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNeXw" resolve="hash" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUNeXU" role="3uHU7w">
                    <node concept="AH0OO" id="3KIzNoUNeXV" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUNeXW" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNeXX" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNeX_" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUNeXY" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNeXZ" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNeY0" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNeXw" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeY1" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNeY2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNeY3" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNeY4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeY5" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNeY7" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeY6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newPGpolygon" />
            <node concept="3uibUv" id="3KIzNoUNeY8" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNeV6" resolve="PGpolygon" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNeY9" role="33vP2m">
              <node concept="3nyPlj" id="3KIzNoUNeYa" role="10QFUP">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
              </node>
              <node concept="3uibUv" id="3KIzNoUNeYb" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUNeV6" resolve="PGpolygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeYc" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNeYd" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2ea" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2e9" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2eb" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNeYf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNeYh" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNeYi" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeYj" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO2ee" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUO2ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO2ef" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                  </node>
                </node>
                <node concept="10QFUN" id="3KIzNoUNeYl" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUO2ek" role="10QFUP">
                    <node concept="2OqwBi" id="3KIzNoUO2ei" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO2eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2ej" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2el" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="3KIzNoUNeYo" role="10QFUM">
                    <node concept="3uibUv" id="3KIzNoUNeYn" role="10Q1$1">
                      <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUNeYp" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNeYq" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUNeYs" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUNeYt" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUNeYu" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUNeYv" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNeYq" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2eq" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUO2eo" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2en" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2ep" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7i" role="2OqNvi" />
                </node>
              </node>
              <node concept="2$rviw" id="3KIzNoUNeYy" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUNeYz" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNeYq" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNeY_" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUNeYA" role="3cqZAp">
                  <node concept="3y3z36" id="3KIzNoUNeYB" role="3clFbw">
                    <node concept="AH0OO" id="3KIzNoUNeYC" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUO2eu" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO2et" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO2ev" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNeYE" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNeYq" resolve="i" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNeYF" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNeYH" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUNeYI" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNeYJ" role="3clFbG">
                        <node concept="AH0OO" id="3KIzNoUNeYK" role="37vLTJ">
                          <node concept="2OqwBi" id="3KIzNoUO2ey" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2ez" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNeYM" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUNeYq" resolve="i" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3KIzNoUNeYN" role="37vLTx">
                          <node concept="2OqwBi" id="3KIzNoUNeYO" role="10QFUP">
                            <node concept="AH0OO" id="3KIzNoUNeYP" role="2Oq$k0">
                              <node concept="2OqwBi" id="3KIzNoUO2eA" role="AHHXb">
                                <node concept="37vLTw" id="3KIzNoUO2e_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
                                </node>
                                <node concept="2OwXpG" id="3KIzNoUO2eB" role="2OqNvi">
                                  <ref role="2Oxat5" node="3KIzNoUNeVb" resolve="points" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3KIzNoUNeYR" role="AHEQo">
                                <ref role="3cqZAo" node="3KIzNoUNeYq" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KIzNoUNeYS" role="2OqNvi">
                              <ref role="37wK5l" node="3KIzNoUMX5J" resolve="clone" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNeYT" role="10QFUM">
                            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
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
        <node concept="3cpWs6" id="3KIzNoUNeYU" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNeYV" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNeY6" resolve="newPGpolygon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeYW" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeYX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeYY" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNeYZ" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNeZ1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeZ0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3KIzNoUNeZ2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2eC" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2eD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeZ4" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2eG" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO2eF" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeZ0" resolve="b" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2eH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUO2eI" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUNeZ7" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeZ8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="3KIzNoUNeZa" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNeZb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUNeZc" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUNeZd" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNeZ8" resolve="p" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2eL" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO2eK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7j" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KIzNoUNeZg" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUNeZh" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUNeZ8" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeZj" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNeZk" role="3cqZAp">
              <node concept="3eOSWO" id="3KIzNoUNeZl" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNeZm" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNeZ8" resolve="p" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNeZn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNeZp" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNeZq" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO2eP" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO2eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNeZ0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2eQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3KIzNoUO2eR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNeZt" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO2eU" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO2eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNeZ0" resolve="b" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2eV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="3KIzNoUO2eW" role="37wK5m">
                    <node concept="AH0OO" id="3KIzNoUO2eX" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO2eY" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUNeVb" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2eZ" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNeZ8" resolve="p" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2f0" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUN8hu" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeZ$" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2fC" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO2fB" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeZ0" resolve="b" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2fD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUO2fE" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNeZB" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2fH" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO2fG" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeZ0" resolve="b" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2fI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeZD" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeZE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNeZF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNf0d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNf0e" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGpolygon in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMX0_">
    <property role="TrG5h" value="PGpoint" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMX0A" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMX0B" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMX0C" role="EKbjA">
      <ref role="3uigEE" to="xyr3:3KIzNoUNebw" resolve="PGBinaryObject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMX0D" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMX0E" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUMX5R" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMX64" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX65" role="1dT_Ay">
          <property role="1dT_AB" value=" It maps to the point datatype in org.postgresql." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMX66" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX67" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMX68" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX69" role="1dT_Ay">
          <property role="1dT_AB" value=" This implements a version of java.awt.Point, except it uses double to represent the coordinates." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUMX0F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUMX0H" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUMX0I" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUMX0J" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6b" role="1dT_Ay">
            <property role="1dT_AB" value="The X coordinate of the point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUMX0K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUMX0M" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUMX0N" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUMX0O" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6d" role="1dT_Ay">
            <property role="1dT_AB" value="The Y coordinate of the point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMX0P" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMX0Q" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMX0R" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX0S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX0T" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX0U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX0V" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2bh" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUMX1n" resolve="PGpoint" />
        </node>
        <node concept="3clFbF" id="3KIzNoUMX0W" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX0X" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX0Y" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX0Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX10" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX11" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX0R" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMX12" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX13" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX14" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX15" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX16" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX17" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX0T" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX19" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMX1a" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6f" role="1dT_Ay">
            <property role="1dT_AB" value="@param x coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6h" role="1dT_Ay">
            <property role="1dT_AB" value="@param y coordinate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMX1b" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMX1c" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMX1d" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX1e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMX1f" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX1g" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2bi" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUMX1n" resolve="PGpoint" />
        </node>
        <node concept="3clFbF" id="3KIzNoUMX1h" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX1i" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMX1v" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUMX1j" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX1d" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX1l" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMX1m" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6j" role="1dT_Ay">
            <property role="1dT_AB" value=" This is called mainly from the other geometric types, when a point is embedded within their" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6l" role="1dT_Ay">
            <property role="1dT_AB" value=" definition." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6n" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6p" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value Definition of this point in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6r" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMX1n" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMX1o" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUMX1p" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX1q" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX1r" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUMX1s" role="37wK5m">
              <property role="Xl_RC" value="point" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX1t" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMX1u" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6t" role="1dT_Ay">
            <property role="1dT_AB" value="Required by the driver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX1v" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUMX1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX1x" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX1y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMX1z" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX1$" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMX1A" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMX1_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUMX1B" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2bj" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2bw" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="2YIFZM" id="3KIzNoUO3JN" role="37wK5m">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUNmME" resolve="removePara" />
                  <node concept="37vLTw" id="3KIzNoUO3JO" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUMX1x" resolve="s" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO2bz" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUMX27" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUMX28" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUMX1Y" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUMX26" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO2b$" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO2c5" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO2$7" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO2$8" role="37wK5m">
                        <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2$9" role="37wK5m">
                        <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2$a" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUMX1x" resolve="s" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO2$c" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2cd" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUMX1U" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUMX1U" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUMX1W" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMX1H" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUMX1I" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUMX1J" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUMX1K" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2cf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO3TI" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3TH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMX1_" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3TJ" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO3TK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUMX1O" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUMX1P" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUMX1Q" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2cj" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO3ls" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3lr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMX1_" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3lt" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO3lu" role="37wK5m">
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
      <node concept="3Tm1VV" id="3KIzNoUMX29" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX2a" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX2b" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6v" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Definition of this point in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6x" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX2c" role="jymVt">
      <property role="TrG5h" value="setByteValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX2d" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMX2f" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUMX2e" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMX2g" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX2h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX2i" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX2j" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX2k" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUMX2l" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO2cn" role="37vLTx">
              <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
              <ref role="37wK5l" to="xyr3:3KIzNoUN0ea" resolve="float8" />
              <node concept="37vLTw" id="3KIzNoUO2co" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX2d" resolve="b" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO2cp" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX2g" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMX2p" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX2q" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUMX2r" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO2cr" role="37vLTx">
              <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
              <ref role="37wK5l" to="xyr3:3KIzNoUN0ea" resolve="float8" />
              <node concept="37vLTw" id="3KIzNoUO2cs" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX2d" resolve="b" />
              </node>
              <node concept="3cpWs3" id="3KIzNoUO2ct" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO2cu" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUMX2g" resolve="offset" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUO2cv" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX2x" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX2y" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX2z" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6z" role="1dT_Ay">
            <property role="1dT_AB" value="@param b Definition of this point in PostgreSQL's binary syntax" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX2$" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX2_" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX2A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMX2B" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUMX2C" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUMX2F" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMX2D" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUMX2_" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUMX2E" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMX2H" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUMX2J" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUMX2I" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUMX2K" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                </node>
                <node concept="10QFUN" id="3KIzNoUMX2L" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUMX2M" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUMX2_" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUMX2N" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUMX2O" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUMX2P" role="3cqZAk">
                <node concept="3clFbC" id="3KIzNoUMX2Q" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUMX2R" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO2cy" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO2cx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMX2I" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2cz" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3KIzNoUMX2T" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUMX2U" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO2cA" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUO2c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMX2I" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2cB" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMX2W" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUMX2X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX2Y" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUMX2Z" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX30" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6_" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6A" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6B" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two points are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX31" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMX32" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMX34" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMX33" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v1" />
            <node concept="3cpWsb" id="3KIzNoUMX35" role="1tU5fm" />
            <node concept="2YIFZM" id="3KIzNoUO2cD" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2cE" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUMX39" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMX38" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v2" />
            <node concept="3cpWsb" id="3KIzNoUMX3a" role="1tU5fm" />
            <node concept="2YIFZM" id="3KIzNoUO2cH" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2cI" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMX3d" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUMX3e" role="3cqZAk">
            <node concept="1eOMI4" id="3KIzNoUMX3s" role="10QFUP">
              <node concept="pVQyQ" id="3KIzNoUMX3f" role="1eOMHV">
                <node concept="pVQyQ" id="3KIzNoUMX3g" role="3uHU7B">
                  <node concept="pVQyQ" id="3KIzNoUMX3h" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUMX3i" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUMX33" resolve="v1" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUMX3j" role="3uHU7w">
                      <ref role="3cqZAo" node="3KIzNoUMX38" resolve="v2" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3KIzNoUMX3n" role="3uHU7w">
                    <node concept="1ZsPo3" id="3KIzNoUMX3k" role="1eOMHV">
                      <node concept="37vLTw" id="3KIzNoUMX3l" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUMX33" resolve="v1" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMX3m" role="3uHU7w">
                        <property role="3cmrfH" value="32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3KIzNoUMX3r" role="3uHU7w">
                  <node concept="1ZsPo3" id="3KIzNoUMX3o" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUMX3p" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUMX38" resolve="v2" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMX3q" role="3uHU7w">
                      <property role="3cmrfH" value="32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3KIzNoUMX3t" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX3u" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMX3v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMX3w" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMX3x" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMX3y" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUMX3z" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUMX3$" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUMX3_" role="3uHU7B">
                <node concept="3cpWs3" id="3KIzNoUMX3A" role="3uHU7B">
                  <node concept="Xl_RD" id="3KIzNoUMX3B" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUMX3C" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KIzNoUMX3D" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUMX3E" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
              </node>
            </node>
            <node concept="Xl_RD" id="3KIzNoUMX3F" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX3G" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMX3H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMX3I" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6C" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6D" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGpoint in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX3J" role="jymVt">
      <property role="TrG5h" value="lengthInBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMX3K" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMX3L" role="3cqZAp">
          <node concept="3cmrfG" id="3KIzNoUMX3M" role="3cqZAk">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX3N" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMX3O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMX3P" role="jymVt">
      <property role="TrG5h" value="toBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX3Q" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMX3S" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUMX3R" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMX3T" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX3U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX3V" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX3W" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUO2cL" role="3clFbG">
            <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
            <ref role="37wK5l" to="xyr3:3KIzNoUN0hW" resolve="float8" />
            <node concept="37vLTw" id="3KIzNoUO2cM" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX3Q" resolve="b" />
            </node>
            <node concept="37vLTw" id="3KIzNoUO2cN" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX3T" resolve="offset" />
            </node>
            <node concept="37vLTw" id="3KIzNoUO2cO" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX0F" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMX41" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUO2cR" role="3clFbG">
            <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
            <ref role="37wK5l" to="xyr3:3KIzNoUN0hW" resolve="float8" />
            <node concept="37vLTw" id="3KIzNoUO2cS" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX3Q" resolve="b" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUO2cT" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUO2cU" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUMX3T" resolve="offset" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUO2cV" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUO2cW" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX0K" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX48" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX49" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX4a" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6E" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6F" role="1dT_Ay">
            <property role="1dT_AB" value="Populate the byte array with PGpoint in the binary syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX4b" role="jymVt">
      <property role="TrG5h" value="translate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX4c" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX4d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX4e" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX4f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX4g" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX4h" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX4i" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMX4s" resolve="translate" />
            <node concept="10QFUN" id="3KIzNoUMX4j" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUMX4k" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUMX4c" resolve="x" />
              </node>
              <node concept="10P55v" id="3KIzNoUMX4l" role="10QFUM" />
            </node>
            <node concept="10QFUN" id="3KIzNoUMX4m" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUMX4n" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUMX4e" resolve="y" />
              </node>
              <node concept="10P55v" id="3KIzNoUMX4o" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX4p" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX4q" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX4r" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6G" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6H" role="1dT_Ay">
            <property role="1dT_AB" value=" Translate the point by the supplied amount." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6I" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6J" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6K" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6L" role="1dT_Ay">
            <property role="1dT_AB" value=" @param x integer amount to add on the x axis" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6N" role="1dT_Ay">
            <property role="1dT_AB" value=" @param y integer amount to add on the y axis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX4s" role="jymVt">
      <property role="TrG5h" value="translate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX4t" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX4u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX4v" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX4w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX4x" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX4y" role="3cqZAp">
          <node concept="d57v9" id="3KIzNoUMX4z" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX4$" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX4_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX4A" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX4B" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX4t" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMX4C" role="3cqZAp">
          <node concept="d57v9" id="3KIzNoUMX4D" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX4E" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX4F" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX4G" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX4H" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX4v" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX4I" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX4J" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX4K" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6O" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6P" role="1dT_Ay">
            <property role="1dT_AB" value=" Translate the point by the supplied amount." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6Q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6S" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6T" role="1dT_Ay">
            <property role="1dT_AB" value=" @param x double amount to add on the x axis" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6U" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6V" role="1dT_Ay">
            <property role="1dT_AB" value=" @param y double amount to add on the y axis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX4L" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX4M" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX4N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX4O" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX4Q" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX4R" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX4S" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMX5j" resolve="setLocation" />
            <node concept="37vLTw" id="3KIzNoUMX4T" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX4M" resolve="x" />
            </node>
            <node concept="37vLTw" id="3KIzNoUMX4U" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMX4O" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX4V" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX4W" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX4X" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX6W" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6X" role="1dT_Ay">
            <property role="1dT_AB" value=" Moves the point to the supplied coordinates." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX6Y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX6Z" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX70" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX71" role="1dT_Ay">
            <property role="1dT_AB" value=" @param x integer coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX72" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX73" role="1dT_Ay">
            <property role="1dT_AB" value=" @param y integer coordinate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX4Y" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX4Z" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX50" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX51" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMX52" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX53" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX54" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX55" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX56" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX57" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX58" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX59" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX4Z" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMX5a" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMX5b" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMX5c" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMX5d" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMX5e" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMX5f" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMX51" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX5g" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX5h" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX5i" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX74" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX75" role="1dT_Ay">
            <property role="1dT_AB" value=" Moves the point to the supplied coordinates." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX76" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX77" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX78" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX79" role="1dT_Ay">
            <property role="1dT_AB" value=" @param x double coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7b" role="1dT_Ay">
            <property role="1dT_AB" value=" @param y double coordinate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX5j" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX5k" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX5l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMX5m" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMX5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX5o" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX5p" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX5q" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMX4Y" resolve="move" />
            <node concept="10QFUN" id="3KIzNoUMX5r" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUMX5s" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUMX5k" resolve="x" />
              </node>
              <node concept="10P55v" id="3KIzNoUMX5t" role="10QFUM" />
            </node>
            <node concept="10QFUN" id="3KIzNoUMX5u" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUMX5v" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUMX5m" resolve="y" />
              </node>
              <node concept="10P55v" id="3KIzNoUMX5w" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX5x" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX5y" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX5z" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX7c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7d" role="1dT_Ay">
            <property role="1dT_AB" value=" Moves the point to the supplied coordinates. refer to java.awt.Point for description of this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7f" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7h" role="1dT_Ay">
            <property role="1dT_AB" value=" @param x integer coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7j" role="1dT_Ay">
            <property role="1dT_AB" value=" @param y integer coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7l" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.awt.Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX5$" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX5_" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX5A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMX5B" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMX5C" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMX5D" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMX5j" resolve="setLocation" />
            <node concept="2OqwBi" id="3KIzNoUO2d0" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUO2cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMX5_" resolve="p" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2d1" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2d4" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUO2d3" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMX5_" resolve="p" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2d5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX5G" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMX5H" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX5I" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX7m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7n" role="1dT_Ay">
            <property role="1dT_AB" value=" Moves the point to the supplied java.awt.Point refer to java.awt.Point for description of this" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7p" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7r" role="1dT_Ay">
            <property role="1dT_AB" value=" @param p Point to move to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX7s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX7t" role="1dT_Ay">
            <property role="1dT_AB" value=" @see java.awt.Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX5J" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUMX5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUMX5L" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX5M" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUMX7v" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMX7u" role="3SKWNk">
            <property role="3SKdUp" value="squid:S2157 &quot;Cloneables&quot; should implement &quot;clone" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMX5N" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUMX5O" role="3cqZAk">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX5P" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMX5Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMWxy">
    <property role="TrG5h" value="PGbox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMWxz" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMWx$" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMWx_" role="EKbjA">
      <ref role="3uigEE" to="xyr3:3KIzNoUNebw" resolve="PGBinaryObject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMWxA" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUMWxB" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUMWDe" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMWDp" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWDq" role="1dT_Ay">
          <property role="1dT_AB" value="This represents the box datatype within org.postgresql." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUMWxC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="point" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUMWxF" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUMWxE" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUMWxK" role="33vP2m">
        <node concept="3$_iS1" id="3KIzNoUMWxI" role="2ShVmc">
          <node concept="3$GHV9" id="3KIzNoUMWxJ" role="3$GQph">
            <node concept="3cmrfG" id="3KIzNoUMWxH" role="3$I4v7">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3uibUv" id="3KIzNoUMWxG" role="3$_nBY">
            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWxL" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUMWxM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDs" role="1dT_Ay">
            <property role="1dT_AB" value="These are the two points." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMWxN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMWxO" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMWxP" role="3clF46">
        <property role="TrG5h" value="x1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMWxQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWxR" role="3clF46">
        <property role="TrG5h" value="y1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMWxS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWxT" role="3clF46">
        <property role="TrG5h" value="x2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMWxU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWxV" role="3clF46">
        <property role="TrG5h" value="y2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUMWxW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWxX" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2fJ" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUMWyV" resolve="PGbox" />
        </node>
        <node concept="3clFbF" id="3KIzNoUMWxY" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWxZ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWy0" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUMWy1" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUMWy2" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUMWy3" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWy4" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2fK" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2fW" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX0P" resolve="PGpoint" />
                <node concept="37vLTw" id="3KIzNoUO2fX" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWxP" resolve="x1" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO2fY" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWxR" resolve="y1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWy8" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWy9" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWya" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUMWyb" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUMWyc" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUMWyd" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWye" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2fZ" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2ga" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX0P" resolve="PGpoint" />
                <node concept="37vLTw" id="3KIzNoUO2gb" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWxT" resolve="x2" />
                </node>
                <node concept="37vLTw" id="3KIzNoUO2gc" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWxV" resolve="y2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWyj" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMWyk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDu" role="1dT_Ay">
            <property role="1dT_AB" value="@param x1 first x coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDw" role="1dT_Ay">
            <property role="1dT_AB" value="@param y1 first y coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDy" role="1dT_Ay">
            <property role="1dT_AB" value="@param x2 second x coordinate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWD$" role="1dT_Ay">
            <property role="1dT_AB" value="@param y2 second y coordinate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMWyl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMWym" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMWyn" role="3clF46">
        <property role="TrG5h" value="p1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWyo" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWyp" role="3clF46">
        <property role="TrG5h" value="p2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWyq" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMWyr" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2gd" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUMWyV" resolve="PGbox" />
        </node>
        <node concept="3clFbF" id="3KIzNoUMWys" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWyt" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWyu" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUMWyv" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUMWyw" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUMWyx" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWyy" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWyz" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMWyn" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWy$" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWy_" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWyA" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUMWyB" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUMWyC" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUMWyD" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWyE" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWyF" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMWyp" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWyH" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMWyI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWD_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDA" role="1dT_Ay">
            <property role="1dT_AB" value="@param p1 first point" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDC" role="1dT_Ay">
            <property role="1dT_AB" value="@param p2 second point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMWyJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMWyK" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMWyL" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWyM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWyN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWyO" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2ge" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUMWyV" resolve="PGbox" />
        </node>
        <node concept="3clFbF" id="3KIzNoUMWyP" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWyQ" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUMWz3" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUMWyR" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWyL" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWyT" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMWyU" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDE" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Box definition in PostgreSQL syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDG" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException if definition is invalid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUMWyV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMWyW" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUMWyX" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWyY" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWyZ" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUMWz0" role="37wK5m">
              <property role="Xl_RC" value="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWz1" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMWz2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDI" role="1dT_Ay">
            <property role="1dT_AB" value="Required constructor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWz3" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUMWz4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWz5" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWz6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWz7" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWz8" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWza" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWz9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUMWzb" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2gf" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2gp" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="37vLTw" id="3KIzNoUO2gq" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWz5" resolve="value" />
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO2gr" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWzf" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUMWzg" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2gv" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2gu" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWz9" resolve="t" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2gw" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUMWzi" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWzk" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUMWzr" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO2gx" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO2h2" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO2ZB" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO2ZC" role="37wK5m">
                      <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2ZD" role="37wK5m">
                      <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2ZE" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUMWz5" resolve="value" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO2ZG" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWzs" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWzt" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWzu" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUMWzv" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWzw" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2h9" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2hq" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                <node concept="2OqwBi" id="3KIzNoUO3ep" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO3eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUMWz9" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO3eq" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                    <node concept="3cmrfG" id="3KIzNoUO3er" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWz$" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWz_" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWzA" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUMWzB" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWzC" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2ht" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2hI" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                <node concept="2OqwBi" id="3KIzNoUO49x" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO49w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUMWz9" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO49y" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                    <node concept="3cmrfG" id="3KIzNoUO49z" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWzG" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWzH" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWzI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDK" role="1dT_Ay">
            <property role="1dT_AB" value=" This method sets the value of this object. It should be overidden, but still called by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDM" role="1dT_Ay">
            <property role="1dT_AB" value=" subclasses." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value a string representation of the value of the object" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDS" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException thrown if value is invalid for this type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWzJ" role="jymVt">
      <property role="TrG5h" value="setByteValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWzK" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWzM" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUMWzL" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWzN" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWzO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWzP" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWzQ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWzR" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWzS" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUMWzT" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWzU" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2hL" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2hM" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1n" resolve="PGpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWzW" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMWzX" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWzY" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUMWzZ" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMW$0" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMW$1" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUMX2c" resolve="setByteValue" />
              <node concept="37vLTw" id="3KIzNoUMW$2" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWzK" resolve="b" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMW$3" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWzN" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMW$4" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMW$5" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMW$6" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUMW$7" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMW$8" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2hN" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO2hO" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1n" resolve="PGpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMW$a" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMW$b" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMW$c" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUMW$d" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMW$e" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMW$f" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUMX2c" resolve="setByteValue" />
              <node concept="37vLTw" id="3KIzNoUMW$g" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWzK" resolve="b" />
              </node>
              <node concept="3cpWs3" id="3KIzNoUMW$h" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUMW$i" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUMWzN" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUMW$j" role="3uHU7w">
                  <node concept="AH0OO" id="3KIzNoUMW$k" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUMW$l" role="AHHXb">
                      <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMW$m" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMW$n" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX3J" resolve="lengthInBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMW$o" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMW$p" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMW$q" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDU" role="1dT_Ay">
            <property role="1dT_AB" value="@param b Definition of this point in PostgreSQL's binary syntax" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMW$r" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMW$s" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMW$t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMW$u" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUMW$v" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUMW$y" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMW$w" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUMW$s" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUMW$x" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUMWxy" resolve="PGbox" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMW$$" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUMW$A" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUMW$_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUMW$B" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUMWxy" resolve="PGbox" />
                </node>
                <node concept="10QFUN" id="3KIzNoUMW$C" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUMW$D" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUMW$s" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUMW$E" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUMWxy" resolve="PGbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWE0" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWDZ" role="3SKWNk">
                <property role="3SKdUp" value="Same points." />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUMW$F" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUMW$G" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUMW$H" role="3uHU7B">
                  <node concept="AH0OO" id="3KIzNoUMW$I" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KIzNoUO2hR" role="AHHXb">
                      <node concept="37vLTw" id="3KIzNoUO2hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2hS" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMW$K" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMW$L" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                    <node concept="AH0OO" id="3KIzNoUMW$M" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUMW$N" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMW$O" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUMW$P" role="3uHU7w">
                  <node concept="AH0OO" id="3KIzNoUMW$Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KIzNoUO2hV" role="AHHXb">
                      <node concept="37vLTw" id="3KIzNoUO2hU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2hW" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMW$S" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMW$T" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                    <node concept="AH0OO" id="3KIzNoUMW$U" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUMW$V" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMW$W" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUMW$Y" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUMW$Z" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUMW_0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWE2" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWE1" role="3SKWNk">
                <property role="3SKdUp" value="Points swapped." />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUMW_1" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUMW_2" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUMW_3" role="3uHU7B">
                  <node concept="AH0OO" id="3KIzNoUMW_4" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KIzNoUO2hZ" role="AHHXb">
                      <node concept="37vLTw" id="3KIzNoUO2hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2i0" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMW_6" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMW_7" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                    <node concept="AH0OO" id="3KIzNoUMW_8" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUMW_9" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMW_a" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUMW_b" role="3uHU7w">
                  <node concept="AH0OO" id="3KIzNoUMW_c" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KIzNoUO2i3" role="AHHXb">
                      <node concept="37vLTw" id="3KIzNoUO2i2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2i4" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMW_e" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMW_f" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                    <node concept="AH0OO" id="3KIzNoUMW_g" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUMW_h" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMW_i" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUMW_k" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUMW_l" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUMW_m" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWE4" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWE3" role="3SKWNk">
                <property role="3SKdUp" value="Using the opposite two points of the box:" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWE6" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWE5" role="3SKWNk">
                <property role="3SKdUp" value="(x1,y1),(x2,y2) -&gt; (x1,y2),(x2,y1)" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUMW_n" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUMW_o" role="3clFbw">
                <node concept="1Wc70l" id="3KIzNoUMW_p" role="3uHU7B">
                  <node concept="1Wc70l" id="3KIzNoUMW_q" role="3uHU7B">
                    <node concept="3clFbC" id="3KIzNoUMW_r" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUMW_s" role="3uHU7B">
                        <node concept="AH0OO" id="3KIzNoUMW_t" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO2i7" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2i6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2i8" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMW_v" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMW_w" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUMW_x" role="3uHU7w">
                        <node concept="AH0OO" id="3KIzNoUMW_y" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUMW_z" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMW_$" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMW__" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3KIzNoUMW_A" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUMW_B" role="3uHU7B">
                        <node concept="AH0OO" id="3KIzNoUMW_C" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO2ib" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2ic" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMW_E" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMW_F" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUMW_G" role="3uHU7w">
                        <node concept="AH0OO" id="3KIzNoUMW_H" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUMW_I" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMW_J" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMW_K" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3KIzNoUMW_L" role="3uHU7w">
                    <node concept="2OqwBi" id="3KIzNoUMW_M" role="3uHU7B">
                      <node concept="AH0OO" id="3KIzNoUMW_N" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO2if" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO2ie" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO2ig" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUMW_P" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUMW_Q" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUMW_R" role="3uHU7w">
                      <node concept="AH0OO" id="3KIzNoUMW_S" role="2Oq$k0">
                        <node concept="37vLTw" id="3KIzNoUMW_T" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUMW_U" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUMW_V" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3KIzNoUMW_W" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUMW_X" role="3uHU7B">
                    <node concept="AH0OO" id="3KIzNoUMW_Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KIzNoUO2ij" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO2ii" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO2ik" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMWA0" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUMWA1" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUMWA2" role="3uHU7w">
                    <node concept="AH0OO" id="3KIzNoUMWA3" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUMWA4" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMWA5" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUMWA6" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUMWA8" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUMWA9" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUMWAa" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWE8" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWE7" role="3SKWNk">
                <property role="3SKdUp" value="Using the opposite two points of the box, and the points are swapped" />
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUMWEa" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUMWE9" role="3SKWNk">
                <property role="3SKdUp" value="(x1,y1),(x2,y2) -&gt; (x2,y1),(x1,y2)" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUMWAb" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUMWAc" role="3clFbw">
                <node concept="1Wc70l" id="3KIzNoUMWAd" role="3uHU7B">
                  <node concept="1Wc70l" id="3KIzNoUMWAe" role="3uHU7B">
                    <node concept="3clFbC" id="3KIzNoUMWAf" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUMWAg" role="3uHU7B">
                        <node concept="AH0OO" id="3KIzNoUMWAh" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO2in" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2im" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2io" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMWAj" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMWAk" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUMWAl" role="3uHU7w">
                        <node concept="AH0OO" id="3KIzNoUMWAm" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUMWAn" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMWAo" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMWAp" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3KIzNoUMWAq" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUMWAr" role="3uHU7B">
                        <node concept="AH0OO" id="3KIzNoUMWAs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO2ir" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2is" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMWAu" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMWAv" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUMWAw" role="3uHU7w">
                        <node concept="AH0OO" id="3KIzNoUMWAx" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUMWAy" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUMWAz" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUMWA$" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3KIzNoUMWA_" role="3uHU7w">
                    <node concept="2OqwBi" id="3KIzNoUMWAA" role="3uHU7B">
                      <node concept="AH0OO" id="3KIzNoUMWAB" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO2iv" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO2iu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO2iw" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUMWAD" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUMWAE" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUMWAF" role="3uHU7w">
                      <node concept="AH0OO" id="3KIzNoUMWAG" role="2Oq$k0">
                        <node concept="37vLTw" id="3KIzNoUMWAH" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUMWAI" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUMWAJ" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3KIzNoUMWAK" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUMWAL" role="3uHU7B">
                    <node concept="AH0OO" id="3KIzNoUMWAM" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KIzNoUO2iz" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO2iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUMW$_" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO2i$" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMWAO" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUMWAP" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUMWAQ" role="3uHU7w">
                    <node concept="AH0OO" id="3KIzNoUMWAR" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUMWAS" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUMWAT" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUMWAU" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUMWAW" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUMWAX" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUMWAY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWAZ" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUMWB0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWB1" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUMWB2" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWB3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWDV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDW" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWDX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWDY" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two boxes are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWB4" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMWB5" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUMWEc" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWEb" role="3SKWNk">
            <property role="3SKdUp" value="This relies on the behaviour of point's hashcode being an exclusive-OR of" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWEe" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWEd" role="3SKWNk">
            <property role="3SKdUp" value="its X and Y components; we end up with an exclusive-OR of the two X and" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWEg" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWEf" role="3SKWNk">
            <property role="3SKdUp" value="two Y components, which is equal whenever equals() would return true" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWEi" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWEh" role="3SKWNk">
            <property role="3SKdUp" value="since xor is commutative." />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWB6" role="3cqZAp">
          <node concept="pVQyQ" id="3KIzNoUMWB7" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUMWB8" role="3uHU7B">
              <node concept="AH0OO" id="3KIzNoUMWB9" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUMWBa" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUMWBb" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUMWBc" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUMWBd" role="3uHU7w">
              <node concept="AH0OO" id="3KIzNoUMWBe" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUMWBf" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUMWBg" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUMWBh" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWBi" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMWBj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMWBk" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUMWBl" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWBm" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWBo" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWBn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newPGbox" />
            <node concept="3uibUv" id="3KIzNoUMWBp" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUMWxy" resolve="PGbox" />
            </node>
            <node concept="10QFUN" id="3KIzNoUMWBq" role="33vP2m">
              <node concept="3nyPlj" id="3KIzNoUMWBr" role="10QFUP">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
              </node>
              <node concept="3uibUv" id="3KIzNoUMWBs" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUMWxy" resolve="PGbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWBt" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUMWBu" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2iB" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2iA" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2iC" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUMWBw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUMWBy" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUMWBz" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUMWB$" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO2iF" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUO2iE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO2iG" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2iL" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUO2iJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2iI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2iK" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2iM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUMWBB" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUMWBC" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUMWBE" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUMWBF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUMWBG" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUMWBH" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUMWBC" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2iR" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUO2iP" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2iO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2iQ" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7k" role="2OqNvi" />
                </node>
              </node>
              <node concept="2$rviw" id="3KIzNoUMWBK" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUMWBL" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUMWBC" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUMWBN" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUMWBO" role="3cqZAp">
                  <node concept="3y3z36" id="3KIzNoUMWBP" role="3clFbw">
                    <node concept="AH0OO" id="3KIzNoUMWBQ" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUO2iV" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO2iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO2iW" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUMWBS" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUMWBC" resolve="i" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUMWBT" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUMWBV" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUMWBW" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUMWBX" role="3clFbG">
                        <node concept="AH0OO" id="3KIzNoUMWBY" role="37vLTJ">
                          <node concept="2OqwBi" id="3KIzNoUO2iZ" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2iY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2j0" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUMWC0" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUMWBC" resolve="i" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3KIzNoUMWC1" role="37vLTx">
                          <node concept="2OqwBi" id="3KIzNoUMWC2" role="10QFUP">
                            <node concept="AH0OO" id="3KIzNoUMWC3" role="2Oq$k0">
                              <node concept="2OqwBi" id="3KIzNoUO2j3" role="AHHXb">
                                <node concept="37vLTw" id="3KIzNoUO2j2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
                                </node>
                                <node concept="2OwXpG" id="3KIzNoUO2j4" role="2OqNvi">
                                  <ref role="2Oxat5" node="3KIzNoUMWxC" resolve="point" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3KIzNoUMWC5" role="AHEQo">
                                <ref role="3cqZAo" node="3KIzNoUMWBC" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KIzNoUMWC6" role="2OqNvi">
                              <ref role="37wK5l" node="3KIzNoUMX5J" resolve="clone" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3KIzNoUMWC7" role="10QFUM">
                            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
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
        <node concept="3cpWs6" id="3KIzNoUMWC8" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUMWC9" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUMWBn" resolve="newPGbox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWCa" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWCb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWCc" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMWCd" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWCe" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUMWCf" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUMWCg" role="3uHU7B">
              <node concept="2OqwBi" id="3KIzNoUMWCh" role="3uHU7B">
                <node concept="AH0OO" id="3KIzNoUMWCi" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUMWCj" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUMWCk" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUMWCl" role="2OqNvi">
                  <ref role="37wK5l" to="xyr3:3KIzNoUN8hu" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="3KIzNoUMWCm" role="3uHU7w">
                <property role="Xl_RC" value="," />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUMWCn" role="3uHU7w">
              <node concept="AH0OO" id="3KIzNoUMWCo" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUMWCp" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUMWCq" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUMWCr" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hu" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWCs" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWCt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWCu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWEj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWEk" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGbox in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWCv" role="jymVt">
      <property role="TrG5h" value="lengthInBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUMWCw" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWCx" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUMWCy" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUMWCz" role="3uHU7B">
              <node concept="AH0OO" id="3KIzNoUMWC$" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUMWC_" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUMWCA" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUMWCB" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX3J" resolve="lengthInBytes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUMWCC" role="3uHU7w">
              <node concept="AH0OO" id="3KIzNoUMWCD" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUMWCE" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUMWCF" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUMWCG" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX3J" resolve="lengthInBytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWCH" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMWCI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUMWCJ" role="jymVt">
      <property role="TrG5h" value="toBytes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWCK" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWCM" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUMWCL" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWCN" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWCO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWCP" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWCQ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMWCR" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWCS" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUMWCT" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWCU" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMWCV" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUMX3P" resolve="toBytes" />
              <node concept="37vLTw" id="3KIzNoUMWCW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWCK" resolve="bytes" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWCX" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWCN" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWCY" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMWCZ" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUMWD0" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUMWD1" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWD2" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMWD3" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUMX3P" resolve="toBytes" />
              <node concept="37vLTw" id="3KIzNoUMWD4" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWCK" resolve="bytes" />
              </node>
              <node concept="3cpWs3" id="3KIzNoUMWD5" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUMWD6" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUMWCN" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUMWD7" role="3uHU7w">
                  <node concept="AH0OO" id="3KIzNoUMWD8" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUMWD9" role="AHHXb">
                      <ref role="3cqZAo" node="3KIzNoUMWxC" resolve="point" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMWDa" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUMWDb" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX3J" resolve="lengthInBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWDc" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWDd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN3mR">
    <property role="TrG5h" value="PGpath" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN3mS" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN3mT" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN3mU" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN3mV" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN3sO" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN3sY" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN3sZ" role="1dT_Ay">
          <property role="1dT_AB" value="This implements a path (a multiple segmented line, which may be closed)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN3mW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="open" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUN3mY" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUN3mZ" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN3n0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3t0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3t1" role="1dT_Ay">
            <property role="1dT_AB" value="True if the path is open, false if closed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN3n1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="points" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUN3n4" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUN3n3" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3n5" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN3n6" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3t2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3t3" role="1dT_Ay">
            <property role="1dT_AB" value="The points defining this path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN3n7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN3n8" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN3n9" role="3clF46">
        <property role="TrG5h" value="points" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN3nb" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUN3na" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN3nc" role="3clF46">
        <property role="TrG5h" value="open" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN3nd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN3ne" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2j5" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN3nu" resolve="PGpath" />
        </node>
        <node concept="3clFbF" id="3KIzNoUN3nf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN3ng" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN3nh" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN3ni" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN3nj" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN3nk" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN3n9" resolve="points" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN3nl" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN3nm" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN3nn" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN3no" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN3np" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN3mW" resolve="open" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN3nq" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN3nc" resolve="open" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3ns" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN3nt" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3t4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3t5" role="1dT_Ay">
            <property role="1dT_AB" value="@param points the PGpoints that define the path" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3t6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3t7" role="1dT_Ay">
            <property role="1dT_AB" value="@param open True if the path is open, false if closed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN3nu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN3nv" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUN3nw" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN3nx" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN3ny" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUN3nz" role="37wK5m">
              <property role="Xl_RC" value="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3n$" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN3n_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3t8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3t9" role="1dT_Ay">
            <property role="1dT_AB" value="Required by the driver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN3nA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN3nB" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN3nC" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN3nD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN3nE" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN3nF" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2j6" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN3nu" resolve="PGpath" />
        </node>
        <node concept="3clFbF" id="3KIzNoUN3nG" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN3nH" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN3nM" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUN3nI" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN3nC" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3nK" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN3nL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ta" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3tb" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the path in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3tc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3td" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN3nM" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN3nN" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN3nO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN3nP" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN3nQ" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN3tj" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN3ti" role="3SKWNk">
            <property role="3SKdUp" value="First test to see if were open" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN3nR" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUN3nS" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2ja" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2j9" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2jb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3KIzNoUO2jc" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2jf" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO2je" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2jg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="3KIzNoUO2jh" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUN3o8" role="9aQIa">
            <node concept="1Wc70l" id="3KIzNoUN3o9" role="3clFbw">
              <node concept="2OqwBi" id="3KIzNoUO2jk" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUO2jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2jl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="3KIzNoUO2jm" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUO2jp" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO2jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2jq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3KIzNoUO2jr" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3KIzNoUN3op" role="9aQIa">
              <node concept="3clFbS" id="3KIzNoUN3oq" role="9aQI4">
                <node concept="YS8fn" id="3KIzNoUN3ow" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUO2js" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUO2jX" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO2HT" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO2HU" role="37wK5m">
                          <property role="Xl_RC" value="Cannot tell if path is open or closed: {0}." />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO2HV" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO2HX" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUN3of" role="3clFbx">
              <node concept="3clFbF" id="3KIzNoUN3og" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN3oh" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN3oi" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
                  </node>
                  <node concept="3clFbT" id="3KIzNoUN3oj" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN3ok" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN3ol" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN3om" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                  </node>
                  <node concept="2YIFZM" id="3KIzNoUO2k3" role="37vLTx">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmME" resolve="removePara" />
                    <node concept="37vLTw" id="3KIzNoUO2k4" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN3nY" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN3nZ" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN3o0" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN3o1" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
                </node>
                <node concept="3clFbT" id="3KIzNoUN3o2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN3o3" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN3o4" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN3o5" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2k6" role="37vLTx">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUNmMZ" resolve="removeBox" />
                  <node concept="37vLTw" id="3KIzNoUO2k7" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN3oy" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3ox" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUN3oz" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2k8" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2ki" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="37vLTw" id="3KIzNoUO2kj" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN3nN" resolve="s" />
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO2kk" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN3oC" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3oB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="npoints" />
            <node concept="10Oyi0" id="3KIzNoUN3oD" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO2kn" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO2km" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN3ox" resolve="t" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2ko" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN3oF" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN3oG" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN3oH" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN3oM" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUN3oK" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN3oL" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUN3oJ" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUN3oB" resolve="npoints" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUN3oI" role="3$_nBY">
                  <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUN3oN" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3oO" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="3KIzNoUN3oQ" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN3oR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUN3oS" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUN3oT" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN3oO" resolve="p" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN3oU" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUN3oB" resolve="npoints" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KIzNoUN3oW" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUN3oX" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUN3oO" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN3oZ" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUN3p0" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN3p1" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUN3p2" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUN3p3" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN3p4" role="AHEQo">
                    <ref role="3cqZAo" node="3KIzNoUN3oO" resolve="p" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3KIzNoUO2kp" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUO2kE" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                    <node concept="2OqwBi" id="3KIzNoUO4y3" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO4y2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN3ox" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4y4" role="2OqNvi">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                        <node concept="37vLTw" id="3KIzNoUO4y5" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN3oO" resolve="p" />
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
      <node concept="3Tm1VV" id="3KIzNoUN3p8" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN3p9" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN3pa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3te" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3tf" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Definition of the path in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3tg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3th" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN3pb" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN3pc" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN3pd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN3pe" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN3pf" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUN3pi" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN3pg" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUN3pc" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUN3ph" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUN3mR" resolve="PGpath" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN3pk" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUN3pm" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN3pl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUN3pn" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUN3mR" resolve="PGpath" />
                </node>
                <node concept="10QFUN" id="3KIzNoUN3po" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUN3pp" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUN3pc" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUN3pq" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUN3mR" resolve="PGpath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN3pr" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUN3ps" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUO2kL" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUO2kJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN3pl" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2kK" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7l" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2kP" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO2kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7m" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN3pw" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUN3px" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUN3py" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN3pz" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUN3p$" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUO2kT" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUO2kS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN3pl" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO2kU" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN3mW" resolve="open" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUN3pA" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN3pC" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUN3pD" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUN3pE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUN3pF" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN3pG" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUN3pI" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUN3pJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUN3pK" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUN3pL" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN3pG" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2kX" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUO2kW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7n" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="3KIzNoUN3pO" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUN3pP" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUN3pG" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN3pR" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUN3pS" role="3cqZAp">
                  <node concept="3fqX7Q" id="3KIzNoUN3pT" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUN3pU" role="3fr31v">
                      <node concept="AH0OO" id="3KIzNoUN3pV" role="2Oq$k0">
                        <node concept="37vLTw" id="3KIzNoUN3pW" role="AHHXb">
                          <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUN3pX" role="AHEQo">
                          <ref role="3cqZAo" node="3KIzNoUN3pG" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUN3pY" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUN3pZ" role="37wK5m">
                          <node concept="2OqwBi" id="3KIzNoUO2l1" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN3pl" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2l2" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUN3q1" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUN3pG" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN3q3" role="3clFbx">
                    <node concept="3cpWs6" id="3KIzNoUN3q4" role="3cqZAp">
                      <node concept="3clFbT" id="3KIzNoUN3q5" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN3q6" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN3q7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN3q8" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUN3q9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3qa" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN3qb" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN3qc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3tk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3tl" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3tm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3tn" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two paths are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN3qd" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3qe" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN3tp" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN3to" role="3SKWNk">
            <property role="3SKdUp" value="XXX not very good.." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN3qg" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3qf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="3KIzNoUN3qh" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN3qi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUN3qj" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3qk" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUN3qm" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN3qn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3KIzNoUN3qo" role="1Dwp0S">
            <node concept="3eOVzh" id="3KIzNoUN3qp" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN3qq" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN3qk" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO2l5" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO2l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                </node>
                <node concept="1Rwk04" id="3KIzNoUQd7o" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="3KIzNoUN3qs" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN3qt" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN3qk" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN3qu" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="3KIzNoUN3qw" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUN3qx" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUN3qk" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN3qz" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUN3q$" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN3q_" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN3qA" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN3qf" resolve="hash" />
                </node>
                <node concept="pVQyQ" id="3KIzNoUN3qB" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUN3qC" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN3qf" resolve="hash" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUN3qD" role="3uHU7w">
                    <node concept="AH0OO" id="3KIzNoUN3qE" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUN3qF" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN3qG" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUN3qk" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUN3qH" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN3qI" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN3qJ" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN3qf" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3qK" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN3qL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN3qM" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN3qN" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN3qO" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN3qQ" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3qP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newPGpath" />
            <node concept="3uibUv" id="3KIzNoUN3qR" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN3mR" resolve="PGpath" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN3qS" role="33vP2m">
              <node concept="3nyPlj" id="3KIzNoUN3qT" role="10QFUP">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN3qU" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUN3mR" resolve="PGpath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN3qV" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN3qW" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2l9" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2l8" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2la" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUN3qY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN3r0" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN3r1" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN3r2" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO2ld" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUO2lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO2le" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                  </node>
                </node>
                <node concept="10QFUN" id="3KIzNoUN3r4" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUO2lj" role="10QFUP">
                    <node concept="2OqwBi" id="3KIzNoUO2lh" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO2lg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2li" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2lk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="3KIzNoUN3r7" role="10QFUM">
                    <node concept="3uibUv" id="3KIzNoUN3r6" role="10Q1$1">
                      <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUN3r8" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN3r9" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUN3rb" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUN3rc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUN3rd" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUN3re" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN3r9" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2lp" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUO2ln" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2lo" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7p" role="2OqNvi" />
                </node>
              </node>
              <node concept="2$rviw" id="3KIzNoUN3rh" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUN3ri" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUN3r9" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN3rk" role="2LFqv$">
                <node concept="3clFbF" id="3KIzNoUN3rl" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUN3rm" role="3clFbG">
                    <node concept="AH0OO" id="3KIzNoUN3rn" role="37vLTJ">
                      <node concept="2OqwBi" id="3KIzNoUO2lt" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO2ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO2lu" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN3rp" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUN3r9" resolve="i" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="3KIzNoUN3rq" role="37vLTx">
                      <node concept="2OqwBi" id="3KIzNoUN3rr" role="10QFUP">
                        <node concept="AH0OO" id="3KIzNoUN3rs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO2lx" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO2lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO2ly" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUN3n1" resolve="points" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUN3ru" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUN3r9" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUN3rv" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUMX5J" resolve="clone" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3KIzNoUN3rw" role="10QFUM">
                        <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN3rx" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN3ry" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN3qP" resolve="newPGpath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3rz" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN3r$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN3r_" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3rA" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN3rC" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3rB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3KIzNoUN3rD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO2lz" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO2lZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="3K4zz7" id="3KIzNoUO2m0" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO2m1" role="3K4Cdx">
                    <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUO2m2" role="3K4E3e">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUO2m3" role="3K4GZi">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUN3rJ" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN3rK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="3KIzNoUN3rM" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUN3rN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUN3rO" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUN3rP" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN3rK" resolve="p" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2m7" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO2m6" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7q" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KIzNoUN3rS" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUN3rT" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUN3rK" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN3rV" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUN3rW" role="3cqZAp">
              <node concept="3eOSWO" id="3KIzNoUN3rX" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUN3rY" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN3rK" resolve="p" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUN3rZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN3s1" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN3s2" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO2mb" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO2ma" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN3rB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2mc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3KIzNoUO2md" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN3s5" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO2mg" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO2mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN3rB" resolve="b" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2mh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="3KIzNoUO2mi" role="37wK5m">
                    <node concept="AH0OO" id="3KIzNoUO2mj" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO2mk" role="AHHXb">
                        <ref role="3cqZAo" node="3KIzNoUN3n1" resolve="points" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2ml" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUN3rK" resolve="p" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2mm" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUN8hu" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN3sc" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2mY" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO2mX" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN3rB" resolve="b" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2mZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3K4zz7" id="3KIzNoUO2n0" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO2n1" role="3K4Cdx">
                  <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
                </node>
                <node concept="Xl_RD" id="3KIzNoUO2n2" role="3K4E3e">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="Xl_RD" id="3KIzNoUO2n3" role="3K4GZi">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN3si" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2n7" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO2n6" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN3rB" resolve="b" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2n8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3sk" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN3sl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN3sm" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3tq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3tr" role="1dT_Ay">
            <property role="1dT_AB" value="This returns the path in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN3sn" role="jymVt">
      <property role="TrG5h" value="isOpen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3so" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN3sp" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN3sq" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3sr" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN3ss" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN3st" role="jymVt">
      <property role="TrG5h" value="isClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3su" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN3sv" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN3sw" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUN3sx" role="3fr31v">
              <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3sy" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN3sz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN3s$" role="jymVt">
      <property role="TrG5h" value="closePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3s_" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN3sA" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN3sB" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN3sC" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN3sD" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3sE" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN3sF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN3sG" role="jymVt">
      <property role="TrG5h" value="openPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN3sH" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN3sI" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN3sJ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN3sK" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN3mW" resolve="open" />
            </node>
            <node concept="3clFbT" id="3KIzNoUN3sL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN3sM" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN3sN" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNiU1">
    <property role="TrG5h" value="PGline" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNiU2" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNiU3" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNiU4" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNiU5" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNj0E" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNj0O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNj0P" role="1dT_Ay">
          <property role="1dT_AB" value=" This implements a line represented by the linear equation Ax + By + C = 0" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNj0Q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNj0R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNiU6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUNiU8" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUNiU9" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNiUa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj0S" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj0T" role="1dT_Ay">
            <property role="1dT_AB" value="Coefficient of x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNiUb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="b" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUNiUd" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUNiUe" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNiUf" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj0U" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj0V" role="1dT_Ay">
            <property role="1dT_AB" value="Coefficient of y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNiUg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="c" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUNiUi" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUNiUj" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNiUk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj0W" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj0X" role="1dT_Ay">
            <property role="1dT_AB" value="Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiUl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiUm" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNiUn" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiUp" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiUr" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNiUt" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2n9" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNiWj" resolve="PGline" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNiUu" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiUv" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNiUw" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNiUx" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNiUy" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNiU6" resolve="a" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNiUz" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNiUn" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiU$" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiU_" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNiUA" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNiUB" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNiUC" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNiUb" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNiUD" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNiUp" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiUE" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiUF" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNiUG" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNiUH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNiUI" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNiUg" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNiUJ" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNiUr" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiUL" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiUM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj0Y" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj0Z" role="1dT_Ay">
            <property role="1dT_AB" value="@param a coefficient of x" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj10" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj11" role="1dT_Ay">
            <property role="1dT_AB" value="@param b coefficient of y" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj12" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj13" role="1dT_Ay">
            <property role="1dT_AB" value="@param c constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiUN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiUO" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNiUP" role="3clF46">
        <property role="TrG5h" value="x1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiUR" role="3clF46">
        <property role="TrG5h" value="y1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiUT" role="3clF46">
        <property role="TrG5h" value="x2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiUV" role="3clF46">
        <property role="TrG5h" value="y2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNiUW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNiUX" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2na" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNiWj" resolve="PGline" />
        </node>
        <node concept="3clFbJ" id="3KIzNoUNiUY" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNiUZ" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNiV0" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNiUP" resolve="x1" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNiV1" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNiUT" resolve="x2" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUNiVd" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNiVe" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNiVf" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNiVg" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNiVh" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                  </node>
                  <node concept="FJ1c_" id="3KIzNoUNiVi" role="37vLTx">
                    <node concept="1eOMI4" id="3KIzNoUNiVm" role="3uHU7B">
                      <node concept="3cpWsd" id="3KIzNoUNiVj" role="1eOMHV">
                        <node concept="37vLTw" id="3KIzNoUNiVk" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNiUV" resolve="y2" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNiVl" role="3uHU7w">
                          <ref role="3cqZAo" node="3KIzNoUNiUR" resolve="y1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3KIzNoUNiVq" role="3uHU7w">
                      <node concept="3cpWsd" id="3KIzNoUNiVn" role="1eOMHV">
                        <node concept="37vLTw" id="3KIzNoUNiVo" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNiUT" resolve="x2" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNiVp" role="3uHU7w">
                          <ref role="3cqZAo" node="3KIzNoUNiUP" resolve="x1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNiVr" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNiVs" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNiVt" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                  </node>
                  <node concept="1ZRNhn" id="3KIzNoUNiVu" role="37vLTx">
                    <node concept="3cmrfG" id="3KIzNoUNiVv" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNiV3" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNiV4" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNiV5" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNiV6" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                </node>
                <node concept="1ZRNhn" id="3KIzNoUNiV7" role="37vLTx">
                  <node concept="3cmrfG" id="3KIzNoUNiV8" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNiV9" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNiVa" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNiVb" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNiVc" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiVw" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiVx" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiVy" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
            </node>
            <node concept="3cpWsd" id="3KIzNoUNiVz" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUNiV$" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNiUR" resolve="y1" />
              </node>
              <node concept="17qRlL" id="3KIzNoUNiV_" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNiVA" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNiVB" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNiUP" resolve="x1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiVD" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiVE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj14" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj15" role="1dT_Ay">
            <property role="1dT_AB" value="@param x1 coordinate for first point on the line" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj16" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj17" role="1dT_Ay">
            <property role="1dT_AB" value="@param y1 coordinate for first point on the line" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj18" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj19" role="1dT_Ay">
            <property role="1dT_AB" value="@param x2 coordinate for second point on the line" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj1a" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1b" role="1dT_Ay">
            <property role="1dT_AB" value="@param y2 coordinate for second point on the line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiVF" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiVG" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNiVH" role="3clF46">
        <property role="TrG5h" value="p1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiVI" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNiVJ" role="3clF46">
        <property role="TrG5h" value="p2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiVK" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNiVL" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2nb" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNiUN" resolve="PGline" />
          <node concept="2OqwBi" id="3KIzNoUO2WK" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO2WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNiVH" resolve="p1" />
            </node>
            <node concept="2OwXpG" id="3KIzNoUO2WL" role="2OqNvi">
              <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
            </node>
          </node>
          <node concept="2OqwBi" id="3KIzNoUO2WO" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO2WN" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNiVH" resolve="p1" />
            </node>
            <node concept="2OwXpG" id="3KIzNoUO2WP" role="2OqNvi">
              <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
            </node>
          </node>
          <node concept="2OqwBi" id="3KIzNoUO2WS" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO2WR" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNiVJ" resolve="p2" />
            </node>
            <node concept="2OwXpG" id="3KIzNoUO2WT" role="2OqNvi">
              <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
            </node>
          </node>
          <node concept="2OqwBi" id="3KIzNoUO2WW" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO2WV" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNiVJ" resolve="p2" />
            </node>
            <node concept="2OwXpG" id="3KIzNoUO2WX" role="2OqNvi">
              <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiVR" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiVS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1c" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1d" role="1dT_Ay">
            <property role="1dT_AB" value="@param p1 first point on the line" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj1e" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1f" role="1dT_Ay">
            <property role="1dT_AB" value="@param p2 second point on the line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiVT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiVU" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNiVV" role="3clF46">
        <property role="TrG5h" value="lseg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiVW" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNiVX" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2ng" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNiVF" resolve="PGline" />
          <node concept="AH0OO" id="3KIzNoUO2nh" role="37wK5m">
            <node concept="2OqwBi" id="3KIzNoUO40T" role="AHHXb">
              <node concept="37vLTw" id="3KIzNoUO40S" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNiVV" resolve="lseg" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO40U" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUO2nj" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="AH0OO" id="3KIzNoUO2nk" role="37wK5m">
            <node concept="2OqwBi" id="3KIzNoUO40X" role="AHHXb">
              <node concept="37vLTw" id="3KIzNoUO40W" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNiVV" resolve="lseg" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO40Y" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUO2nm" role="AHEQo">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiW5" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiW6" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1g" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1h" role="1dT_Ay">
            <property role="1dT_AB" value="@param lseg Line segment which calls on this line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiW7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiW8" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNiW9" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiWa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNiWb" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNiWc" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2nn" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNiWj" resolve="PGline" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNiWd" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNiWe" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNiWr" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUNiWf" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNiW9" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiWh" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiWi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1i" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1j" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the line in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj1k" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1l" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNiWj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNiWk" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUNiWl" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNiWm" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNiWn" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUNiWo" role="37wK5m">
              <property role="Xl_RC" value="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiWp" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNiWq" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1m" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1n" role="1dT_Ay">
            <property role="1dT_AB" value="required by the driver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNiWr" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNiWs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNiWt" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiWu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNiWv" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNiWw" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNiWx" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNiWy" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2nr" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO2nq" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2ns" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUNiW$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3KIzNoUNiW_" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNiXe" role="9aQIa">
            <node concept="2OqwBi" id="3KIzNoUNiXf" role="3clFbw">
              <node concept="2OqwBi" id="3KIzNoUO2nv" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUO2nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2nw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNiXh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3KIzNoUNiXi" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNiXk" role="3clFbx">
              <node concept="3cpWs8" id="3KIzNoUNiXm" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNiXl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="3KIzNoUNiXn" role="1tU5fm">
                    <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO2nx" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO2nI" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                      <node concept="2YIFZM" id="3KIzNoUO36l" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNmMZ" resolve="removeBox" />
                        <node concept="37vLTw" id="3KIzNoUO36m" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="3KIzNoUO2nL" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNiXs" role="3cqZAp">
                <node concept="3y3z36" id="3KIzNoUNiXt" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUO2nO" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUO2nN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiXl" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2nP" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUNiXv" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNiXx" role="3clFbx">
                  <node concept="YS8fn" id="3KIzNoUNiXC" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUO2nQ" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUO2on" role="2ShVmc">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                        <node concept="2YIFZM" id="3KIzNoUO2zL" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO2zM" role="37wK5m">
                            <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO2zN" role="37wK5m">
                            <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO2zO" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUO2zQ" role="37wK5m">
                          <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                          <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3KIzNoUNiXE" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNiXD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="point1" />
                  <node concept="3uibUv" id="3KIzNoUNiXF" role="1tU5fm">
                    <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO2ou" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO2oJ" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                      <node concept="2OqwBi" id="3KIzNoUO3RJ" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3RI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNiXl" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3RK" role="2OqNvi">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                          <node concept="3cmrfG" id="3KIzNoUO3RL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3KIzNoUNiXK" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNiXJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="point2" />
                  <node concept="3uibUv" id="3KIzNoUNiXL" role="1tU5fm">
                    <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO2oM" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO2p3" role="2ShVmc">
                      <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                      <node concept="2OqwBi" id="3KIzNoUO335" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO334" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNiXl" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO336" role="2OqNvi">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                          <node concept="3cmrfG" id="3KIzNoUO337" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNiXP" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNiXQ" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNiXR" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                  </node>
                  <node concept="3cpWsd" id="3KIzNoUNiXS" role="37vLTx">
                    <node concept="2OqwBi" id="3KIzNoUO2p8" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO2p7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNiXJ" resolve="point2" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2p9" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO2pc" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUO2pb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNiXD" resolve="point1" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2pd" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0F" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNiXV" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNiXW" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNiXX" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                  </node>
                  <node concept="3cpWsd" id="3KIzNoUNiXY" role="37vLTx">
                    <node concept="2OqwBi" id="3KIzNoUO2pg" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO2pf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNiXJ" resolve="point2" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2ph" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO2pk" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUO2pj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNiXD" resolve="point1" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2pl" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNiY1" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNiY2" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNiY3" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO2po" role="37vLTx">
                    <node concept="37vLTw" id="3KIzNoUO2pn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiXD" resolve="point1" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2pp" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUMX0K" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNiWB" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNiWD" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNiWC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="3KIzNoUNiWE" role="1tU5fm">
                  <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUO2pq" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUO2pB" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                    <node concept="2YIFZM" id="3KIzNoUO3xv" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmND" resolve="removeCurlyBrace" />
                      <node concept="37vLTw" id="3KIzNoUO3xw" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="3KIzNoUO2pE" role="37wK5m">
                      <property role="1XhdNS" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNiWJ" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNiWK" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUO2pH" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUO2pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNiWC" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2pI" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUNiWM" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNiWO" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNiWV" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUO2pJ" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUO2qg" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO3lK" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3lL" role="37wK5m">
                          <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO3lM" role="37wK5m">
                          <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO3lN" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNiWt" resolve="s" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO3lP" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNiWW" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNiWX" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNiWY" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2qo" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO36B" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO36A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiWC" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO36C" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO36D" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNiX2" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNiX3" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNiX4" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2qs" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO4Fn" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4Fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiWC" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO4Fo" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO4Fp" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNiX8" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNiX9" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNiXa" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2qw" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO4$_" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiWC" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO4$A" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO4$B" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiY5" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNiY6" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNiY7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1o" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1p" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Definition of the line in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj1q" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1r" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNiY8" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNiY9" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNiYa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNiYb" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNiYc" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNiYd" role="3clFbw">
            <node concept="Xjq3P" id="3KIzNoUNiYe" role="3uHU7B" />
            <node concept="37vLTw" id="3KIzNoUNiYf" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNiY9" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNiYh" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNiYi" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNiYj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNiYk" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNiYl" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUNiYm" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNiYn" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNiY9" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNiYo" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3KIzNoUNiYp" role="3uHU7w">
              <node concept="1rXfSq" id="3KIzNoUNiYq" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO2q_" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUO2q$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNiY9" resolve="obj" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2qA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNiYt" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNiYu" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNiYv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNiYw" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNiYx" role="3clFbw">
            <node concept="3nyPlj" id="3KIzNoUNiYy" role="3fr31v">
              <ref role="37wK5l" to="xyr3:3KIzNoUN8gL" resolve="equals" />
              <node concept="37vLTw" id="3KIzNoUNiYz" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNiY9" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNiY_" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNiYA" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNiYB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNiYD" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNiYC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pGline" />
            <node concept="3uibUv" id="3KIzNoUNiYE" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNiU1" resolve="PGline" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNiYF" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNiYG" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUNiY9" resolve="obj" />
              </node>
              <node concept="3uibUv" id="3KIzNoUNiYH" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUNiU1" resolve="PGline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNiYI" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNiYJ" role="3cqZAk">
            <node concept="1Wc70l" id="3KIzNoUNiYK" role="3uHU7B">
              <node concept="3clFbC" id="3KIzNoUNiYL" role="3uHU7B">
                <node concept="2YIFZM" id="3KIzNoUO2qC" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.compare(double,double):int" resolve="compare" />
                  <node concept="2OqwBi" id="3KIzNoUO2yY" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO2yX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiYC" resolve="pGline" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2yZ" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNiU6" resolve="a" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO2qE" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUNiYP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbC" id="3KIzNoUNiYQ" role="3uHU7w">
                <node concept="2YIFZM" id="3KIzNoUO2qH" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.compare(double,double):int" resolve="compare" />
                  <node concept="2OqwBi" id="3KIzNoUO3H1" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3H0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNiYC" resolve="pGline" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO3H2" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNiUb" resolve="b" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO2qJ" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUNiYU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3KIzNoUNiYV" role="3uHU7w">
              <node concept="2YIFZM" id="3KIzNoUO2qM" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.compare(double,double):int" resolve="compare" />
                <node concept="2OqwBi" id="3KIzNoUO355" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO354" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNiYC" resolve="pGline" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO356" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNiUg" resolve="c" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUO2qO" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNiYZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNiZ0" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNiZ1" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNiZ2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1s" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1t" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNj1u" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1v" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two lines are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNiZ3" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNiZ4" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNiZ6" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNiZ5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3KIzNoUNiZ7" role="1tU5fm" />
            <node concept="3nyPlj" id="3KIzNoUNiZ8" role="33vP2m">
              <ref role="37wK5l" to="xyr3:3KIzNoUN8h_" resolve="hashCode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNiZa" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNiZ9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="temp" />
            <node concept="3cpWsb" id="3KIzNoUNiZb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZd" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZe" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO2qR" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2qS" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZh" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZi" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZj" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUNiZk" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUNiZl" role="3uHU7B">
                <node concept="3cmrfG" id="3KIzNoUNiZm" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNiZn" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="3KIzNoUNiZo" role="3uHU7w">
                <node concept="1eOMI4" id="3KIzNoUNiZv" role="10QFUP">
                  <node concept="pVQyQ" id="3KIzNoUNiZp" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUNiZq" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                    </node>
                    <node concept="1eOMI4" id="3KIzNoUNiZu" role="3uHU7w">
                      <node concept="1ZsPo3" id="3KIzNoUNiZr" role="1eOMHV">
                        <node concept="37vLTw" id="3KIzNoUNiZs" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNiZt" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3KIzNoUNiZw" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZx" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZy" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZz" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO2qV" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2qW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZA" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZB" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZC" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUNiZD" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUNiZE" role="3uHU7B">
                <node concept="3cmrfG" id="3KIzNoUNiZF" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNiZG" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="3KIzNoUNiZH" role="3uHU7w">
                <node concept="1eOMI4" id="3KIzNoUNiZO" role="10QFUP">
                  <node concept="pVQyQ" id="3KIzNoUNiZI" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUNiZJ" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                    </node>
                    <node concept="1eOMI4" id="3KIzNoUNiZN" role="3uHU7w">
                      <node concept="1ZsPo3" id="3KIzNoUNiZK" role="1eOMHV">
                        <node concept="37vLTw" id="3KIzNoUNiZL" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNiZM" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3KIzNoUNiZP" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZQ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZR" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZS" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO2qZ" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2r0" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNiZV" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNiZW" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNiZX" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3KIzNoUNiZY" role="37vLTx">
              <node concept="17qRlL" id="3KIzNoUNiZZ" role="3uHU7B">
                <node concept="3cmrfG" id="3KIzNoUNj00" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNj01" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="3KIzNoUNj02" role="3uHU7w">
                <node concept="1eOMI4" id="3KIzNoUNj09" role="10QFUP">
                  <node concept="pVQyQ" id="3KIzNoUNj03" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUNj04" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                    </node>
                    <node concept="1eOMI4" id="3KIzNoUNj08" role="3uHU7w">
                      <node concept="1ZsPo3" id="3KIzNoUNj05" role="1eOMHV">
                        <node concept="37vLTw" id="3KIzNoUNj06" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNiZ9" resolve="temp" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNj07" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3KIzNoUNj0a" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNj0b" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNj0c" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNiZ5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNj0d" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNj0e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNj0f" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNj0g" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNj0h" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUNj0i" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUNj0j" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUNj0k" role="3uHU7B">
                <node concept="3cpWs3" id="3KIzNoUNj0l" role="3uHU7B">
                  <node concept="3cpWs3" id="3KIzNoUNj0m" role="3uHU7B">
                    <node concept="3cpWs3" id="3KIzNoUNj0n" role="3uHU7B">
                      <node concept="Xl_RD" id="3KIzNoUNj0o" role="3uHU7B">
                        <property role="Xl_RC" value="{" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNj0p" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNiU6" resolve="a" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUNj0q" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNj0r" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNiUb" resolve="b" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KIzNoUNj0s" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNj0t" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNiUg" resolve="c" />
              </node>
            </node>
            <node concept="Xl_RD" id="3KIzNoUNj0u" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNj0v" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNj0w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNj0x" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNj1w" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNj1x" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGline in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNj0y" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNj0z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNj0$" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNj0_" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNj1z" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNj1y" role="3SKWNk">
            <property role="3SKdUp" value="squid:S2157 &quot;Cloneables&quot; should implement &quot;clone" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNj0A" role="3cqZAp">
          <node concept="3nyPlj" id="3KIzNoUNj0B" role="3cqZAk">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNj0C" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNj0D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNbh3">
    <property role="TrG5h" value="PGcircle" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbh4" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNbh5" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNbh6" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNbh7" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNbkv" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNbkD" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbkE" role="1dT_Ay">
          <property role="1dT_AB" value="This represents org.postgresql's circle datatype, consisting of a point and a radius" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNbh8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="center" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNbha" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbhb" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNbhc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkG" role="1dT_Ay">
            <property role="1dT_AB" value="This is the center point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNbhd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="radius" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KIzNoUNbhf" role="1tU5fm" />
      <node concept="3Tm1VV" id="3KIzNoUNbhg" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNbhh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkI" role="1dT_Ay">
            <property role="1dT_AB" value="This is the radius" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbhi" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbhj" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbhk" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbhl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbhm" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbhn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbho" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbhp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbhq" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO28D" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbhy" resolve="PGcircle" />
          <node concept="2ShNRf" id="3KIzNoUO2EE" role="37wK5m">
            <node concept="1pGfFk" id="3KIzNoUO2ET" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUMX0P" resolve="PGpoint" />
              <node concept="37vLTw" id="3KIzNoUO2EU" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbhk" resolve="x" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO2EV" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbhm" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3KIzNoUO28H" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUNbho" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbhw" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbhx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkK" role="1dT_Ay">
            <property role="1dT_AB" value="@param x coordinate of center" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbkL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkM" role="1dT_Ay">
            <property role="1dT_AB" value="@param y coordinate of center" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbkN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkO" role="1dT_Ay">
            <property role="1dT_AB" value="@param r radius of circle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbhy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbhz" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbh$" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbh_" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNbhA" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbhB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbhC" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO28I" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbi4" resolve="PGcircle" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNbhD" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbhE" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbhF" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbhG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbhH" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbh8" resolve="center" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbhI" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbh$" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbhJ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbhK" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbhL" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbhM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbhN" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbhd" resolve="radius" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbhO" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbhA" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbhQ" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbhR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param c PGpoint describing the circle's center" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbkR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkS" role="1dT_Ay">
            <property role="1dT_AB" value="@param r radius of circle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbhS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbhT" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbhU" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbhV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbhW" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbhX" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO28J" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbi4" resolve="PGcircle" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNbhY" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbhZ" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNbic" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUNbi0" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbhU" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbi2" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbi3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkU" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the circle in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbkV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkW" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbi4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbi5" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUNbi6" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbi7" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbi8" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUNbi9" role="37wK5m">
              <property role="Xl_RC" value="circle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbia" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbib" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbkY" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is used by the driver." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbic" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNbid" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbie" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbif" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbig" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbih" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbij" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbii" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUNbik" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO28K" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO28X" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="2YIFZM" id="3KIzNoUO3Ju" role="37wK5m">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUNmNk" resolve="removeAngle" />
                  <node concept="37vLTw" id="3KIzNoUO3Jv" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNbie" resolve="s" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO290" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbip" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNbiq" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO294" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO293" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbii" resolve="t" />
              </node>
              <node concept="liA8E" id="3KIzNoUO295" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNbis" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbiu" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNbi_" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO296" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO29B" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO2En" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO2Eo" role="37wK5m">
                      <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2Ep" role="37wK5m">
                      <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2Eq" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNbie" resolve="s" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO2Es" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNbj1" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNbj2" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNbiS" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNbj0" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO29I" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO2af" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO2Wh" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO2Wi" role="37wK5m">
                        <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2Wj" role="37wK5m">
                        <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2Wk" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNbie" resolve="s" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO2Wm" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2am" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNbiO" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNbiO" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNbiQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbiB" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNbiC" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNbiD" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNbiE" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNbh8" resolve="center" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUO2an" role="37vLTx">
                  <node concept="1pGfFk" id="3KIzNoUO2aC" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                    <node concept="2OqwBi" id="3KIzNoUO41t" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO41s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNbii" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO41u" role="2OqNvi">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                        <node concept="3cmrfG" id="3KIzNoUO41v" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNbiI" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNbiJ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNbiK" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNbhd" resolve="radius" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO2aG" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="2OqwBi" id="3KIzNoUO4gx" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4gw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbii" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO4gy" role="2OqNvi">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                      <node concept="3cmrfG" id="3KIzNoUO4gz" role="37wK5m">
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
      <node concept="3Tm1VV" id="3KIzNoUNbj3" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNbj4" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNbj5" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbkZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbl0" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the circle in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbl1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbl2" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbj6" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbj7" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbj8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbj9" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNbja" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUNbjd" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNbjb" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUNbj7" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUNbjc" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUNbh3" resolve="PGcircle" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbjf" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNbjh" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNbjg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUNbji" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUNbh3" resolve="PGcircle" />
                </node>
                <node concept="10QFUN" id="3KIzNoUNbjj" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNbjk" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUNbj7" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNbjl" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUNbh3" resolve="PGcircle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNbjm" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUNbjn" role="3cqZAk">
                <node concept="2OqwBi" id="3KIzNoUO2aN" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUO2aL" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO2aK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbjg" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2aM" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNbh8" resolve="center" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2aO" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                    <node concept="37vLTw" id="3KIzNoUO2aP" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNbh8" resolve="center" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3KIzNoUNbjq" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUO2aT" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUO2aS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbjg" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO2aU" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNbhd" resolve="radius" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNbjs" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNbhd" resolve="radius" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbjt" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNbju" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbjv" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNbjw" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNbjx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbl3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbl4" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbl5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbl6" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two circles are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbjy" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNbjz" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbj_" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbj$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3cpWsb" id="3KIzNoUNbjA" role="1tU5fm" />
            <node concept="2YIFZM" id="3KIzNoUO2aW" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <ref role="37wK5l" to="wyt6:~Double.doubleToLongBits(double):long" resolve="doubleToLongBits" />
              <node concept="37vLTw" id="3KIzNoUO2aX" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbhd" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbjD" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUNbjE" role="3cqZAk">
            <node concept="1eOMI4" id="3KIzNoUNbjN" role="10QFUP">
              <node concept="pVQyQ" id="3KIzNoUNbjF" role="1eOMHV">
                <node concept="pVQyQ" id="3KIzNoUNbjG" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUO2b1" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUO2b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbh8" resolve="center" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2b2" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNbjI" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNbj$" resolve="v" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3KIzNoUNbjM" role="3uHU7w">
                  <node concept="1ZsPo3" id="3KIzNoUNbjJ" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUNbjK" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNbj$" resolve="v" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNbjL" role="3uHU7w">
                      <property role="3cmrfH" value="32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3KIzNoUNbjO" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbjP" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNbjQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNbjR" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNbjS" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbjT" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbjV" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbjU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newPGcircle" />
            <node concept="3uibUv" id="3KIzNoUNbjW" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNbh3" resolve="PGcircle" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNbjX" role="33vP2m">
              <node concept="3nyPlj" id="3KIzNoUNbjY" role="10QFUP">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
              </node>
              <node concept="3uibUv" id="3KIzNoUNbjZ" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUNbh3" resolve="PGcircle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbk0" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNbk1" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2b5" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2b4" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbjU" resolve="newPGcircle" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO2b6" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbh8" resolve="center" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNbk3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNbk5" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNbk6" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNbk7" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO2b9" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUO2b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbjU" resolve="newPGcircle" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO2ba" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNbh8" resolve="center" />
                  </node>
                </node>
                <node concept="10QFUN" id="3KIzNoUNbk9" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUO2bf" role="10QFUP">
                    <node concept="2OqwBi" id="3KIzNoUO2bd" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO2bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNbjU" resolve="newPGcircle" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO2be" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUNbh8" resolve="center" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO2bg" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUMX5J" resolve="clone" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNbkb" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbkc" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNbkd" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNbjU" resolve="newPGcircle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbke" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbkf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbkg" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNbkh" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNbki" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUNbkj" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUNbkk" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUNbkl" role="3uHU7B">
                <node concept="3cpWs3" id="3KIzNoUNbkm" role="3uHU7B">
                  <node concept="Xl_RD" id="3KIzNoUNbkn" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNbko" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNbh8" resolve="center" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KIzNoUNbkp" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUNbkq" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNbhd" resolve="radius" />
              </node>
            </node>
            <node concept="Xl_RD" id="3KIzNoUNbkr" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbks" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbkt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNbku" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbl7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbl8" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGcircle in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNbCp">
    <property role="TrG5h" value="PGlseg" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbCq" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNbCr" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN8fR" resolve="PGobject" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNbCs" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNbCt" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNbGL" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNbGV" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbGW" role="1dT_Ay">
          <property role="1dT_AB" value="This implements a lseg (line segment) consisting of two points" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNbCu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="point" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNbCx" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUNbCw" role="10Q1$1">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUNbCA" role="33vP2m">
        <node concept="3$_iS1" id="3KIzNoUNbC$" role="2ShVmc">
          <node concept="3$GHV9" id="3KIzNoUNbC_" role="3$GQph">
            <node concept="3cmrfG" id="3KIzNoUNbCz" role="3$I4v7">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3uibUv" id="3KIzNoUNbCy" role="3$_nBY">
            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbCB" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNbCC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbGX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbGY" role="1dT_Ay">
            <property role="1dT_AB" value="These are the two points." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbCD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbCE" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbCF" role="3clF46">
        <property role="TrG5h" value="x1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbCG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbCH" role="3clF46">
        <property role="TrG5h" value="y1" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbCI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbCJ" role="3clF46">
        <property role="TrG5h" value="x2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbCK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbCL" role="3clF46">
        <property role="TrG5h" value="y2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="3KIzNoUNbCM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbCN" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO26a" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbCX" resolve="PGlseg" />
          <node concept="2ShNRf" id="3KIzNoUO4w1" role="37wK5m">
            <node concept="1pGfFk" id="3KIzNoUO4wd" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUMX0P" resolve="PGpoint" />
              <node concept="37vLTw" id="3KIzNoUO4we" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbCF" resolve="x1" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO4wf" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbCH" resolve="y1" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3KIzNoUO4wg" role="37wK5m">
            <node concept="1pGfFk" id="3KIzNoUO4wr" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUMX0P" resolve="PGpoint" />
              <node concept="37vLTw" id="3KIzNoUO4ws" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbCJ" resolve="x2" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO4wt" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbCL" resolve="y2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbCV" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbCW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbGZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbH0" role="1dT_Ay">
            <property role="1dT_AB" value="@param x1 coordinate for first point" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbH1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbH2" role="1dT_Ay">
            <property role="1dT_AB" value="@param y1 coordinate for first point" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbH3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbH4" role="1dT_Ay">
            <property role="1dT_AB" value="@param x2 coordinate for second point" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbH5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbH6" role="1dT_Ay">
            <property role="1dT_AB" value="@param y2 coordinate for second point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbCX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbCY" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbCZ" role="3clF46">
        <property role="TrG5h" value="p1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbD0" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNbD1" role="3clF46">
        <property role="TrG5h" value="p2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbD2" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbD3" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO26h" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbDz" resolve="PGlseg" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNbD4" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbD5" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNbD6" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUNbD7" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUNbD8" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNbD9" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNbDa" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbDb" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbCZ" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbDc" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbDd" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNbDe" role="37vLTJ">
              <node concept="2OqwBi" id="3KIzNoUNbDf" role="AHHXb">
                <node concept="Xjq3P" id="3KIzNoUNbDg" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUNbDh" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNbDi" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbDj" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbD1" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbDl" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbDm" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbH7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbH8" role="1dT_Ay">
            <property role="1dT_AB" value="@param p1 first point" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbH9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHa" role="1dT_Ay">
            <property role="1dT_AB" value="@param p2 second point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbDn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbDo" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbDp" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbDq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbDr" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbDs" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO26i" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNbDz" resolve="PGlseg" />
        </node>
        <node concept="3clFbF" id="3KIzNoUNbDt" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbDu" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNbDF" resolve="setValue" />
            <node concept="37vLTw" id="3KIzNoUNbDv" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbDp" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbDx" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbDy" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHc" role="1dT_Ay">
            <property role="1dT_AB" value="@param s definition of the line segment in PostgreSQL's syntax." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbHd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHe" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNbDz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbD$" role="3clF45" />
      <node concept="3clFbS" id="3KIzNoUNbD_" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbDA" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbDB" role="3clFbG">
            <ref role="37wK5l" to="xyr3:3KIzNoUN8g8" resolve="setType" />
            <node concept="Xl_RD" id="3KIzNoUNbDC" role="37wK5m">
              <property role="Xl_RC" value="lseg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbDD" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbDE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHg" role="1dT_Ay">
            <property role="1dT_AB" value="reuired by the driver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbDF" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNbDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbDH" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbDI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbDJ" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbDK" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbDM" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbDL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3KIzNoUNbDN" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO26j" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO26w" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmIc" resolve="PGtokenizer" />
                <node concept="2YIFZM" id="3KIzNoUO2D4" role="37wK5m">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUNmI5" resolve="PGtokenizer" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUNmMZ" resolve="removeBox" />
                  <node concept="37vLTw" id="3KIzNoUO2D5" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNbDH" resolve="s" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="3KIzNoUO26z" role="37wK5m">
                  <property role="1XhdNS" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbDS" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNbDT" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO26B" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO26A" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbDL" resolve="t" />
              </node>
              <node concept="liA8E" id="3KIzNoUO26C" role="2OqNvi">
                <ref role="37wK5l" to="xyr3:3KIzNoUNmL9" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNbDV" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbDX" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNbE4" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO26D" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO27a" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO3fI" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3fJ" role="37wK5m">
                      <property role="Xl_RC" value="Conversion to type {0} failed: {1}." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO3fK" role="37wK5m">
                      <ref role="3cqZAo" to="xyr3:3KIzNoUN8fV" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO3fL" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNbDH" resolve="s" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO3fN" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zY" resolve="DATA_TYPE_MISMATCH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbE5" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbE6" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNbE7" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNbE8" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNbE9" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO27h" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO27y" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                <node concept="2OqwBi" id="3KIzNoUO42G" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO42F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbDL" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO42H" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                    <node concept="3cmrfG" id="3KIzNoUO42I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbEd" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbEe" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUNbEf" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUNbEg" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUNbEh" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO27_" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO27Q" role="2ShVmc">
                <ref role="37wK5l" node="3KIzNoUMX1b" resolve="PGpoint" />
                <node concept="2OqwBi" id="3KIzNoUO4fB" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO4fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbDL" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO4fC" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNmLg" resolve="getToken" />
                    <node concept="3cmrfG" id="3KIzNoUO4fD" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbEl" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNbEm" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNbEn" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHi" role="1dT_Ay">
            <property role="1dT_AB" value="@param s Definition of the line segment in PostgreSQL's syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbHj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHk" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on conversion failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbEo" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbEp" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbEq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbEr" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNbEs" role="3cqZAp">
          <node concept="2ZW3vV" id="3KIzNoUNbEv" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNbEt" role="2ZW6bz">
              <ref role="3cqZAo" node="3KIzNoUNbEp" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3KIzNoUNbEu" role="2ZW6by">
              <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbEx" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNbEz" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNbEy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3KIzNoUNbE$" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
                </node>
                <node concept="10QFUN" id="3KIzNoUNbE_" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNbEA" role="10QFUP">
                    <ref role="3cqZAo" node="3KIzNoUNbEp" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNbEB" role="10QFUM">
                    <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUNbEC" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUNbED" role="3cqZAk">
                <node concept="1eOMI4" id="3KIzNoUNbEV" role="3uHU7B">
                  <node concept="1Wc70l" id="3KIzNoUNbEE" role="1eOMHV">
                    <node concept="2OqwBi" id="3KIzNoUNbEF" role="3uHU7B">
                      <node concept="AH0OO" id="3KIzNoUNbEG" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO27V" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO27U" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNbEy" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO27W" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNbEI" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNbEJ" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUNbEK" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNbEL" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUNbEM" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNbEN" role="3uHU7w">
                      <node concept="AH0OO" id="3KIzNoUNbEO" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO27Z" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO27Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNbEy" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO280" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNbEQ" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNbER" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUNbES" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNbET" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUNbEU" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3KIzNoUNbFd" role="3uHU7w">
                  <node concept="1Wc70l" id="3KIzNoUNbEW" role="1eOMHV">
                    <node concept="2OqwBi" id="3KIzNoUNbEX" role="3uHU7B">
                      <node concept="AH0OO" id="3KIzNoUNbEY" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO283" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO282" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNbEy" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO284" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNbF0" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNbF1" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUNbF2" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNbF3" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUNbF4" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNbF5" role="3uHU7w">
                      <node concept="AH0OO" id="3KIzNoUNbF6" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUO287" role="AHHXb">
                          <node concept="37vLTw" id="3KIzNoUO286" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNbEy" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO288" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNbF8" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNbF9" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUMX2$" resolve="equals" />
                        <node concept="AH0OO" id="3KIzNoUNbFa" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUNbFb" role="AHHXb">
                            <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUNbFc" role="AHEQo">
                            <property role="3cmrfH" value="0" />
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
        <node concept="3cpWs6" id="3KIzNoUNbFe" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUNbFf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbFg" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNbFh" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNbFi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHm" role="1dT_Ay">
            <property role="1dT_AB" value="@param obj Object to compare with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNbHn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHo" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the two line segments are identical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbFj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNbFk" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNbFl" role="3cqZAp">
          <node concept="pVQyQ" id="3KIzNoUNbFm" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUNbFn" role="3uHU7B">
              <node concept="AH0OO" id="3KIzNoUNbFo" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUNbFp" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNbFq" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNbFr" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNbFs" role="3uHU7w">
              <node concept="AH0OO" id="3KIzNoUNbFt" role="2Oq$k0">
                <node concept="37vLTw" id="3KIzNoUNbFu" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNbFv" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNbFw" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUMX31" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbFx" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNbFy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNbFz" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNbF$" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbF_" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbFB" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbFA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newPGlseg" />
            <node concept="3uibUv" id="3KIzNoUNbFC" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNbFD" role="33vP2m">
              <node concept="3nyPlj" id="3KIzNoUNbFE" role="10QFUP">
                <ref role="37wK5l" to="xyr3:3KIzNoUN8hm" resolve="clone" />
              </node>
              <node concept="3uibUv" id="3KIzNoUNbFF" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUNbCp" resolve="PGlseg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbFG" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNbFH" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO28b" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO28a" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUO28c" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNbFJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNbFL" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNbFM" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNbFN" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO28f" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUO28e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUO28g" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                  </node>
                </node>
                <node concept="10QFUN" id="3KIzNoUNbFP" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUO28l" role="10QFUP">
                    <node concept="2OqwBi" id="3KIzNoUO28j" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUO28i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                      </node>
                      <node concept="2OwXpG" id="3KIzNoUO28k" role="2OqNvi">
                        <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUO28m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="3KIzNoUNbFS" role="10QFUM">
                    <node concept="3uibUv" id="3KIzNoUNbFR" role="10Q1$1">
                      <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUNbFT" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNbFU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3KIzNoUNbFW" role="1tU5fm" />
                <node concept="3cmrfG" id="3KIzNoUNbFX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3KIzNoUNbFY" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUNbFZ" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNbFU" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO28r" role="3uHU7w">
                  <node concept="2OqwBi" id="3KIzNoUO28p" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO28o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO28q" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7d" role="2OqNvi" />
                </node>
              </node>
              <node concept="2$rviw" id="3KIzNoUNbG2" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUNbG3" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNbFU" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNbG5" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUNbG6" role="3cqZAp">
                  <node concept="3y3z36" id="3KIzNoUNbG7" role="3clFbw">
                    <node concept="AH0OO" id="3KIzNoUNbG8" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUO28v" role="AHHXb">
                        <node concept="37vLTw" id="3KIzNoUO28u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUO28w" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUNbGa" role="AHEQo">
                        <ref role="3cqZAo" node="3KIzNoUNbFU" resolve="i" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3KIzNoUNbGb" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNbGd" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUNbGe" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNbGf" role="3clFbG">
                        <node concept="AH0OO" id="3KIzNoUNbGg" role="37vLTJ">
                          <node concept="2OqwBi" id="3KIzNoUO28z" role="AHHXb">
                            <node concept="37vLTw" id="3KIzNoUO28y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO28$" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNbGi" role="AHEQo">
                            <ref role="3cqZAo" node="3KIzNoUNbFU" resolve="i" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3KIzNoUNbGj" role="37vLTx">
                          <node concept="2OqwBi" id="3KIzNoUNbGk" role="10QFUP">
                            <node concept="AH0OO" id="3KIzNoUNbGl" role="2Oq$k0">
                              <node concept="2OqwBi" id="3KIzNoUO28B" role="AHHXb">
                                <node concept="37vLTw" id="3KIzNoUO28A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
                                </node>
                                <node concept="2OwXpG" id="3KIzNoUO28C" role="2OqNvi">
                                  <ref role="2Oxat5" node="3KIzNoUNbCu" resolve="point" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3KIzNoUNbGn" role="AHEQo">
                                <ref role="3cqZAo" node="3KIzNoUNbFU" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KIzNoUNbGo" role="2OqNvi">
                              <ref role="37wK5l" node="3KIzNoUMX5J" resolve="clone" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNbGp" role="10QFUM">
                            <ref role="3uigEE" node="3KIzNoUMX0_" resolve="PGpoint" />
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
        <node concept="3cpWs6" id="3KIzNoUNbGq" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNbGr" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNbFA" resolve="newPGlseg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbGs" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbGt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbGu" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNbGv" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNbGw" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUNbGx" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUNbGy" role="3uHU7B">
              <node concept="3cpWs3" id="3KIzNoUNbGz" role="3uHU7B">
                <node concept="3cpWs3" id="3KIzNoUNbG$" role="3uHU7B">
                  <node concept="Xl_RD" id="3KIzNoUNbG_" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="AH0OO" id="3KIzNoUNbGA" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUNbGB" role="AHHXb">
                      <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNbGC" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3KIzNoUNbGD" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="AH0OO" id="3KIzNoUNbGE" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNbGF" role="AHHXb">
                  <ref role="3cqZAo" node="3KIzNoUNbCu" resolve="point" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNbGG" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3KIzNoUNbGH" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbGI" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbGJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNbGK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbHp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbHq" role="1dT_Ay">
            <property role="1dT_AB" value="@return the PGlseg in the syntax expected by org.postgresql" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

