<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5cfced5-72b7-4095-ac18-bdcf19ada284(org.postgresql.copy)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3KIzNoUN10J">
    <property role="TrG5h" value="CopyManager" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN10K" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN18i" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN18x" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN18y" role="1dT_Ay">
          <property role="1dT_AB" value="API for PostgreSQL COPY bulk data transfer" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN10L" role="jymVt">
      <property role="TrG5h" value="DEFAULT_BUFFER_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN10M" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN10N" role="33vP2m">
        <property role="3cmrfH" value="65536" />
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN10O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="encoding" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN10Q" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUN7M8" resolve="Encoding" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN10R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN10S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN10U" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUN1af" resolve="QueryExecutor" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN10V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN10W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN10Y" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN10Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN110" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN111" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN112" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN113" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN114" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN115" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN116" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN117" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN118" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN119" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN11a" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN10O" resolve="encoding" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1ld" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO1lc" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN112" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1le" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdXz" resolve="getEncoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN11c" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN11d" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN11e" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN11f" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN11g" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN10S" resolve="queryExecutor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1lh" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO1lg" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN112" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1li" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdXc" resolve="getQueryExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN11i" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN11j" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN11k" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN11l" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN11m" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN10W" resolve="connection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN11n" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN112" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN11o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN11p" role="jymVt">
      <property role="TrG5h" value="copyIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN11q" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN11r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN11s" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN11t" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN11v" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN11u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="3KIzNoUN11w" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNeiA" resolve="CopyOperation" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1ll" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1lk" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN10S" resolve="queryExecutor" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1lm" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUN1dI" resolve="startCopy" />
                <node concept="37vLTw" id="3KIzNoUO1ln" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN11q" resolve="sql" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO3vV" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO3vU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN10W" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO3vW" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN11$" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN11_" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN11A" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN11B" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN11u" resolve="op" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN11C" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="3KIzNoUN11F" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN11D" role="2ZW6bz">
                <ref role="3cqZAo" node="3KIzNoUN11u" resolve="op" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN11E" role="2ZW6by">
                <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN11M" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN11N" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN11O" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1lr" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN11u" resolve="op" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1ls" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN11X" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1lt" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1lY" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4qy" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4qz" role="37wK5m">
                        <property role="Xl_RC" value="Requested CopyIn but got {0}" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO4q$" role="37wK5m">
                        <node concept="2OqwBi" id="3KIzNoUO4LF" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUO4LE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN11u" resolve="op" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4LG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4qA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4qC" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zS" resolve="WRONG_OBJECT_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN11H" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN11I" role="3cqZAp">
              <node concept="10QFUN" id="3KIzNoUN11J" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUN11K" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUN11u" resolve="op" />
                </node>
                <node concept="3uibUv" id="3KIzNoUN11L" role="10QFUM">
                  <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN11Y" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN11Z" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN120" role="jymVt">
      <property role="TrG5h" value="copyOut" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN121" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN122" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN123" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN124" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN126" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN125" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="3KIzNoUN127" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNeiA" resolve="CopyOperation" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1mf" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1me" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN10S" resolve="queryExecutor" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1mg" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUN1dI" resolve="startCopy" />
                <node concept="37vLTw" id="3KIzNoUO1mh" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN121" resolve="sql" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO4_d" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO4_c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN10W" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO4_e" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN12b" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN12c" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN12d" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN12e" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN125" resolve="op" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN12f" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="3KIzNoUN12i" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN12g" role="2ZW6bz">
                <ref role="3cqZAo" node="3KIzNoUN125" resolve="op" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN12h" role="2ZW6by">
                <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN12p" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN12q" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN12r" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1ml" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN125" resolve="op" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1mm" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN12$" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1mn" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1mS" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3R$" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3R_" role="37wK5m">
                        <property role="Xl_RC" value="Requested CopyOut but got {0}" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3RA" role="37wK5m">
                        <node concept="2OqwBi" id="3KIzNoUO4Mx" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUO4Mw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN125" resolve="op" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4My" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3RC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3RE" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zS" resolve="WRONG_OBJECT_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN12k" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN12l" role="3cqZAp">
              <node concept="10QFUN" id="3KIzNoUN12m" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUN12n" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUN125" resolve="op" />
                </node>
                <node concept="3uibUv" id="3KIzNoUN12o" role="10QFUM">
                  <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN12_" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN12A" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN12B" role="jymVt">
      <property role="TrG5h" value="copyDual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN12C" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN12D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN12E" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN12F" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN12H" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN12G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="3KIzNoUN12I" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNeiA" resolve="CopyOperation" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1n9" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1n8" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN10S" resolve="queryExecutor" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1na" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUN1dI" resolve="startCopy" />
                <node concept="37vLTw" id="3KIzNoUO1nb" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN12C" resolve="sql" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO2YE" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO2YD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN10W" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2YF" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN12M" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN12N" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN12O" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN12P" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN12G" resolve="op" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN12Q" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="3KIzNoUN12T" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN12R" role="2ZW6bz">
                <ref role="3cqZAo" node="3KIzNoUN12G" resolve="op" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN12S" role="2ZW6by">
                <ref role="3uigEE" node="3KIzNoUN8iR" resolve="CopyDual" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN130" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN131" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN132" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1nf" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN12G" resolve="op" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1ng" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN13b" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1nh" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1nM" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3j5" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3j6" role="37wK5m">
                        <property role="Xl_RC" value="Requested CopyDual but got {0}" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3j7" role="37wK5m">
                        <node concept="2OqwBi" id="3KIzNoUO4Lw" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUO4Lv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN12G" resolve="op" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4Lx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3j9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3jb" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zS" resolve="WRONG_OBJECT_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN12V" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN12W" role="3cqZAp">
              <node concept="10QFUN" id="3KIzNoUN12X" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUN12Y" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUN12G" resolve="op" />
                </node>
                <node concept="3uibUv" id="3KIzNoUN12Z" role="10QFUM">
                  <ref role="3uigEE" node="3KIzNoUN8iR" resolve="CopyDual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN13c" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN13d" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN8iR" resolve="CopyDual" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN13e" role="jymVt">
      <property role="TrG5h" value="copyOut" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN13f" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN13g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN13h" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN13i" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN13j" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN13k" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN13l" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN13n" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN13m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="10Q1$e" id="3KIzNoUN13p" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUN13o" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN13r" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN13q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="3KIzNoUN13s" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN13t" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN120" resolve="copyOut" />
              <node concept="37vLTw" id="3KIzNoUN13u" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN13f" resolve="sql" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN14n" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN14o" role="TEXxN">
            <node concept="3clFbS" id="3KIzNoUN13W" role="TDEfX">
              <node concept="3SKdUt" id="3KIzNoUN18M" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8Pig" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8Pih" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pii" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pij" role="1PaTwD">
                    <property role="3oM_SC" value="handled" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pik" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pil" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pim" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pin" role="1PaTwD">
                    <property role="3oM_SC" value="close" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pio" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pip" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Piq" role="1PaTwD">
                    <property role="3oM_SC" value="hang," />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pir" role="1PaTwD">
                    <property role="3oM_SC" value="at" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pis" role="1PaTwD">
                    <property role="3oM_SC" value="least" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pit" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Piu" role="1PaTwD">
                    <property role="3oM_SC" value="8.2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUN13X" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1o3" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1o2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1o4" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUN140" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUN141" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1o7" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO1o6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1o8" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3KIzNoUN14j" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUN14k" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUN14i" role="TDEfX" />
                  <node concept="3cpWsn" id="3KIzNoUN14e" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sqlEx" />
                    <node concept="3uibUv" id="3KIzNoUN14g" role="1tU5fm">
                      <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUN144" role="SfCbr">
                  <node concept="3SKdUt" id="3KIzNoUN18O" role="3cqZAp">
                    <node concept="1PaTwC" id="1fGNp1n8Piv" role="3ndbpf">
                      <node concept="3oM_SD" id="1fGNp1n8Piw" role="1PaTwD">
                        <property role="3oM_SC" value="read" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pix" role="1PaTwD">
                        <property role="3oM_SC" value="until" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Piy" role="1PaTwD">
                        <property role="3oM_SC" value="excausted" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Piz" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pi$" role="1PaTwD">
                        <property role="3oM_SC" value="operation" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pi_" role="1PaTwD">
                        <property role="3oM_SC" value="cancelled" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8PiA" role="1PaTwD">
                        <property role="3oM_SC" value="SQLException" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3KIzNoUN14d" role="3cqZAp">
                    <node concept="3y3z36" id="3KIzNoUN145" role="2$JKZa">
                      <node concept="1eOMI4" id="3KIzNoUN149" role="3uHU7B">
                        <node concept="37vLTI" id="3KIzNoUN146" role="1eOMHV">
                          <node concept="37vLTw" id="3KIzNoUN147" role="37vLTJ">
                            <ref role="3cqZAo" node="3KIzNoUN13m" resolve="buf" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUO1ob" role="37vLTx">
                            <node concept="37vLTw" id="3KIzNoUO1oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1oc" role="2OqNvi">
                              <ref role="37wK5l" node="3KIzNoUNhZv" resolve="readFromCopy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUN14a" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3KIzNoUN14c" role="2LFqv$" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUN18Q" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8PiB" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8PiC" role="1PaTwD">
                    <property role="3oM_SC" value="typically" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiD" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiE" role="1PaTwD">
                    <property role="3oM_SC" value="several" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiF" role="1PaTwD">
                    <property role="3oM_SC" value="kB" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN14m" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN14l" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN13S" resolve="ioEX" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN13S" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioEX" />
              <node concept="3uibUv" id="3KIzNoUN13U" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN13L" role="2GVbov">
            <node concept="3SKdUt" id="3KIzNoUN18S" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8PiG" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8PiH" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiI" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiJ" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiK" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiL" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiM" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiN" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiO" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiQ" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PiR" role="1PaTwD">
                  <property role="3oM_SC" value="locked" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN13M" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1of" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUO1oe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1og" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN13P" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN13Q" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1oj" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1ok" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN13w" role="2GV8ay">
            <node concept="2$JKZl" id="3KIzNoUN13H" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUN13x" role="2$JKZa">
                <node concept="1eOMI4" id="3KIzNoUN13_" role="3uHU7B">
                  <node concept="37vLTI" id="3KIzNoUN13y" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUN13z" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN13m" resolve="buf" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1on" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO1om" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1oo" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNhZv" resolve="readFromCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3KIzNoUN13A" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUN13C" role="2LFqv$">
                <node concept="3clFbF" id="3KIzNoUN13D" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1or" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1oq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN13h" resolve="to" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1os" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="2OqwBi" id="3KIzNoUO3Oi" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3Oh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN10O" resolve="encoding" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3Oj" role="2OqNvi">
                          <ref role="37wK5l" to="lltu:3KIzNoUN7TY" resolve="decode" />
                          <node concept="37vLTw" id="3KIzNoUO3Ok" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN13m" resolve="buf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN13I" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1ox" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN13q" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1oy" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNej4" resolve="getHandledRowCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN14p" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN14q" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN14r" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN18z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18$" role="1dT_Ay">
            <property role="1dT_AB" value=" Pass results of a COPY TO STDOUT query from database into a Writer." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18A" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18C" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY TO STDOUT statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18E" role="1dT_Ay">
            <property role="1dT_AB" value=" @param to the stream to write the results to (row by row)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18G" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18H" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18I" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage errors" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18J" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18K" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon writer or database connection failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN14s" role="jymVt">
      <property role="TrG5h" value="copyOut" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN14t" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN14u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN14v" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN14w" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN14x" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN14y" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN14z" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN14_" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN14$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="10Q1$e" id="3KIzNoUN14B" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUN14A" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN14D" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN14C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="3KIzNoUN14E" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN14F" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN120" resolve="copyOut" />
              <node concept="37vLTw" id="3KIzNoUN14G" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN14t" resolve="sql" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN15$" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN15_" role="TEXxN">
            <node concept="3clFbS" id="3KIzNoUN159" role="TDEfX">
              <node concept="3SKdUt" id="3KIzNoUN198" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8PiS" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8PiT" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiU" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiV" role="1PaTwD">
                    <property role="3oM_SC" value="handled" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiW" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiX" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiY" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8PiZ" role="1PaTwD">
                    <property role="3oM_SC" value="close" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj0" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj1" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj2" role="1PaTwD">
                    <property role="3oM_SC" value="hang," />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj3" role="1PaTwD">
                    <property role="3oM_SC" value="at" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj4" role="1PaTwD">
                    <property role="3oM_SC" value="least" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj5" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pj6" role="1PaTwD">
                    <property role="3oM_SC" value="8.2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUN15a" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1o_" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUO1o$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1oA" role="2OqNvi">
                    <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUN15d" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUN15e" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1oD" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO1oC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1oE" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3KIzNoUN15w" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUN15x" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUN15v" role="TDEfX" />
                  <node concept="3cpWsn" id="3KIzNoUN15r" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sqlEx" />
                    <node concept="3uibUv" id="3KIzNoUN15t" role="1tU5fm">
                      <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUN15h" role="SfCbr">
                  <node concept="3SKdUt" id="3KIzNoUN19a" role="3cqZAp">
                    <node concept="1PaTwC" id="1fGNp1n8Pj7" role="3ndbpf">
                      <node concept="3oM_SD" id="1fGNp1n8Pj8" role="1PaTwD">
                        <property role="3oM_SC" value="read" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pj9" role="1PaTwD">
                        <property role="3oM_SC" value="until" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pja" role="1PaTwD">
                        <property role="3oM_SC" value="excausted" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pjb" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pjc" role="1PaTwD">
                        <property role="3oM_SC" value="operation" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pjd" role="1PaTwD">
                        <property role="3oM_SC" value="cancelled" />
                      </node>
                      <node concept="3oM_SD" id="1fGNp1n8Pje" role="1PaTwD">
                        <property role="3oM_SC" value="SQLException" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3KIzNoUN15q" role="3cqZAp">
                    <node concept="3y3z36" id="3KIzNoUN15i" role="2$JKZa">
                      <node concept="1eOMI4" id="3KIzNoUN15m" role="3uHU7B">
                        <node concept="37vLTI" id="3KIzNoUN15j" role="1eOMHV">
                          <node concept="37vLTw" id="3KIzNoUN15k" role="37vLTJ">
                            <ref role="3cqZAo" node="3KIzNoUN14$" resolve="buf" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUO1oH" role="37vLTx">
                            <node concept="37vLTw" id="3KIzNoUO1oG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO1oI" role="2OqNvi">
                              <ref role="37wK5l" node="3KIzNoUNhZv" resolve="readFromCopy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUN15n" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3KIzNoUN15p" role="2LFqv$" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3KIzNoUN19c" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8Pjf" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8Pjg" role="1PaTwD">
                    <property role="3oM_SC" value="typically" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pjh" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pji" role="1PaTwD">
                    <property role="3oM_SC" value="several" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pjj" role="1PaTwD">
                    <property role="3oM_SC" value="kB" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN15z" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN15y" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN155" resolve="ioEX" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN155" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioEX" />
              <node concept="3uibUv" id="3KIzNoUN157" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN14Y" role="2GVbov">
            <node concept="3SKdUt" id="3KIzNoUN19e" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8Pjk" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8Pjl" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjn" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjo" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjp" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjq" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjr" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjs" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pju" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjv" role="1PaTwD">
                  <property role="3oM_SC" value="locked" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN14Z" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1oL" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUO1oK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1oM" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN152" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN153" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1oP" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1oO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1oQ" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN14I" role="2GV8ay">
            <node concept="2$JKZl" id="3KIzNoUN14U" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUN14J" role="2$JKZa">
                <node concept="1eOMI4" id="3KIzNoUN14N" role="3uHU7B">
                  <node concept="37vLTI" id="3KIzNoUN14K" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUN14L" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN14$" resolve="buf" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1oT" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO1oS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1oU" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNhZv" resolve="readFromCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3KIzNoUN14O" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUN14Q" role="2LFqv$">
                <node concept="3clFbF" id="3KIzNoUN14R" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1oX" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1oW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN14v" resolve="to" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1oY" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                      <node concept="37vLTw" id="3KIzNoUO1oZ" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN14$" resolve="buf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN14V" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1p2" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN14C" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1p3" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNej4" resolve="getHandledRowCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN15A" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN15B" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN15C" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN18T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18U" role="1dT_Ay">
            <property role="1dT_AB" value=" Pass results of a COPY TO STDOUT query from database into an OutputStream." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN18Y" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY TO STDOUT statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN18Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN190" role="1dT_Ay">
            <property role="1dT_AB" value=" @param to the stream to write the results to (row by row)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN191" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN192" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN193" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN194" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage errors" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN195" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN196" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon output stream or database connection failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN15D" role="jymVt">
      <property role="TrG5h" value="copyIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN15E" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN15F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN15G" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN15H" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN15I" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN15J" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN15K" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN15L" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN15M" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN15T" resolve="copyIn" />
            <node concept="37vLTw" id="3KIzNoUN15N" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN15E" resolve="sql" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN15O" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN15G" resolve="from" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN15P" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN10L" resolve="DEFAULT_BUFFER_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN15Q" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN15R" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN15S" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN19f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19g" role="1dT_Ay">
            <property role="1dT_AB" value=" Use COPY FROM STDIN for very fast copying from a Reader into a database table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19i" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19k" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19m" role="1dT_Ay">
            <property role="1dT_AB" value=" @param from a CSV file or such" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19o" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19p" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19q" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage issues" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19s" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon reader or database connection failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN15T" role="jymVt">
      <property role="TrG5h" value="copyIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN15U" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN15V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN15W" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN15X" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN15Y" role="3clF46">
        <property role="TrG5h" value="bufferSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN15Z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN160" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN161" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN162" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN164" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN163" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cbuf" />
            <node concept="10Q1$e" id="3KIzNoUN166" role="1tU5fm">
              <node concept="10Pfzv" id="3KIzNoUN165" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN16b" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUN169" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN16a" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUN168" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUN15Y" resolve="bufferSize" />
                  </node>
                </node>
                <node concept="10Pfzv" id="3KIzNoUN167" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN16d" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN16c" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="3KIzNoUN16e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN16g" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN16f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="3KIzNoUN16h" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN16i" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN11p" resolve="copyIn" />
              <node concept="37vLTw" id="3KIzNoUN16j" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN15U" resolve="sql" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN16Y" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUN16R" role="2GVbov">
            <node concept="3SKdUt" id="3KIzNoUN19I" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8Pjw" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8Pjx" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pjz" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pj$" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pj_" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjA" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjB" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjC" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjD" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjE" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjF" role="1PaTwD">
                  <property role="3oM_SC" value="locked" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN16S" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1p6" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUO1p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN16f" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1p7" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN16V" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN16W" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1pa" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1p9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN16f" resolve="cp" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1pb" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN16l" role="2GV8ay">
            <node concept="2$JKZl" id="3KIzNoUN16N" role="3cqZAp">
              <node concept="2d3UOw" id="3KIzNoUN16m" role="2$JKZa">
                <node concept="1eOMI4" id="3KIzNoUN16r" role="3uHU7B">
                  <node concept="37vLTI" id="3KIzNoUN16n" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUN16o" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN16c" resolve="len" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1pe" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO1pd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN15W" resolve="from" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1pf" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Reader.read(char[]):int" resolve="read" />
                        <node concept="37vLTw" id="3KIzNoUO1pg" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN163" resolve="cbuf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUN16s" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN16u" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUN16v" role="3cqZAp">
                  <node concept="3eOSWO" id="3KIzNoUN16w" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUN16x" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUN16c" resolve="len" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUN16y" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN16$" role="3clFbx">
                    <node concept="3cpWs8" id="3KIzNoUN16A" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUN16_" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="buf" />
                        <node concept="10Q1$e" id="3KIzNoUN16C" role="1tU5fm">
                          <node concept="10PrrI" id="3KIzNoUN16B" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUO1pj" role="33vP2m">
                          <node concept="37vLTw" id="3KIzNoUO1pi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN10O" resolve="encoding" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO1pk" role="2OqNvi">
                            <ref role="37wK5l" to="lltu:3KIzNoUN7Tn" resolve="encode" />
                            <node concept="2ShNRf" id="3KIzNoUO3Vi" role="37wK5m">
                              <node concept="1pGfFk" id="3KIzNoUO3WD" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                                <node concept="37vLTw" id="3KIzNoUO3WE" role="37wK5m">
                                  <ref role="3cqZAo" node="3KIzNoUN163" resolve="cbuf" />
                                </node>
                                <node concept="3cmrfG" id="3KIzNoUO3WF" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUO3WG" role="37wK5m">
                                  <ref role="3cqZAo" node="3KIzNoUN16c" resolve="len" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUN16I" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1pr" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1pq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN16f" resolve="cp" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1ps" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                          <node concept="37vLTw" id="3KIzNoUO1pt" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN16_" resolve="buf" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUO1pu" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUO3HU" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO3HT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN16_" resolve="buf" />
                            </node>
                            <node concept="1Rwk04" id="3KIzNoUQd79" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN16O" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1py" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1px" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN16f" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1pz" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpo3" resolve="endCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN16Z" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN170" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN171" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN19t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19u" role="1dT_Ay">
            <property role="1dT_AB" value=" Use COPY FROM STDIN for very fast copying from a Reader into a database table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19y" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param from a CSV file or such" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19A" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bufferSize number of characters to buffer and push over network to server at once" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19C" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19E" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage issues" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19G" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon reader or database connection failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN172" role="jymVt">
      <property role="TrG5h" value="copyIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN173" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN174" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN175" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN176" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN177" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN178" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN179" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN17a" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN17b" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN17i" resolve="copyIn" />
            <node concept="37vLTw" id="3KIzNoUN17c" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN173" resolve="sql" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN17d" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN175" resolve="from" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN17e" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN10L" resolve="DEFAULT_BUFFER_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN17f" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN17g" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN17h" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN19J" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19K" role="1dT_Ay">
            <property role="1dT_AB" value=" Use COPY FROM STDIN for very fast copying from an InputStream into a database table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19L" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19M" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19N" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19O" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19P" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19Q" role="1dT_Ay">
            <property role="1dT_AB" value=" @param from a CSV file or such" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19S" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19U" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage issues" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19W" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon input stream or database connection failure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN17i" role="jymVt">
      <property role="TrG5h" value="copyIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN17j" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN17k" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN17l" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN17m" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN17n" role="3clF46">
        <property role="TrG5h" value="bufferSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN17o" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN17p" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN17q" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN17r" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN17t" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN17s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="10Q1$e" id="3KIzNoUN17v" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUN17u" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN17$" role="33vP2m">
              <node concept="3$_iS1" id="3KIzNoUN17y" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN17z" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUN17x" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUN17n" resolve="bufferSize" />
                  </node>
                </node>
                <node concept="10PrrI" id="3KIzNoUN17w" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN17A" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN17_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="3KIzNoUN17B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN17D" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN17C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="3KIzNoUN17E" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN17F" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN11p" resolve="copyIn" />
              <node concept="37vLTw" id="3KIzNoUN17G" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN17j" resolve="sql" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN18e" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUN187" role="2GVbov">
            <node concept="3SKdUt" id="3KIzNoUN1ae" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8PjG" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8PjH" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjI" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjJ" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjK" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjL" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjM" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjN" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjO" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjQ" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8PjR" role="1PaTwD">
                  <property role="3oM_SC" value="locked" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN188" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1pA" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUO1p_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN17C" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1pB" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN18b" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN18c" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1pE" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1pD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN17C" resolve="cp" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1pF" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN17I" role="2GV8ay">
            <node concept="2$JKZl" id="3KIzNoUN183" role="3cqZAp">
              <node concept="2d3UOw" id="3KIzNoUN17J" role="2$JKZa">
                <node concept="1eOMI4" id="3KIzNoUN17O" role="3uHU7B">
                  <node concept="37vLTI" id="3KIzNoUN17K" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUN17L" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUN17_" resolve="len" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1pI" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO1pH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN17l" resolve="from" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1pJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                        <node concept="37vLTw" id="3KIzNoUO1pK" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN17s" resolve="buf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUN17P" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN17R" role="2LFqv$">
                <node concept="3clFbJ" id="3KIzNoUN17S" role="3cqZAp">
                  <node concept="3eOSWO" id="3KIzNoUN17T" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUN17U" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUN17_" resolve="len" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUN17V" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN17X" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN17Y" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUO1pN" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUO1pM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN17C" resolve="cp" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO1pO" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                          <node concept="37vLTw" id="3KIzNoUO1pP" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN17s" resolve="buf" />
                          </node>
                          <node concept="3cmrfG" id="3KIzNoUO1pQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO1pR" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN17_" resolve="len" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN184" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1pU" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO1pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN17C" resolve="cp" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1pV" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpo3" resolve="endCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN18f" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN18g" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN18h" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN19X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN19Y" role="1dT_Ay">
            <property role="1dT_AB" value=" Use COPY FROM STDIN for very fast copying from an InputStream into a database table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN19Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1a0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1a1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1a2" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1a3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1a4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param from a CSV file or such" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1a5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1a6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bufferSize number of bytes to buffer and push over network to server at once" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1a7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1a8" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of rows updated for server 8.2 or newer; -1 for older" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1a9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1aa" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on database usage issues" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN1ab" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN1ac" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException upon input stream or database connection failure" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN9KW">
    <property role="TrG5h" value="PGCopyOutputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN9KX" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN9KY" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN9KZ" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN9R4" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN9Rc" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9Rd" role="1dT_Ay">
          <property role="1dT_AB" value="OutputStream for buffered input into a PostgreSQL COPY FROM STDIN operation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN9L0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="op" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9L2" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9L3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN9L4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="copyBuffer" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3KIzNoUN9L7" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN9L6" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9L8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN9L9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="singleByteBuffer" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3KIzNoUN9Lc" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN9Lb" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3KIzNoUN9Lh" role="33vP2m">
        <node concept="3$_iS1" id="3KIzNoUN9Lf" role="2ShVmc">
          <node concept="3$GHV9" id="3KIzNoUN9Lg" role="3$GQph">
            <node concept="3cmrfG" id="3KIzNoUN9Le" role="3$I4v7">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10PrrI" id="3KIzNoUN9Ld" role="3$_nBY" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9Li" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN9Lj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="at" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN9Ll" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN9Lm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9Ln" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN9Lo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN9Lp" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN9Lq" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9Lr" role="1tU5fm">
          <ref role="3uigEE" to="neyv:3KIzNoUNfAZ" resolve="PGConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Ls" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9Lt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN9Lu" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Lv" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1pW" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN9LA" resolve="PGCopyOutputStream" />
          <node concept="37vLTw" id="3KIzNoUO1pX" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN9Lq" resolve="connection" />
          </node>
          <node concept="37vLTw" id="3KIzNoUO1pY" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN9Ls" resolve="sql" />
          </node>
          <node concept="10M0yZ" id="3KIzNoUQbYo" role="37wK5m">
            <ref role="1PxDUh" node="3KIzNoUN10J" resolve="CopyManager" />
            <ref role="3cqZAo" node="3KIzNoUN10L" resolve="DEFAULT_BUFFER_SIZE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9L$" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN9L_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Re" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rf" role="1dT_Ay">
            <property role="1dT_AB" value=" Uses given connection for specified COPY FROM STDIN operation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ri" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rj" role="1dT_Ay">
            <property role="1dT_AB" value=" @param connection database connection to use for copying (protocol version 3 required)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rl" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql        COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rn" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if initializing the operation fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN9LA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN9LB" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN9LC" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9LD" role="1tU5fm">
          <ref role="3uigEE" to="neyv:3KIzNoUNfAZ" resolve="PGConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9LE" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9LF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9LG" role="3clF46">
        <property role="TrG5h" value="bufferSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9LH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN9LI" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9LJ" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1q0" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN9M2" resolve="PGCopyOutputStream" />
          <node concept="2OqwBi" id="3KIzNoUO1q1" role="37wK5m">
            <node concept="2OqwBi" id="3KIzNoUO3A3" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO3A2" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9LC" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO3A4" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNfBh" resolve="getCopyAPI" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUO1q3" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUN11p" resolve="copyIn" />
              <node concept="37vLTw" id="3KIzNoUO1q4" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN9LE" resolve="sql" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3KIzNoUO1qd" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN9LG" resolve="bufferSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9LQ" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN9LR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Ro" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rp" role="1dT_Ay">
            <property role="1dT_AB" value=" Uses given connection for specified COPY FROM STDIN operation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rt" role="1dT_Ay">
            <property role="1dT_AB" value=" @param connection database connection to use for copying (protocol version 3 required)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ru" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rv" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql        COPY FROM STDIN statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Rw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bufferSize try to send this many bytes at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ry" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Rz" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if initializing the operation fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN9LS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN9LT" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN9LU" role="3clF46">
        <property role="TrG5h" value="op" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9LV" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9LW" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1qe" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN9M2" resolve="PGCopyOutputStream" />
          <node concept="37vLTw" id="3KIzNoUO1qf" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN9LU" resolve="op" />
          </node>
          <node concept="10M0yZ" id="3KIzNoUQbYp" role="37wK5m">
            <ref role="1PxDUh" node="3KIzNoUN10J" resolve="CopyManager" />
            <ref role="3cqZAo" node="3KIzNoUN10L" resolve="DEFAULT_BUFFER_SIZE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9M0" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN9M1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9R$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9R_" role="1dT_Ay">
            <property role="1dT_AB" value=" Use given CopyIn operation for writing" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9RA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9RC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RD" role="1dT_Ay">
            <property role="1dT_AB" value=" @param op COPY FROM STDIN operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN9M2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN9M3" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN9M4" role="3clF46">
        <property role="TrG5h" value="op" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9M5" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9M6" role="3clF46">
        <property role="TrG5h" value="bufferSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9M7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9M8" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9M9" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9Ma" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN9Mb" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN9Mc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN9Md" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN9L0" resolve="op" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN9Me" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN9M4" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9Mf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9Mg" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN9Mh" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN9Mm" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUN9Mk" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN9Ml" role="3$GQph">
                  <node concept="37vLTw" id="3KIzNoUN9Mj" role="3$I4v7">
                    <ref role="3cqZAo" node="3KIzNoUN9M6" resolve="bufferSize" />
                  </node>
                </node>
                <node concept="10PrrI" id="3KIzNoUN9Mi" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Mn" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN9Mo" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9RE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RF" role="1dT_Ay">
            <property role="1dT_AB" value=" Use given CopyIn operation for writing" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9RG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9RI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param op         COPY FROM STDIN operation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9RK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9RL" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bufferSize try to send this many bytes at a time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Mp" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9Mq" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Mr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN9Ms" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Mt" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9Mu" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9Mv" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN9NL" resolve="checkClosed" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9Mw" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN9Mx" role="3clFbw">
            <node concept="3eOVzh" id="3KIzNoUN9My" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN9Mz" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN9Mq" resolve="b" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN9M$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="3KIzNoUN9M_" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN9MA" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN9Mq" resolve="b" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN9MB" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9MD" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN9MI" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1qh" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1qA" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="2YIFZM" id="3KIzNoUO38c" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO38d" role="37wK5m">
                      <property role="Xl_RC" value="Cannot write to copy a byte of value {0}" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO38e" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN9Mq" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9MJ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9MK" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN9ML" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN9MM" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN9L9" resolve="singleByteBuffer" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN9MN" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN9MO" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUN9MP" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN9Mq" resolve="b" />
              </node>
              <node concept="10PrrI" id="3KIzNoUN9MQ" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9MR" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9MS" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN9Nb" resolve="write" />
            <node concept="37vLTw" id="3KIzNoUN9MT" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN9L9" resolve="singleByteBuffer" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN9MU" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN9MV" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9MW" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9MX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9MY" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9MZ" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN9N1" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN9N0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN9N2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9N3" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9N4" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9N5" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN9Nb" resolve="write" />
            <node concept="37vLTw" id="3KIzNoUN9N6" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN9MZ" resolve="buf" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN9N7" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1qG" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUO1qF" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9MZ" resolve="buf" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9N9" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9Na" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Nb" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9Nc" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN9Ne" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN9Nd" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Nf" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Ng" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Nh" role="3clF46">
        <property role="TrG5h" value="siz" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Ni" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN9Nj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Nk" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9Nl" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9Nm" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN9NL" resolve="checkClosed" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN9NH" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN9NI" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN9Ny" role="TDEfX">
              <node concept="3cpWs8" id="3KIzNoUN9N$" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUN9Nz" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ioe" />
                  <node concept="3uibUv" id="3KIzNoUN9N_" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO1qI" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO1qW" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="3KIzNoUO1qX" role="37wK5m">
                        <property role="Xl_RC" value="Write to copy failed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN9NC" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1r0" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1qZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9Nz" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1r1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
                    <node concept="37vLTw" id="3KIzNoUO1r2" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN9Nu" resolve="se" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN9NG" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN9NF" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN9Nz" resolve="ioe" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN9Nu" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUN9Nw" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9No" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN9Np" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN9Nq" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN9P8" resolve="writeToCopy" />
                <node concept="37vLTw" id="3KIzNoUN9Nr" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN9Nc" resolve="buf" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9Ns" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN9Nf" resolve="off" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9Nt" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN9Nh" resolve="siz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9NJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9NK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9NL" role="jymVt">
      <property role="TrG5h" value="checkClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9NM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9NN" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN9NO" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9NP" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9NQ" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN9NR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9NT" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN9NX" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1r3" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1ro" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="2YIFZM" id="3KIzNoUO4g0" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4g1" role="37wK5m">
                      <property role="Xl_RC" value="This copy stream is closed." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9NY" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9NZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9O0" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9O1" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9O2" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN9RN" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8PjS" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8PjT" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PjU" role="1PaTwD">
              <property role="3oM_SC" value="complain" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PjV" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PjW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PjX" role="1PaTwD">
              <property role="3oM_SC" value="double" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PjY" role="1PaTwD">
              <property role="3oM_SC" value="close." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9O3" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9O4" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9O5" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN9O6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9O8" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9O9" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN9Ot" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN9Ou" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN9Oi" role="TDEfX">
              <node concept="3cpWs8" id="3KIzNoUN9Ok" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUN9Oj" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ioe" />
                  <node concept="3uibUv" id="3KIzNoUN9Ol" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO1rr" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO1rD" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="3KIzNoUO1rE" role="37wK5m">
                        <property role="Xl_RC" value="Ending write to copy failed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN9Oo" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1rH" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9Oj" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1rI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
                    <node concept="37vLTw" id="3KIzNoUO1rJ" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN9Oe" resolve="se" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN9Os" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN9Or" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN9Oj" resolve="ioe" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN9Oe" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="se" />
              <node concept="3uibUv" id="3KIzNoUN9Og" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9Ob" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN9Oc" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN9Od" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN9QE" resolve="endCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9Ov" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN9Ow" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN9Ox" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN9Oy" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Oz" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9O$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9O_" role="jymVt">
      <property role="TrG5h" value="flush" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9OA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9OB" role="3clF47">
        <node concept="SfApY" id="3KIzNoUN9P4" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN9P5" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN9OT" role="TDEfX">
              <node concept="3cpWs8" id="3KIzNoUN9OV" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUN9OU" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ioe" />
                  <node concept="3uibUv" id="3KIzNoUN9OW" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO1rK" role="33vP2m">
                    <node concept="1pGfFk" id="3KIzNoUO1rY" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="3KIzNoUO1rZ" role="37wK5m">
                        <property role="Xl_RC" value="Unable to flush stream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN9OZ" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO1s2" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO1s1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9OU" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO1s3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
                    <node concept="37vLTw" id="3KIzNoUO1s4" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN9OP" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN9P3" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN9P2" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN9OU" resolve="ioe" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN9OP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUN9OR" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9OD" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN9OE" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1s7" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1s8" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                  <node concept="37vLTw" id="3KIzNoUO1s9" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO1sb" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sc" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9OJ" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN9OK" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN9OL" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUN9OM" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9ON" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1sg" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1sh" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpnX" resolve="flushCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9P6" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9P7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9P8" role="jymVt">
      <property role="TrG5h" value="writeToCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9P9" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN9Pb" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN9Pa" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Pc" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Pd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Pe" role="3clF46">
        <property role="TrG5h" value="siz" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Pf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN9Pg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Ph" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN9Pi" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUN9Pj" role="3clFbw">
            <node concept="3eOSWO" id="3KIzNoUN9Pk" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN9Pl" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN9Pm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="3KIzNoUN9Pn" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUN9Po" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN9Pe" resolve="siz" />
              </node>
              <node concept="3cpWsd" id="3KIzNoUN9Pp" role="3uHU7w">
                <node concept="2OqwBi" id="3KIzNoUO1sk" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUO1sj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7b" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN9Pr" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9Pt" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUN9RP" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8PjZ" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8Pk0" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk1" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk2" role="1PaTwD">
                  <property role="3oM_SC" value="fit" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk3" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk4" role="1PaTwD">
                  <property role="3oM_SC" value="rest" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk5" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk6" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk7" role="1PaTwD">
                  <property role="3oM_SC" value="buf," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk8" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pk9" role="1PaTwD">
                  <property role="3oM_SC" value="flush" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pka" role="1PaTwD">
                  <property role="3oM_SC" value="buf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9Pu" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1so" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1sp" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                  <node concept="37vLTw" id="3KIzNoUO1sq" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO1ss" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1st" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9Pz" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN9P$" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN9P_" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUN9PA" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9PB" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUN9PC" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9PD" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9Pe" resolve="siz" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1sx" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO1sw" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7c" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN9PM" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN9PN" role="9aQI4">
              <node concept="3SKdUt" id="3KIzNoUN9RT" role="3cqZAp">
                <node concept="1PaTwC" id="1fGNp1n8Pkb" role="3ndbpf">
                  <node concept="3oM_SD" id="1fGNp1n8Pkc" role="1PaTwD">
                    <property role="3oM_SC" value="fits" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pkd" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pke" role="1PaTwD">
                    <property role="3oM_SC" value="our" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pkf" role="1PaTwD">
                    <property role="3oM_SC" value="buf," />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pkg" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pkh" role="1PaTwD">
                    <property role="3oM_SC" value="save" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pki" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="1fGNp1n8Pkj" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN9PO" role="3cqZAp">
                <node concept="2YIFZM" id="3KIzNoUO1s$" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                  <node concept="37vLTw" id="3KIzNoUO1s_" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9P9" resolve="buf" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sA" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Pc" resolve="off" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sB" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sD" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sF" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Pe" resolve="siz" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUN9PV" role="3cqZAp">
                <node concept="d57v9" id="3KIzNoUN9PW" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN9PX" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN9PY" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN9Pe" resolve="siz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9PG" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUN9RR" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8Pkk" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8Pkl" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkm" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkn" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pko" role="1PaTwD">
                  <property role="3oM_SC" value="fit" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkp" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkq" role="1PaTwD">
                  <property role="3oM_SC" value="buf," />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkr" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pks" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkt" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pku" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8Pkv" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN9PH" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1sI" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1sJ" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                  <node concept="37vLTw" id="3KIzNoUO1sK" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9P9" resolve="buf" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sL" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Pc" resolve="off" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1sM" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Pe" resolve="siz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9PZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9Q0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Q1" role="jymVt">
      <property role="TrG5h" value="getFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9Q2" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9Q3" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1sP" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1sO" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1sQ" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiH" resolve="getFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Q5" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN9Q6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Q7" role="jymVt">
      <property role="TrG5h" value="getFieldFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9Q8" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN9Q9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Qa" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9Qb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1sT" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1sS" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1sU" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiM" resolve="getFieldFormat" />
              <node concept="37vLTw" id="3KIzNoUO1sV" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN9Q8" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Qe" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN9Qf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Qg" role="jymVt">
      <property role="TrG5h" value="cancelCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9Qh" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Qi" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9Qj" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1sY" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1sX" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1sZ" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Ql" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9Qm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Qn" role="jymVt">
      <property role="TrG5h" value="getFieldCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9Qo" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9Qp" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1t2" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1t1" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1t3" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiC" resolve="getFieldCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Qr" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN9Qs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Qt" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9Qu" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9Qv" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1t6" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1t5" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1t7" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9Qx" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN9Qy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9Qz" role="jymVt">
      <property role="TrG5h" value="flushCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9Q$" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Q_" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN9QA" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1ta" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1tb" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNpnX" resolve="flushCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9QC" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9QD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9QE" role="jymVt">
      <property role="TrG5h" value="endCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN9QF" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9QG" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN9QH" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUN9QI" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9QJ" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN9QK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9QM" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN9QN" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1te" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1td" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1tf" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUNpnK" resolve="writeToCopy" />
                  <node concept="37vLTw" id="3KIzNoUO1tg" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9L4" resolve="copyBuffer" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO1ti" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO1tj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Lj" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN9QS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1tn" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1tm" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1to" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNpo3" resolve="endCopy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN9QU" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN9QV" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN9QY" resolve="getHandledRowCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9QW" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN9QX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN9QY" role="jymVt">
      <property role="TrG5h" value="getHandledRowCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN9QZ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN9R0" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1tr" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1tq" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN9L0" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1ts" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNej4" resolve="getHandledRowCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN9R2" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN9R3" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN8iR">
    <property role="TrG5h" value="CopyDual" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN8iS" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN8iT" role="3HQHJm">
      <ref role="3uigEE" node="3KIzNoUNpnH" resolve="CopyIn" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN8iU" role="3HQHJm">
      <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN8iV" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN8iY" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8iZ" role="1dT_Ay">
          <property role="1dT_AB" value=" Bidirectional via copy stream protocol. Via bidirectional copy protocol work PostgreSQL" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8j0" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8j1" role="1dT_Ay">
          <property role="1dT_AB" value=" replication." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8j2" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8j3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8j4" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8j5" role="1dT_Ay">
          <property role="1dT_AB" value=" @see CopyIn" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8j6" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8j7" role="1dT_Ay">
          <property role="1dT_AB" value=" @see CopyOut" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNhZs">
    <property role="TrG5h" value="CopyOut" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNhZt" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNhZu" role="3HQHJm">
      <ref role="3uigEE" node="3KIzNoUNeiA" resolve="CopyOperation" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNhZv" role="jymVt">
      <property role="TrG5h" value="readFromCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNhZw" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNhZx" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNhZy" role="3clF47" />
      <node concept="10Q1$e" id="3KIzNoUNhZ$" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNhZz" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNhZ_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNhZM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZN" role="1dT_Ay">
            <property role="1dT_AB" value=" Blocks wait for a row of data to be received from server on an active copy operation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZR" role="1dT_Ay">
            <property role="1dT_AB" value=" @return byte array received from server, null if server complete copy operation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZT" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong for example socket timeout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNhZA" role="jymVt">
      <property role="TrG5h" value="readFromCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNhZB" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNhZC" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNhZD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNhZE" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNhZF" role="3clF47" />
      <node concept="10Q1$e" id="3KIzNoUNhZH" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNhZG" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNhZI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNhZU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZV" role="1dT_Ay">
            <property role="1dT_AB" value=" Wait for a row of data to be received from server on an active copy operation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param block {@code true} if need wait data from server otherwise {@code false} and will read" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNi00" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNi01" role="1dT_Ay">
            <property role="1dT_AB" value="              pending message from server" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNi02" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNi03" role="1dT_Ay">
            <property role="1dT_AB" value=" @return byte array received from server, if pending message from server absent and use no" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNi04" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNi05" role="1dT_Ay">
            <property role="1dT_AB" value=" blocking mode return null" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNi06" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNi07" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if something goes wrong for example socket timeout" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNeiA">
    <property role="TrG5h" value="CopyOperation" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNeiB" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNej9" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNejd" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeje" role="1dT_Ay">
          <property role="1dT_AB" value="Exchange bulk data between client and PostgreSQL database tables. See CopyIn and CopyOut for full" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNejf" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNejg" role="1dT_Ay">
          <property role="1dT_AB" value="interfaces for corresponding copy directions." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeiC" role="jymVt">
      <property role="TrG5h" value="getFieldCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNeiD" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNeiE" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNeiF" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeiG" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeji" role="1dT_Ay">
            <property role="1dT_AB" value="@return number of fields in each row for this operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeiH" role="jymVt">
      <property role="TrG5h" value="getFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNeiI" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNeiJ" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNeiK" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeiL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejk" role="1dT_Ay">
            <property role="1dT_AB" value="@return overall format of each row: 0 = textual, 1 = binary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeiM" role="jymVt">
      <property role="TrG5h" value="getFieldFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNeiN" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNeiO" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNeiP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeiQ" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNeiR" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeiS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejm" role="1dT_Ay">
            <property role="1dT_AB" value="@param field number of field (0..fieldCount()-1)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNejn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejo" role="1dT_Ay">
            <property role="1dT_AB" value="@return format of requested field: 0 = textual, 1 = binary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeiT" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNeiU" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNeiV" role="3clF47" />
      <node concept="10P_77" id="3KIzNoUNeiW" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNeiX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejq" role="1dT_Ay">
            <property role="1dT_AB" value="@return is connection reserved for this Copy operation?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeiY" role="jymVt">
      <property role="TrG5h" value="cancelCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNeiZ" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNej0" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNej1" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNej2" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNej3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejs" role="1dT_Ay">
            <property role="1dT_AB" value=" Cancels this copy operation, discarding any exchanged data." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNejt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNeju" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNejv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejw" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if cancelling fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNej4" role="jymVt">
      <property role="TrG5h" value="getHandledRowCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNej5" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNej6" role="3clF47" />
      <node concept="3cpWsb" id="3KIzNoUNej7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNej8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNejx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejy" role="1dT_Ay">
            <property role="1dT_AB" value=" After succesful end of copy, returns the number of database records handled in that operation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNejz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNej$" role="1dT_Ay">
            <property role="1dT_AB" value=" Only implemented in PostgreSQL server version 8.2 and up. Otherwise, returns -1." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNej_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNejB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNejC" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of handled rows or -1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNfLY">
    <property role="TrG5h" value="PGCopyInputStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNfLZ" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNfM0" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNfM1" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNfSj" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNfSt" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfSu" role="1dT_Ay">
          <property role="1dT_AB" value="InputStream for reading from a PostgreSQL COPY TO STDOUT operation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNfM2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="op" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfM4" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfM5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNfM6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buf" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNfM9" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUNfM8" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfMa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNfMb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="at" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNfMd" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNfMe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNfMf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="len" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNfMh" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNfMi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNfMj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNfMk" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNfMl" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfMm" role="1tU5fm">
          <ref role="3uigEE" to="neyv:3KIzNoUNfAZ" resolve="PGConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfMn" role="3clF46">
        <property role="TrG5h" value="sql" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfMo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfMp" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfMq" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO1ix" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUNfMy" resolve="PGCopyInputStream" />
          <node concept="2OqwBi" id="3KIzNoUO1iy" role="37wK5m">
            <node concept="2OqwBi" id="3KIzNoUO48V" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO48U" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfMl" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO48W" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNfBh" resolve="getCopyAPI" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUO1i$" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUN120" resolve="copyOut" />
              <node concept="37vLTw" id="3KIzNoUO1i_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNfMn" resolve="sql" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfMw" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNfMx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfSv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSw" role="1dT_Ay">
            <property role="1dT_AB" value=" Uses given connection for specified COPY TO STDOUT operation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfSx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfSz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfS$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param connection database connection to use for copying (protocol version 3 required)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfS_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSA" role="1dT_Ay">
            <property role="1dT_AB" value=" @param sql COPY TO STDOUT statement" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfSB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSC" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if initializing the operation fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUNfMy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNfMz" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNfM$" role="3clF46">
        <property role="TrG5h" value="op" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfM_" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNhZs" resolve="CopyOut" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfMA" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfMB" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfMC" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNfMD" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNfME" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNfMF" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNfM2" resolve="op" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfMG" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNfM$" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfMH" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNfMI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNfSD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSE" role="1dT_Ay">
            <property role="1dT_AB" value=" Use given CopyOut operation for reading" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfSF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNfSH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNfSI" role="1dT_Ay">
            <property role="1dT_AB" value=" @param op COPY TO STDOUT operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfMJ" role="jymVt">
      <property role="TrG5h" value="gotBuf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfMK" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfML" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfMM" role="3cqZAp">
          <node concept="2d3UOw" id="3KIzNoUNfMN" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfMO" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfMP" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfMR" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNfN8" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNfN9" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNfN2" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUNfN7" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUO1iI" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUO1j3" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                        <node concept="2YIFZM" id="3KIzNoUO4vB" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO4vC" role="37wK5m">
                            <property role="Xl_RC" value="Copying from database failed: {0}" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO4vD" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNfMY" resolve="sqle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNfMY" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sqle" />
                  <node concept="3uibUv" id="3KIzNoUNfN0" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfMT" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNfMU" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfMV" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfMW" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO1j9" role="37vLTx">
                      <node concept="37vLTw" id="3KIzNoUO1j8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1ja" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNhZv" resolve="readFromCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNfNa" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNfNb" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNfNc" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNfNd" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3KIzNoUNfNn" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNfNo" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNfNp" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNfNq" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNfNr" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNfNs" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNfNt" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNfNu" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNfNv" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO1jd" role="37vLTx">
                        <node concept="37vLTw" id="3KIzNoUO1jc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                        </node>
                        <node concept="1Rwk04" id="3KIzNoUQd76" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3KIzNoUNfNx" role="3cqZAp">
                    <node concept="3clFbT" id="3KIzNoUNfNy" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfNf" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNfNg" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfNh" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfNi" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                    </node>
                    <node concept="1ZRNhn" id="3KIzNoUNfNj" role="37vLTx">
                      <node concept="3cmrfG" id="3KIzNoUNfNk" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3KIzNoUNfNl" role="3cqZAp">
                  <node concept="3clFbT" id="3KIzNoUNfNm" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfNz" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNfN$" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNfN_" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfNA" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfNB" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNfNC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfND" role="jymVt">
      <property role="TrG5h" value="checkClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfNE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfNF" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfNG" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfNH" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfNI" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfNJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNfNL" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfNP" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1jf" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1j$" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="2YIFZM" id="3KIzNoUO4oP" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4oQ" role="37wK5m">
                      <property role="Xl_RC" value="This copy stream is closed." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfNQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfNR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfNS" role="jymVt">
      <property role="TrG5h" value="available" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfNT" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfNU" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfNV" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNfNW" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNfND" resolve="checkClosed" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfNX" role="3cqZAp">
          <node concept="1eOMI4" id="3KIzNoUNfO6" role="3cqZAk">
            <node concept="3K4zz7" id="3KIzNoUNfO5" role="1eOMHV">
              <node concept="3y3z36" id="3KIzNoUNfNY" role="3K4Cdx">
                <node concept="37vLTw" id="3KIzNoUNfNZ" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNfO0" role="3uHU7w" />
              </node>
              <node concept="3cpWsd" id="3KIzNoUNfO1" role="3K4E3e">
                <node concept="37vLTw" id="3KIzNoUNfO2" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNfO3" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNfO4" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfO7" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfO8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfO9" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfOa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfOb" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfOc" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNfOd" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNfND" resolve="checkClosed" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfOe" role="3cqZAp">
          <node concept="3K4zz7" id="3KIzNoUNfOm" role="3cqZAk">
            <node concept="1rXfSq" id="3KIzNoUNfOf" role="3K4Cdx">
              <ref role="37wK5l" node="3KIzNoUNfMJ" resolve="gotBuf" />
            </node>
            <node concept="AH0OO" id="3KIzNoUNfOg" role="3K4E3e">
              <node concept="37vLTw" id="3KIzNoUNfOh" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
              </node>
              <node concept="3uNrnE" id="3KIzNoUNfOi" role="AHEQo">
                <node concept="37vLTw" id="3KIzNoUNfOj" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                </node>
              </node>
            </node>
            <node concept="1ZRNhn" id="3KIzNoUNfOk" role="3K4GZi">
              <node concept="3cmrfG" id="3KIzNoUNfOl" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfOn" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfOo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfOp" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfOq" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNfOs" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNfOr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfOt" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfOu" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfOv" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNfOw" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNfOA" resolve="read" />
            <node concept="37vLTw" id="3KIzNoUNfOx" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNfOq" resolve="buf" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNfOy" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1jD" role="37wK5m">
              <node concept="37vLTw" id="3KIzNoUO1jC" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfOq" resolve="buf" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd77" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfO$" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfO_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfOA" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfOB" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNfOD" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNfOC" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNfOE" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfOF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNfOG" role="3clF46">
        <property role="TrG5h" value="siz" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfOH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfOI" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfOJ" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfOK" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNfOL" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNfND" resolve="checkClosed" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNfON" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfOM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="got" />
            <node concept="10Oyi0" id="3KIzNoUNfOO" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUNfOP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNfOR" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfOQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="didReadSomething" />
            <node concept="10P_77" id="3KIzNoUNfOS" role="1tU5fm" />
            <node concept="3clFbT" id="3KIzNoUNfOT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3KIzNoUNfPi" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNfOU" role="2$JKZa">
            <node concept="3eOVzh" id="3KIzNoUNfOV" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNfOW" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfOM" resolve="got" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNfOX" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNfOG" resolve="siz" />
              </node>
            </node>
            <node concept="1eOMI4" id="3KIzNoUNfP1" role="3uHU7w">
              <node concept="37vLTI" id="3KIzNoUNfOY" role="1eOMHV">
                <node concept="37vLTw" id="3KIzNoUNfOZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNfOQ" resolve="didReadSomething" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNfP0" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUNfMJ" resolve="gotBuf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfP3" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNfP4" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNfP5" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUNfP6" role="37vLTJ">
                  <node concept="37vLTw" id="3KIzNoUNfP7" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUNfOB" resolve="buf" />
                  </node>
                  <node concept="3cpWs3" id="3KIzNoUNfP8" role="AHEQo">
                    <node concept="37vLTw" id="3KIzNoUNfP9" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNfOE" resolve="off" />
                    </node>
                    <node concept="3uNrnE" id="3KIzNoUNfPa" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUNfPb" role="2$L3a6">
                        <ref role="3cqZAo" node="3KIzNoUNfOM" resolve="got" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="3KIzNoUNfPc" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUNfPd" role="AHHXb">
                    <node concept="Xjq3P" id="3KIzNoUNfPe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3KIzNoUNfPf" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUNfM6" resolve="buf" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3KIzNoUNfPg" role="AHEQo">
                    <node concept="37vLTw" id="3KIzNoUNfPh" role="2$L3a6">
                      <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfPj" role="3cqZAp">
          <node concept="3K4zz7" id="3KIzNoUNfPt" role="3cqZAk">
            <node concept="1Wc70l" id="3KIzNoUNfPk" role="3K4Cdx">
              <node concept="3clFbC" id="3KIzNoUNfPl" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNfPm" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfOM" resolve="got" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNfPn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3KIzNoUNfPo" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNfPp" role="3fr31v">
                  <ref role="3cqZAo" node="3KIzNoUNfOQ" resolve="didReadSomething" />
                </node>
              </node>
            </node>
            <node concept="1ZRNhn" id="3KIzNoUNfPq" role="3K4E3e">
              <node concept="3cmrfG" id="3KIzNoUNfPr" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfPs" role="3K4GZi">
              <ref role="3cqZAo" node="3KIzNoUNfOM" resolve="got" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfPu" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfPv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfPw" role="jymVt">
      <property role="TrG5h" value="readFromCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfPx" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfPy" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNfP$" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfPz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="3KIzNoUNfPA" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUNfP_" role="10Q1$1" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNfPB" role="33vP2m">
              <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNfQG" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNfQH" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNfQA" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNfQF" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO1jF" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO1kc" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4rB" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4rC" role="37wK5m">
                        <property role="Xl_RC" value="Read from copy failed." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4rE" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNfQy" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3KIzNoUNfQ$" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfPD" role="SfCbr">
            <node concept="3clFbJ" id="3KIzNoUNfPE" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNfPF" role="3clFbw">
                <ref role="37wK5l" node="3KIzNoUNfMJ" resolve="gotBuf" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNfPH" role="3clFbx">
                <node concept="3clFbJ" id="3KIzNoUNfPI" role="3cqZAp">
                  <node concept="22lmx$" id="3KIzNoUNfPJ" role="3clFbw">
                    <node concept="3eOSWO" id="3KIzNoUNfPK" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUNfPL" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNfPM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3KIzNoUNfPN" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUNfPO" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO1ki" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUO1kh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                        </node>
                        <node concept="1Rwk04" id="3KIzNoUQd78" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNfPR" role="3clFbx">
                    <node concept="3cpWs8" id="3KIzNoUNfPT" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNfPS" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ba" />
                        <node concept="10Q1$e" id="3KIzNoUNfPV" role="1tU5fm">
                          <node concept="10PrrI" id="3KIzNoUNfPU" role="10Q1$1" />
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUNfQ2" role="33vP2m">
                          <node concept="3$_iS1" id="3KIzNoUNfQ0" role="2ShVmc">
                            <node concept="3$GHV9" id="3KIzNoUNfQ1" role="3$GQph">
                              <node concept="3cpWsd" id="3KIzNoUNfPX" role="3$I4v7">
                                <node concept="37vLTw" id="3KIzNoUNfPY" role="3uHU7B">
                                  <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUNfPZ" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                                </node>
                              </node>
                            </node>
                            <node concept="10PrrI" id="3KIzNoUNfPW" role="3$_nBY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3KIzNoUNfQ3" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNfQ4" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3KIzNoUNfQ6" role="1tU5fm" />
                        <node concept="37vLTw" id="3KIzNoUNfQ7" role="33vP2m">
                          <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3KIzNoUNfQ8" role="1Dwp0S">
                        <node concept="37vLTw" id="3KIzNoUNfQ9" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNfQ4" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNfQa" role="3uHU7w">
                          <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3KIzNoUNfQc" role="1Dwrff">
                        <node concept="37vLTw" id="3KIzNoUNfQd" role="2$L3a6">
                          <ref role="3cqZAo" node="3KIzNoUNfQ4" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNfQf" role="2LFqv$">
                        <node concept="3clFbF" id="3KIzNoUNfQg" role="3cqZAp">
                          <node concept="37vLTI" id="3KIzNoUNfQh" role="3clFbG">
                            <node concept="AH0OO" id="3KIzNoUNfQi" role="37vLTJ">
                              <node concept="37vLTw" id="3KIzNoUNfQj" role="AHHXb">
                                <ref role="3cqZAo" node="3KIzNoUNfPS" resolve="ba" />
                              </node>
                              <node concept="3cpWsd" id="3KIzNoUNfQk" role="AHEQo">
                                <node concept="37vLTw" id="3KIzNoUNfQl" role="3uHU7B">
                                  <ref role="3cqZAo" node="3KIzNoUNfQ4" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3KIzNoUNfQm" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="3KIzNoUNfQn" role="37vLTx">
                              <node concept="37vLTw" id="3KIzNoUNfQo" role="AHHXb">
                                <ref role="3cqZAo" node="3KIzNoUNfM6" resolve="buf" />
                              </node>
                              <node concept="37vLTw" id="3KIzNoUNfQp" role="AHEQo">
                                <ref role="3cqZAo" node="3KIzNoUNfQ4" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNfQq" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNfQr" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNfQs" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNfPz" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNfQt" role="37vLTx">
                          <ref role="3cqZAo" node="3KIzNoUNfPS" resolve="ba" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfQu" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfQv" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfQw" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNfMb" resolve="at" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNfQx" role="37vLTx">
                      <ref role="3cqZAo" node="3KIzNoUNfMf" resolve="len" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUNfSK" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8Pkw" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8Pkx" role="1PaTwD">
                      <property role="3oM_SC" value="either" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8Pky" role="1PaTwD">
                      <property role="3oM_SC" value="partly" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8Pkz" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8Pk$" role="1PaTwD">
                      <property role="3oM_SC" value="fully" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8Pk_" role="1PaTwD">
                      <property role="3oM_SC" value="returned," />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8PkA" role="1PaTwD">
                      <property role="3oM_SC" value="buffer" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8PkB" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8PkC" role="1PaTwD">
                      <property role="3oM_SC" value="exhausted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNfQI" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNfQJ" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNfPz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfQK" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNfQM" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNfQL" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfQN" role="jymVt">
      <property role="TrG5h" value="readFromCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNfQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNfQP" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNfQQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNfQR" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfQS" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfQT" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNfQU" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNfPw" resolve="readFromCopy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfQV" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNfQX" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNfQW" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfQY" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfQZ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfR0" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNfSM" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8PkD" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8PkE" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PkF" role="1PaTwD">
              <property role="3oM_SC" value="complain" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PkG" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PkH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PkI" role="1PaTwD">
              <property role="3oM_SC" value="double" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8PkJ" role="1PaTwD">
              <property role="3oM_SC" value="close." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfR1" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNfR2" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNfR3" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfR4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNfR6" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNfR7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNfR8" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1km" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO1kl" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1kn" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfRb" role="3clFbx">
            <node concept="SfApY" id="3KIzNoUNfRv" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNfRw" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNfRk" role="TDEfX">
                  <node concept="3cpWs8" id="3KIzNoUNfRm" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfRl" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="3KIzNoUNfRn" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUO1ko" role="33vP2m">
                        <node concept="1pGfFk" id="3KIzNoUO1kA" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                          <node concept="Xl_RD" id="3KIzNoUO1kB" role="37wK5m">
                            <property role="Xl_RC" value="Failed to close copy reader." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNfRq" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO1kE" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO1kD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfRl" resolve="ioe" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO1kF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
                        <node concept="37vLTw" id="3KIzNoUO1kG" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNfRg" resolve="se" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="3KIzNoUNfRu" role="3cqZAp">
                    <node concept="37vLTw" id="3KIzNoUNfRt" role="YScLw">
                      <ref role="3cqZAo" node="3KIzNoUNfRl" resolve="ioe" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNfRg" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="se" />
                  <node concept="3uibUv" id="3KIzNoUNfRi" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfRd" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNfRe" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUO1kJ" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUO1kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO1kK" role="2OqNvi">
                      <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNfRx" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfRy" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNfRz" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfR$" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfR_" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfRA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfRB" role="jymVt">
      <property role="TrG5h" value="cancelCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfRC" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfRD" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfRE" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1kN" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1kM" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1kO" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiY" resolve="cancelCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfRG" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfRH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfRI" role="jymVt">
      <property role="TrG5h" value="getFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfRJ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfRK" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1kR" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1kS" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiH" resolve="getFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfRM" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfRN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfRO" role="jymVt">
      <property role="TrG5h" value="getFieldFormat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNfRP" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNfRQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfRR" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfRS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1kV" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1kU" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1kW" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiM" resolve="getFieldFormat" />
              <node concept="37vLTw" id="3KIzNoUO1kX" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNfRP" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfRV" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfRW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfRX" role="jymVt">
      <property role="TrG5h" value="getFieldCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfRY" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfRZ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1l0" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1l1" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNeiC" resolve="getFieldCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfS1" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUNfS2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfS3" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfS4" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfS5" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNfS6" role="3cqZAk">
            <node concept="3y3z36" id="3KIzNoUNfS7" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNfS8" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNfS9" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1l4" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO1l3" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1l5" role="2OqNvi">
                <ref role="37wK5l" node="3KIzNoUNeiT" resolve="isActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfSb" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNfSc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfSd" role="jymVt">
      <property role="TrG5h" value="getHandledRowCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNfSe" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfSf" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1l8" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1l7" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNfM2" resolve="op" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1l9" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNej4" resolve="getHandledRowCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfSh" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUNfSi" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNpnH">
    <property role="TrG5h" value="CopyIn" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNpnI" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNpnJ" role="3HQHJm">
      <ref role="3uigEE" node="3KIzNoUNeiA" resolve="CopyOperation" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNpo9" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNpod" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNpoe" role="1dT_Ay">
          <property role="1dT_AB" value="Copy bulk data from client into a PostgreSQL table very fast." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNpnK" role="jymVt">
      <property role="TrG5h" value="writeToCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNpnL" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNpnM" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNpnO" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUNpnN" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNpnP" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNpnQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNpnR" role="3clF46">
        <property role="TrG5h" value="siz" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNpnS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNpnT" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNpnU" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNpnV" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNpnW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNpof" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpog" role="1dT_Ay">
            <property role="1dT_AB" value=" Writes specified part of given byte array to an open and writable copy operation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpok" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buf array of bytes to write" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpol" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpom" role="1dT_Ay">
            <property role="1dT_AB" value=" @param off offset of first byte to write (normally zero)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpon" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param siz number of bytes to write (normally buf.length)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpop" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoq" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if the operation fails" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNpnX" role="jymVt">
      <property role="TrG5h" value="flushCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNpnY" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNpnZ" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNpo0" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUNpo1" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNpo2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNpor" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpos" role="1dT_Ay">
            <property role="1dT_AB" value=" Force any buffered output to be sent over the network to the backend. In general this is a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpot" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpou" role="1dT_Ay">
            <property role="1dT_AB" value=" useless operation as it will get pushed over in due time or when endCopy is called. Some" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpov" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpow" role="1dT_Ay">
            <property role="1dT_AB" value=" specific modified server versions (Truviso) want this data sooner. If you are unsure if you" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpox" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoy" role="1dT_Ay">
            <property role="1dT_AB" value=" need to use this method, don't." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpo$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpo_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoA" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if the operation fails." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNpo3" role="jymVt">
      <property role="TrG5h" value="endCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNpo4" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNpo5" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNpo6" role="3clF47" />
      <node concept="3cpWsb" id="3KIzNoUNpo7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNpo8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNpoB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoC" role="1dT_Ay">
            <property role="1dT_AB" value=" Finishes copy operation succesfully." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoG" role="1dT_Ay">
            <property role="1dT_AB" value=" @return number of updated rows for server 8.2 or newer (see getHandledRowCount())" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNpoH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNpoI" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if the operation fails." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

