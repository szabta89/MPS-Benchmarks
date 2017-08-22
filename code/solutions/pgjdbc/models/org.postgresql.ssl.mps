<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b97176d-0983-4ee7-b47d-1f93de92773e(org.postgresql.ssl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n3z7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.net.ssl(JDK/)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="tmbq" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security.cert(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="neyv" ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)" />
    <import index="tenr" ref="r:fe9a846c-a888-4d85-9d19-b31ec8e9af80(org.postgresql.ssl.jdbc4)" />
    <import index="ieyt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.net(JDK/)" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
  <node concept="312cEu" id="3KIzNoUNi08">
    <property role="TrG5h" value="MakeSSL" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNi09" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNi0a" role="1zkMxy">
      <ref role="3uigEE" to="xyr3:3KIzNoUN0Vr" resolve="ObjectFactory" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNi0b" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNi0c" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNLLu" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="2OqwBi" id="3KIzNoUNLLv" role="37wK5m">
          <node concept="3VsKOn" id="3KIzNoUNLLw" role="2Oq$k0">
            <ref role="3VsUkX" node="3KIzNoUNi08" resolve="MakeSSL" />
          </node>
          <node concept="liA8E" id="3KIzNoUNLLx" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNi0i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUNi0j" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNi0k" role="3clF46">
        <property role="TrG5h" value="stream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNi0l" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNn_W" resolve="PGStream" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNi0m" role="3clF46">
        <property role="TrG5h" value="info" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNi0n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNi0o" role="Sfmx6">
        <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNi0p" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNi0q" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNi0r" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLMU" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLMT" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNi0b" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLMV" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQ7ci" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNLMX" role="37wK5m">
                <property role="Xl_RC" value="converting regular socket connection to ssl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNi0w" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNi0v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3KIzNoUNi0x" role="1tU5fm">
              <ref role="3uigEE" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNi0z" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNi0y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sslmode" />
            <node concept="3uibUv" id="3KIzNoUNi0$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLN0" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNLMZ" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf2j" resolve="SSL_MODE" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLN1" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNLN2" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNi46" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNi45" role="3SKWNk">
            <property role="3SKdUp" value="Use the default factory if no specific factory is requested" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNi48" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNi47" role="3SKWNk">
            <property role="3SKdUp" value="unless sslmode is set" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNi0C" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNi0B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classname" />
            <node concept="3uibUv" id="3KIzNoUNi0D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLN5" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNLN4" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf2o" resolve="SSL_FACTORY" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLN6" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNLN7" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNi0G" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNi0H" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNi0I" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNi0B" resolve="classname" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNi0J" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNi15" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNi16" role="9aQI4">
              <node concept="SfApY" id="3KIzNoUNi1w" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUNi1x" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUNi1o" role="TDEfX">
                    <node concept="YS8fn" id="3KIzNoUNi1v" role="3cqZAp">
                      <node concept="2ShNRf" id="3KIzNoUNLN8" role="YScLw">
                        <node concept="1pGfFk" id="3KIzNoUNLND" role="2ShVmc">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                          <node concept="2YIFZM" id="3KIzNoUO3J_" role="37wK5m">
                            <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                            <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                            <node concept="Xl_RD" id="3KIzNoUO3JA" role="37wK5m">
                              <property role="Xl_RC" value="The SSLSocketFactory class provided {0} could not be instantiated." />
                            </node>
                            <node concept="37vLTw" id="3KIzNoUO3JB" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNi0B" resolve="classname" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="3KIzNoUO3JD" role="37wK5m">
                            <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                            <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNLNI" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNi1k" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3KIzNoUNi1k" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3KIzNoUNi1m" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNi18" role="SfCbr">
                  <node concept="3clFbF" id="3KIzNoUNi19" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNi1a" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNi1b" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                      </node>
                      <node concept="10QFUN" id="3KIzNoUNi1c" role="37vLTx">
                        <node concept="2YIFZM" id="3KIzNoUQ7c5" role="10QFUP">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUN0Vr" resolve="ObjectFactory" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUN0Vt" resolve="instantiate" />
                          <node concept="37vLTw" id="3KIzNoUQ7c6" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNi0B" resolve="classname" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUQ7c7" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                          </node>
                          <node concept="3clFbT" id="3KIzNoUQ7c8" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUQ7c9" role="37wK5m">
                            <node concept="Rm8GO" id="3KIzNoUQ7ca" role="2Oq$k0">
                              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2t" resolve="SSL_FACTORY_ARG" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUQ7cb" role="2OqNvi">
                              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                              <node concept="37vLTw" id="3KIzNoUQ7cc" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNi1j" role="10QFUM">
                          <ref role="3uigEE" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNi0L" role="3clFbx">
            <node concept="3SKdUt" id="3KIzNoUNi4a" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNi49" role="3SKWNk">
                <property role="3SKdUp" value="If sslmode is set, use the libp compatible factory" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNi0M" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNi0N" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNi0O" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNi0y" resolve="sslmode" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNi0P" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3KIzNoUNi0X" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNi0Y" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNi0Z" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNi10" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNi11" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                      </node>
                      <node concept="10QFUN" id="3KIzNoUNi12" role="37vLTx">
                        <node concept="2YIFZM" id="3KIzNoUNLNP" role="10QFUP">
                          <ref role="1Pybhc" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
                          <ref role="37wK5l" to="n3z7:~SSLSocketFactory.getDefault():javax.net.SocketFactory" resolve="getDefault" />
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNi14" role="10QFUM">
                          <ref role="3uigEE" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNi0R" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNi0S" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNi0T" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNi0U" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                    </node>
                    <node concept="2ShNRf" id="3KIzNoUNLNQ" role="37vLTx">
                      <node concept="1pGfFk" id="3KIzNoUNLO0" role="2ShVmc">
                        <ref role="37wK5l" to="tenr:3KIzNoUNhNE" resolve="LibPQFactory" />
                        <node concept="37vLTw" id="3KIzNoUNLO1" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNi1z" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNi1y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newConnection" />
            <node concept="3uibUv" id="3KIzNoUNi1$" role="1tU5fm">
              <ref role="3uigEE" to="n3z7:~SSLSocket" resolve="SSLSocket" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNi2g" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNi2h" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNi1V" role="TDEfX">
              <node concept="3clFbJ" id="3KIzNoUNi1W" role="3cqZAp">
                <node concept="2ZW3vV" id="3KIzNoUNi1Z" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNi1X" role="2ZW6bz">
                    <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNi1Y" role="2ZW6by">
                    <ref role="3uigEE" to="tenr:3KIzNoUNhLP" resolve="LibPQFactory" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNi21" role="3clFbx">
                  <node concept="3SKdUt" id="3KIzNoUNi4e" role="3cqZAp">
                    <node concept="3SKdUq" id="3KIzNoUNi4d" role="3SKWNk">
                      <property role="3SKdUp" value="throw any KeyManager exception" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNi22" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUNi23" role="3clFbG">
                      <node concept="1eOMI4" id="3KIzNoUNi27" role="2Oq$k0">
                        <node concept="10QFUN" id="3KIzNoUNi24" role="1eOMHV">
                          <node concept="37vLTw" id="3KIzNoUNi25" role="10QFUP">
                            <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNi26" role="10QFUM">
                            <ref role="3uigEE" to="tenr:3KIzNoUNhLP" resolve="LibPQFactory" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNi28" role="2OqNvi">
                        <ref role="37wK5l" to="tenr:3KIzNoUNhTW" resolve="throwKeyManagerException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNi2f" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLO2" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLOz" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3a0" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3a1" role="37wK5m">
                        <property role="Xl_RC" value="SSL error: {0}" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO4NE" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO4ND" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNi1R" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4NF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3a4" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNLOC" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNi1R" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNi1R" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3KIzNoUNi1T" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNi1A" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNi1B" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNi1C" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNi1D" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNi1y" resolve="newConnection" />
                </node>
                <node concept="10QFUN" id="3KIzNoUNi1E" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUNLOF" role="10QFUP">
                    <node concept="37vLTw" id="3KIzNoUNLOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLOG" role="2OqNvi">
                      <ref role="37wK5l" to="n3z7:~SSLSocketFactory.createSocket(java.net.Socket,java.lang.String,int,boolean):java.net.Socket" resolve="createSocket" />
                      <node concept="2OqwBi" id="3KIzNoUO3Se" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3Sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3Sf" role="2OqNvi">
                          <ref role="37wK5l" to="lltu:3KIzNoUNnC9" resolve="getSocket" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNLOI" role="37wK5m">
                        <node concept="2OqwBi" id="3KIzNoUO3Si" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUO3Sh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO3Sj" role="2OqNvi">
                            <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLOK" role="2OqNvi">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNblB" resolve="getHost" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNLOT" role="37wK5m">
                        <node concept="2OqwBi" id="3KIzNoUO3Sm" role="2Oq$k0">
                          <node concept="37vLTw" id="3KIzNoUO3Sl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO3Sn" role="2OqNvi">
                            <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLOV" role="2OqNvi">
                          <ref role="37wK5l" to="xyr3:3KIzNoUNblH" resolve="getPort" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3KIzNoUNLP4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNi1O" role="10QFUM">
                    <ref role="3uigEE" to="n3z7:~SSLSocket" resolve="SSLSocket" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KIzNoUNi4c" role="3cqZAp">
              <node concept="3SKdUq" id="3KIzNoUNi4b" role="3SKWNk">
                <property role="3SKdUp" value="We must invoke manually, otherwise the exceptions are hidden" />
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNi1P" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLP7" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLP6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNi1y" resolve="newConnection" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLP8" role="2OqNvi">
                  <ref role="37wK5l" to="n3z7:~SSLSocket.startHandshake():void" resolve="startHandshake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNi2j" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNi2i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sslhostnameverifier" />
            <node concept="3uibUv" id="3KIzNoUNi2k" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLPb" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUNLPa" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf2y" resolve="SSL_HOSTNAME_VERIFIER" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLPc" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNLPd" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNi2n" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNi2o" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNi2p" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNi2i" resolve="sslhostnameverifier" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNi2q" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNi3c" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNi3d" role="9aQI4">
              <node concept="3clFbJ" id="3KIzNoUNi3e" role="3cqZAp">
                <node concept="1Wc70l" id="3KIzNoUNi3f" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUNi3g" role="3uHU7B">
                    <node concept="Xl_RD" id="3KIzNoUNi3h" role="2Oq$k0">
                      <property role="Xl_RC" value="verify-full" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNi3i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3KIzNoUNi3j" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNi0y" resolve="sslmode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3KIzNoUNi3m" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUNi3k" role="2ZW6bz">
                      <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                    </node>
                    <node concept="3uibUv" id="3KIzNoUNi3l" role="2ZW6by">
                      <ref role="3uigEE" to="tenr:3KIzNoUNhLP" resolve="LibPQFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNi3o" role="3clFbx">
                  <node concept="3clFbJ" id="3KIzNoUNi3p" role="3cqZAp">
                    <node concept="3fqX7Q" id="3KIzNoUNi3q" role="3clFbw">
                      <node concept="1eOMI4" id="3KIzNoUNi3_" role="3fr31v">
                        <node concept="2OqwBi" id="3KIzNoUNi3r" role="1eOMHV">
                          <node concept="1eOMI4" id="3KIzNoUNi3v" role="2Oq$k0">
                            <node concept="10QFUN" id="3KIzNoUNi3s" role="1eOMHV">
                              <node concept="37vLTw" id="3KIzNoUNi3t" role="10QFUP">
                                <ref role="3cqZAo" node="3KIzNoUNi0v" resolve="factory" />
                              </node>
                              <node concept="3uibUv" id="3KIzNoUNi3u" role="10QFUM">
                                <ref role="3uigEE" to="tenr:3KIzNoUNhLP" resolve="LibPQFactory" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KIzNoUNi3w" role="2OqNvi">
                            <ref role="37wK5l" to="tenr:3KIzNoUNhUa" resolve="verify" />
                            <node concept="2OqwBi" id="3KIzNoUNi3x" role="37wK5m">
                              <node concept="2OqwBi" id="3KIzNoUNLPg" role="2Oq$k0">
                                <node concept="37vLTw" id="3KIzNoUNLPf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                                </node>
                                <node concept="liA8E" id="3KIzNoUNLPh" role="2OqNvi">
                                  <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3KIzNoUNi3z" role="2OqNvi">
                                <ref role="37wK5l" to="xyr3:3KIzNoUNblB" resolve="getHost" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3KIzNoUNLPk" role="37wK5m">
                              <node concept="37vLTw" id="3KIzNoUNLPj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNi1y" resolve="newConnection" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUNLPl" role="2OqNvi">
                                <ref role="37wK5l" to="n3z7:~SSLSocket.getSession():javax.net.ssl.SSLSession" resolve="getSession" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNi3B" role="3clFbx">
                      <node concept="YS8fn" id="3KIzNoUNi3J" role="3cqZAp">
                        <node concept="2ShNRf" id="3KIzNoUNLPm" role="YScLw">
                          <node concept="1pGfFk" id="3KIzNoUNLPR" role="2ShVmc">
                            <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                            <node concept="2YIFZM" id="3KIzNoUO4bG" role="37wK5m">
                              <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                              <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                              <node concept="Xl_RD" id="3KIzNoUO4bH" role="37wK5m">
                                <property role="Xl_RC" value="The hostname {0} could not be verified." />
                              </node>
                              <node concept="2OqwBi" id="3KIzNoUO4bI" role="37wK5m">
                                <node concept="2OqwBi" id="3KIzNoUO4I$" role="2Oq$k0">
                                  <node concept="37vLTw" id="3KIzNoUO4Iz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                                  </node>
                                  <node concept="liA8E" id="3KIzNoUO4I_" role="2OqNvi">
                                    <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3KIzNoUO4bK" role="2OqNvi">
                                  <ref role="37wK5l" to="xyr3:3KIzNoUNblB" resolve="getHost" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="3KIzNoUO4bM" role="37wK5m">
                              <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                              <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
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
          <node concept="3clFbS" id="3KIzNoUNi2s" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNi2u" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNi2t" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hvn" />
                <node concept="3uibUv" id="3KIzNoUNi2v" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~HostnameVerifier" resolve="HostnameVerifier" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3KIzNoUNi2S" role="3cqZAp">
              <node concept="TDmWw" id="3KIzNoUNi2T" role="TEbGg">
                <node concept="3clFbS" id="3KIzNoUNi2K" role="TDEfX">
                  <node concept="YS8fn" id="3KIzNoUNi2R" role="3cqZAp">
                    <node concept="2ShNRf" id="3KIzNoUNLQ6" role="YScLw">
                      <node concept="1pGfFk" id="3KIzNoUNLQB" role="2ShVmc">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                        <node concept="2YIFZM" id="3KIzNoUO3sx" role="37wK5m">
                          <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                          <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                          <node concept="Xl_RD" id="3KIzNoUO3sy" role="37wK5m">
                            <property role="Xl_RC" value="The HostnameVerifier class provided {0} could not be instantiated." />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO3sz" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNi2i" resolve="sslhostnameverifier" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUO3s_" role="37wK5m">
                          <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                          <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNLQG" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNi2G" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3KIzNoUNi2G" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3KIzNoUNi2I" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNi2x" role="SfCbr">
                <node concept="3clFbF" id="3KIzNoUNi2y" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNi2z" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNi2$" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNi2t" resolve="hvn" />
                    </node>
                    <node concept="10QFUN" id="3KIzNoUNi2_" role="37vLTx">
                      <node concept="2YIFZM" id="3KIzNoUQ7cd" role="10QFUP">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUN0Vr" resolve="ObjectFactory" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUN0Vt" resolve="instantiate" />
                        <node concept="37vLTw" id="3KIzNoUQ7ce" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNi2i" resolve="sslhostnameverifier" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUQ7cf" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNi0m" resolve="info" />
                        </node>
                        <node concept="3clFbT" id="3KIzNoUQ7cg" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUQ7ch" role="37wK5m" />
                      </node>
                      <node concept="3uibUv" id="3KIzNoUNi2F" role="10QFUM">
                        <ref role="3uigEE" to="n3z7:~HostnameVerifier" resolve="HostnameVerifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNi2U" role="3cqZAp">
              <node concept="3fqX7Q" id="3KIzNoUNi2V" role="3clFbw">
                <node concept="2OqwBi" id="3KIzNoUNLQJ" role="3fr31v">
                  <node concept="37vLTw" id="3KIzNoUNLQI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNi2t" resolve="hvn" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLQK" role="2OqNvi">
                    <ref role="37wK5l" to="n3z7:~HostnameVerifier.verify(java.lang.String,javax.net.ssl.SSLSession):boolean" resolve="verify" />
                    <node concept="2OqwBi" id="3KIzNoUNLQL" role="37wK5m">
                      <node concept="2OqwBi" id="3KIzNoUO4qr" role="2Oq$k0">
                        <node concept="37vLTw" id="3KIzNoUO4qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4qs" role="2OqNvi">
                          <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNLQN" role="2OqNvi">
                        <ref role="37wK5l" to="xyr3:3KIzNoUNblB" resolve="getHost" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO4qv" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO4qu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNi1y" resolve="newConnection" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO4qw" role="2OqNvi">
                        <ref role="37wK5l" to="n3z7:~SSLSocket.getSession():javax.net.ssl.SSLSession" resolve="getSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNi32" role="3clFbx">
                <node concept="YS8fn" id="3KIzNoUNi3b" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUNLQX" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUNLRu" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO3KG" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO3KH" role="37wK5m">
                          <property role="Xl_RC" value="The hostname {0} could not be verified by hostnameverifier {1}." />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUO3KI" role="37wK5m">
                          <node concept="2OqwBi" id="3KIzNoUO4Po" role="2Oq$k0">
                            <node concept="37vLTw" id="3KIzNoUO4Pn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4Pp" role="2OqNvi">
                              <ref role="37wK5l" to="lltu:3KIzNoUNnC3" resolve="getHostSpec" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3KIzNoUO3KK" role="2OqNvi">
                            <ref role="37wK5l" to="xyr3:3KIzNoUNblB" resolve="getHost" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO3KL" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNi2i" resolve="sslhostnameverifier" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO3KN" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yK" resolve="CONNECTION_FAILURE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNi3K" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLRK" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLRJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNi0k" resolve="stream" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLRL" role="2OqNvi">
              <ref role="37wK5l" to="lltu:3KIzNoUNnC_" resolve="changeSocket" />
              <node concept="37vLTw" id="3KIzNoUNLRM" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNi1y" resolve="newConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNi3N" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNi3O" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN7Yx">
    <property role="TrG5h" value="NonValidatingFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN7Yy" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN7Z3" role="1zkMxy">
      <ref role="3uigEE" node="3KIzNoUN2$U" resolve="WrappedFactory" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN7Zt" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN7Z_" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7ZA" role="1dT_Ay">
          <property role="1dT_AB" value="Provide a SSLSocketFactory that allows SSL connections to be made without validating the server's" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN7ZB" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7ZC" role="1dT_Ay">
          <property role="1dT_AB" value="certificate. This is more convenient for some applications, but is less secure as it allows &quot;man" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN7ZD" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7ZE" role="1dT_Ay">
          <property role="1dT_AB" value="in the middle&quot; attacks." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN7Z4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7Z5" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7Z6" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7Z7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN7Z8" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7Z9" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN7Zb" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7Za" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="3KIzNoUN7Zc" role="1tU5fm">
              <ref role="3uigEE" to="n3z7:~SSLContext" resolve="SSLContext" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNLD_" role="33vP2m">
              <ref role="1Pybhc" to="n3z7:~SSLContext" resolve="SSLContext" />
              <ref role="37wK5l" to="n3z7:~SSLContext.getInstance(java.lang.String):javax.net.ssl.SSLContext" resolve="getInstance" />
              <node concept="Xl_RD" id="3KIzNoUNLDA" role="37wK5m">
                <property role="Xl_RC" value="TLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUN7ZS" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN7ZR" role="3SKWNk">
            <property role="3SKdUp" value="or &quot;SSL&quot; ?" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7Zf" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLDD" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLDC" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7Za" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLDE" role="2OqNvi">
              <ref role="37wK5l" to="n3z7:~SSLContext.init(javax.net.ssl.KeyManager[],javax.net.ssl.TrustManager[],java.security.SecureRandom):void" resolve="init" />
              <node concept="10Nm6u" id="3KIzNoUNLDF" role="37wK5m" />
              <node concept="2ShNRf" id="3KIzNoUNLDG" role="37wK5m">
                <node concept="3g6Rrh" id="3KIzNoUNLDH" role="2ShVmc">
                  <node concept="2ShNRf" id="3KIzNoUO3mT" role="3g7hyw">
                    <node concept="HV5vD" id="3KIzNoUO3mW" role="2ShVmc">
                      <ref role="HV5vE" node="3KIzNoUN7Yz" resolve="NonValidatingFactory.NonValidatingTM" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNLDJ" role="3g7fb8">
                    <ref role="3uigEE" to="n3z7:~TrustManager" resolve="TrustManager" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3KIzNoUNLDK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7Zn" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7Zo" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7Zp" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLDN" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUNLDM" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7Za" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLDO" role="2OqNvi">
                <ref role="37wK5l" to="n3z7:~SSLContext.getSocketFactory():javax.net.ssl.SSLSocketFactory" resolve="getSocketFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7Zr" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7Zs" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7ZF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZG" role="1dT_Ay">
            <property role="1dT_AB" value=" We provide a constructor that takes an unused argument solely because the ssl calling code will" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ZH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZI" role="1dT_Ay">
            <property role="1dT_AB" value=" look for this constructor first and then fall back to the no argument constructor, so we avoid" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ZJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZK" role="1dT_Ay">
            <property role="1dT_AB" value=" an exception and additional reflection lookups." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ZL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ZN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param arg input argument" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ZP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ZQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws GeneralSecurityException if something goes wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUN7Yz" role="jymVt">
      <property role="TrG5h" value="NonValidatingTM" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN7Y$" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7Y_" role="EKbjA">
        <ref role="3uigEE" to="n3z7:~X509TrustManager" resolve="X509TrustManager" />
      </node>
      <node concept="3clFb_" id="3KIzNoUN7YA" role="jymVt">
        <property role="TrG5h" value="getAcceptedIssuers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUN7YB" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUN7YC" role="3cqZAp">
            <node concept="2ShNRf" id="3KIzNoUN7YH" role="3cqZAk">
              <node concept="3$_iS1" id="3KIzNoUN7YF" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN7YG" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUN7YE" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUN7YD" role="3$_nBY">
                  <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUN7YI" role="1B3o_S" />
        <node concept="10Q1$e" id="3KIzNoUN7YK" role="3clF45">
          <node concept="3uibUv" id="3KIzNoUN7YJ" role="10Q1$1">
            <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUN7YL" role="jymVt">
        <property role="TrG5h" value="checkClientTrusted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUN7YM" role="3clF46">
          <property role="TrG5h" value="certs" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUN7YO" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUN7YN" role="10Q1$1">
              <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUN7YP" role="3clF46">
          <property role="TrG5h" value="authType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUN7YQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUN7YR" role="3clF47" />
        <node concept="3Tm1VV" id="3KIzNoUN7YS" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUN7YT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUN7YU" role="jymVt">
        <property role="TrG5h" value="checkServerTrusted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUN7YV" role="3clF46">
          <property role="TrG5h" value="certs" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUN7YX" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUN7YW" role="10Q1$1">
              <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUN7YY" role="3clF46">
          <property role="TrG5h" value="authType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUN7YZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUN7Z0" role="3clF47" />
        <node concept="3Tm1VV" id="3KIzNoUN7Z1" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUN7Z2" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN6el">
    <property role="TrG5h" value="DbKeyStoreSocketFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN6em" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN6ey" role="1zkMxy">
      <ref role="3uigEE" node="3KIzNoUN2$U" resolve="WrappedFactory" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN6ez" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN6e$" role="3clF45" />
      <node concept="3uibUv" id="3KIzNoUN6e_" role="Sfmx6">
        <ref role="3uigEE" node="3KIzNoUN6en" resolve="DbKeyStoreSocketFactory.DbKeyStoreSocketException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN6eA" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN6eC" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN6eB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="keys" />
            <node concept="3uibUv" id="3KIzNoUN6eD" role="1tU5fm">
              <ref role="3uigEE" to="jgjw:~KeyStore" resolve="KeyStore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN6eF" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN6eE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="password" />
            <node concept="10Q1$e" id="3KIzNoUN6eH" role="1tU5fm">
              <node concept="10Pfzv" id="3KIzNoUN6eG" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN6fr" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN6fs" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN6f7" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN6fc" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLnv" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLrM" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUN6eq" resolve="DbKeyStoreSocketFactory.DbKeyStoreSocketException" />
                    <node concept="3cpWs3" id="3KIzNoUNLrN" role="37wK5m">
                      <node concept="Xl_RD" id="3KIzNoUNLrO" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to load keystore: " />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3qK" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUO3qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN6eX" resolve="gse" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3qL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN6eX" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="gse" />
              <node concept="3uibUv" id="3KIzNoUN6eZ" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KIzNoUN6ft" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN6fe" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN6fj" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLrQ" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLw8" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUN6eq" resolve="DbKeyStoreSocketFactory.DbKeyStoreSocketException" />
                    <node concept="3cpWs3" id="3KIzNoUNLw9" role="37wK5m">
                      <node concept="Xl_RD" id="3KIzNoUNLwa" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to find keystore file." />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3E3" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUO3E2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN6f0" resolve="fnfe" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3E4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN6f0" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="fnfe" />
              <node concept="3uibUv" id="3KIzNoUN6f2" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KIzNoUN6fu" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN6fl" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN6fq" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLwc" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNL$u" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUN6eq" resolve="DbKeyStoreSocketFactory.DbKeyStoreSocketException" />
                    <node concept="3cpWs3" id="3KIzNoUNL$v" role="37wK5m">
                      <node concept="Xl_RD" id="3KIzNoUNL$w" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to read keystore file: " />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3Gz" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUO3Gy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN6f3" resolve="ioe" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3G$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN6f3" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3KIzNoUN6f5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN6eJ" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN6eK" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN6eL" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN6eM" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN6eB" resolve="keys" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNL$z" role="37vLTx">
                  <ref role="1Pybhc" to="jgjw:~KeyStore" resolve="KeyStore" />
                  <ref role="37wK5l" to="jgjw:~KeyStore.getInstance(java.lang.String):java.security.KeyStore" resolve="getInstance" />
                  <node concept="Xl_RD" id="3KIzNoUNL$$" role="37wK5m">
                    <property role="Xl_RC" value="JKS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6eP" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN6eQ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN6eR" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN6eE" resolve="password" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUN6eS" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUN6gd" resolve="getKeyStorePassword" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6eT" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNL$B" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNL$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN6eB" resolve="keys" />
                </node>
                <node concept="liA8E" id="3KIzNoUNL$C" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~KeyStore.load(java.io.InputStream,char[]):void" resolve="load" />
                  <node concept="1rXfSq" id="3KIzNoUNL$D" role="37wK5m">
                    <ref role="37wK5l" node="3KIzNoUN6gi" resolve="getKeyStoreStream" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNL$G" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN6eE" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUN6ga" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN6gb" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN6g4" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN6g9" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNL$H" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLCZ" role="2ShVmc">
                    <ref role="37wK5l" node="3KIzNoUN6eq" resolve="DbKeyStoreSocketFactory.DbKeyStoreSocketException" />
                    <node concept="3cpWs3" id="3KIzNoUNLD0" role="37wK5m">
                      <node concept="Xl_RD" id="3KIzNoUNLD1" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to set up database socket factory: " />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3Us" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUO3Ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN6g0" resolve="gse" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3Ut" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN6g0" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="gse" />
              <node concept="3uibUv" id="3KIzNoUN6g2" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN6fw" role="SfCbr">
            <node concept="3cpWs8" id="3KIzNoUN6fy" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN6fx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="keyfact" />
                <node concept="3uibUv" id="3KIzNoUN6fz" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~KeyManagerFactory" resolve="KeyManagerFactory" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNLD4" role="33vP2m">
                  <ref role="1Pybhc" to="n3z7:~KeyManagerFactory" resolve="KeyManagerFactory" />
                  <ref role="37wK5l" to="n3z7:~KeyManagerFactory.getInstance(java.lang.String):javax.net.ssl.KeyManagerFactory" resolve="getInstance" />
                  <node concept="2YIFZM" id="3KIzNoUO40v" role="37wK5m">
                    <ref role="1Pybhc" to="n3z7:~KeyManagerFactory" resolve="KeyManagerFactory" />
                    <ref role="37wK5l" to="n3z7:~KeyManagerFactory.getDefaultAlgorithm():java.lang.String" resolve="getDefaultAlgorithm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6fA" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLD8" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN6fx" resolve="keyfact" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLD9" role="2OqNvi">
                  <ref role="37wK5l" to="n3z7:~KeyManagerFactory.init(java.security.KeyStore,char[]):void" resolve="init" />
                  <node concept="37vLTw" id="3KIzNoUNLDa" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN6eB" resolve="keys" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNLDb" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN6eE" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUN6fF" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN6fE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="trustfact" />
                <node concept="3uibUv" id="3KIzNoUN6fG" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNLDd" role="33vP2m">
                  <ref role="1Pybhc" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
                  <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getInstance(java.lang.String):javax.net.ssl.TrustManagerFactory" resolve="getInstance" />
                  <node concept="2YIFZM" id="3KIzNoUO4iC" role="37wK5m">
                    <ref role="1Pybhc" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
                    <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getDefaultAlgorithm():java.lang.String" resolve="getDefaultAlgorithm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6fJ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLDh" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLDg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN6fE" resolve="trustfact" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLDi" role="2OqNvi">
                  <ref role="37wK5l" to="n3z7:~TrustManagerFactory.init(java.security.KeyStore):void" resolve="init" />
                  <node concept="37vLTw" id="3KIzNoUNLDj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN6eB" resolve="keys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUN6fN" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN6fM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="3KIzNoUN6fO" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~SSLContext" resolve="SSLContext" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNLDl" role="33vP2m">
                  <ref role="1Pybhc" to="n3z7:~SSLContext" resolve="SSLContext" />
                  <ref role="37wK5l" to="n3z7:~SSLContext.getInstance(java.lang.String):javax.net.ssl.SSLContext" resolve="getInstance" />
                  <node concept="Xl_RD" id="3KIzNoUNLDm" role="37wK5m">
                    <property role="Xl_RC" value="SSL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6fR" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLDp" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN6fM" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLDq" role="2OqNvi">
                  <ref role="37wK5l" to="n3z7:~SSLContext.init(javax.net.ssl.KeyManager[],javax.net.ssl.TrustManager[],java.security.SecureRandom):void" resolve="init" />
                  <node concept="2OqwBi" id="3KIzNoUO3ZM" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3ZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN6fx" resolve="keyfact" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3ZN" role="2OqNvi">
                      <ref role="37wK5l" to="n3z7:~KeyManagerFactory.getKeyManagers():javax.net.ssl.KeyManager[]" resolve="getKeyManagers" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO3ZQ" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3ZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN6fE" resolve="trustfact" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3ZR" role="2OqNvi">
                      <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getTrustManagers():javax.net.ssl.TrustManager[]" resolve="getTrustManagers" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNLDt" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN6fW" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN6fX" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN6fY" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNLDw" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNLDv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN6fM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLDx" role="2OqNvi">
                    <ref role="37wK5l" to="n3z7:~SSLContext.getSocketFactory():javax.net.ssl.SSLSocketFactory" resolve="getSocketFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN6gc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN6gd" role="jymVt">
      <property role="TrG5h" value="getKeyStorePassword" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN6ge" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUN6gf" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUN6gh" role="3clF45">
        <node concept="10Pfzv" id="3KIzNoUN6gg" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN6gi" role="jymVt">
      <property role="TrG5h" value="getKeyStoreStream" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN6gj" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUN6gk" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN6gl" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUN6en" role="jymVt">
      <property role="TrG5h" value="DbKeyStoreSocketException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN6eo" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN6ep" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbW" id="3KIzNoUN6eq" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUN6er" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUN6es" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUN6et" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUN6eu" role="3clF47">
          <node concept="XkiVB" id="3KIzNoUNLDy" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
            <node concept="37vLTw" id="3KIzNoUNLDz" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN6es" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUN6ex" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN2$U">
    <property role="TrG5h" value="WrappedFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN2$V" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN2$W" role="1zkMxy">
      <ref role="3uigEE" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN2Ay" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN2AD" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2AE" role="1dT_Ay">
          <property role="1dT_AB" value="Provide a wrapper to a real SSLSocketFactory delegating all calls to the contained instance. A" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN2AF" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN2AG" role="1dT_Ay">
          <property role="1dT_AB" value="subclass needs only provide a constructor for the wrapped SSLSocketFactory." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN2$X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_factory" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2$Z" role="1tU5fm">
        <ref role="3uigEE" to="n3z7:~SSLSocketFactory" resolve="SSLSocketFactory" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN2_0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN2_1" role="jymVt">
      <property role="TrG5h" value="createSocket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2_2" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_3" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~InetAddress" resolve="InetAddress" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_4" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2_6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2_7" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2_8" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLDR" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLDS" role="2OqNvi">
              <ref role="37wK5l" to="ieyt:~SocketFactory.createSocket(java.net.InetAddress,int):java.net.Socket" resolve="createSocket" />
              <node concept="37vLTw" id="3KIzNoUNLDT" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_2" resolve="host" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLDU" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_4" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2_c" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2_d" role="3clF45">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2_e" role="jymVt">
      <property role="TrG5h" value="createSocket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2_f" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_h" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_i" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2_j" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2_k" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2_l" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLDX" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLDW" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLDY" role="2OqNvi">
              <ref role="37wK5l" to="ieyt:~SocketFactory.createSocket(java.lang.String,int):java.net.Socket" resolve="createSocket" />
              <node concept="37vLTw" id="3KIzNoUNLDZ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_f" resolve="host" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLE0" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_h" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2_p" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2_q" role="3clF45">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2_r" role="jymVt">
      <property role="TrG5h" value="createSocket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2_s" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_u" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_w" role="3clF46">
        <property role="TrG5h" value="localHost" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_x" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~InetAddress" resolve="InetAddress" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_y" role="3clF46">
        <property role="TrG5h" value="localPort" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2_$" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2__" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2_A" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLE3" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLE2" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLE4" role="2OqNvi">
              <ref role="37wK5l" to="ieyt:~SocketFactory.createSocket(java.lang.String,int,java.net.InetAddress,int):java.net.Socket" resolve="createSocket" />
              <node concept="37vLTw" id="3KIzNoUNLE5" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_s" resolve="host" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLE6" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_u" resolve="port" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLE7" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_w" resolve="localHost" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLE8" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_y" resolve="localPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2_G" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2_H" role="3clF45">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2_I" role="jymVt">
      <property role="TrG5h" value="createSocket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2_J" role="3clF46">
        <property role="TrG5h" value="address" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_K" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~InetAddress" resolve="InetAddress" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_L" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_N" role="3clF46">
        <property role="TrG5h" value="localAddress" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2_O" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~InetAddress" resolve="InetAddress" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2_P" role="3clF46">
        <property role="TrG5h" value="localPort" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2_Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2_R" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2_S" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2_T" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLEb" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLEa" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLEc" role="2OqNvi">
              <ref role="37wK5l" to="ieyt:~SocketFactory.createSocket(java.net.InetAddress,int,java.net.InetAddress,int):java.net.Socket" resolve="createSocket" />
              <node concept="37vLTw" id="3KIzNoUNLEd" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_J" resolve="address" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEe" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_L" resolve="port" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEf" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_N" resolve="localAddress" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEg" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2_P" resolve="localPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2_Z" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2A0" role="3clF45">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2A1" role="jymVt">
      <property role="TrG5h" value="createSocket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2A2" role="3clF46">
        <property role="TrG5h" value="socket" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2A3" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2A4" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2A5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2A6" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2A7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2A8" role="3clF46">
        <property role="TrG5h" value="autoClose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2A9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2Aa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ab" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Ac" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLEj" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLEi" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLEk" role="2OqNvi">
              <ref role="37wK5l" to="n3z7:~SSLSocketFactory.createSocket(java.net.Socket,java.lang.String,int,boolean):java.net.Socket" resolve="createSocket" />
              <node concept="37vLTw" id="3KIzNoUNLEl" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2A2" resolve="socket" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEm" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2A4" resolve="host" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEn" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2A6" resolve="port" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLEo" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2A8" resolve="autoClose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ai" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Aj" role="3clF45">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ak" role="jymVt">
      <property role="TrG5h" value="getDefaultCipherSuites" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Al" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Am" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLEr" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLEq" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLEs" role="2OqNvi">
              <ref role="37wK5l" to="n3z7:~SSLSocketFactory.getDefaultCipherSuites():java.lang.String[]" resolve="getDefaultCipherSuites" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ao" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUN2Aq" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUN2Ap" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ar" role="jymVt">
      <property role="TrG5h" value="getSupportedCipherSuites" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2As" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2At" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLEv" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLEu" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLEw" role="2OqNvi">
              <ref role="37wK5l" to="n3z7:~SSLSocketFactory.getSupportedCipherSuites():java.lang.String[]" resolve="getSupportedCipherSuites" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Av" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUN2Ax" role="3clF45">
        <node concept="3uibUv" id="3KIzNoUN2Aw" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNfVb">
    <property role="TrG5h" value="SingleCertValidatingFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNfVc" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNfX0" role="1zkMxy">
      <ref role="3uigEE" node="3KIzNoUN2$U" resolve="WrappedFactory" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNg0F" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNg0Y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg0Z" role="1dT_Ay">
          <property role="1dT_AB" value=" Provides a SSLSocketFactory that authenticates the remote server against an explicit pre-shared" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg10" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg11" role="1dT_Ay">
          <property role="1dT_AB" value=" SSL certificate. This is more secure than using the NonValidatingFactory as it prevents &quot;man in" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg12" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg13" role="1dT_Ay">
          <property role="1dT_AB" value=" the middle&quot; attacks. It is also more secure than relying on a central CA signing your server's" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg14" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg15" role="1dT_Ay">
          <property role="1dT_AB" value=" certificate as it pins the server's certificate." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg16" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg17" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg18" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg19" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1a" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1b" role="1dT_Ay">
          <property role="1dT_AB" value=" This class requires a single String parameter specified by setting the connection property" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1c" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1d" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;sslfactoryarg&lt;/code&gt;. The value of this property is the PEM-encoded remote server's SSL" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1e" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1f" role="1dT_Ay">
          <property role="1dT_AB" value=" certificate." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1g" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1h" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1j" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1l" role="1dT_Ay">
          <property role="1dT_AB" value=" Where the certificate is loaded from is based upon the prefix of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1m" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1n" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1o" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1p" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1r" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;sslfactoryarg&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1s" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1t" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1u" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1v" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1w" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1x" role="1dT_Ay">
          <property role="1dT_AB" value=" property. The following table lists the valid set of prefixes." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;table border=&quot;1&quot; summary=&quot;Valid prefixes for sslfactoryarg&quot;&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1_" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1A" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1B" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;th&gt;Prefix&lt;/th&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1C" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1D" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;th&gt;Example&lt;/th&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1E" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1F" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;th&gt;Explanation&lt;/th&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1G" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1H" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1I" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1J" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1K" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1L" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1M" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1N" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1P" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1Q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1R" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;classpath:&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1S" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1T" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1U" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1V" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1W" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1X" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg1Y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg1Z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg20" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg21" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg22" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg23" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg24" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg25" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;classpath:ssl/server.crt&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg26" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg27" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg28" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg29" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2a" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2b" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2c" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2d" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;Loaded from the classpath.&lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2e" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2f" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2g" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2h" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2j" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2l" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2m" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2n" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2o" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2p" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;file:&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2r" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2s" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2t" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2u" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2v" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2w" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2x" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2_" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2A" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2B" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;file:/foo/bar/server.crt&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2C" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2D" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2E" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2F" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2G" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2H" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2I" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2J" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;Loaded from the filesystem.&lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2K" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2L" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2M" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2N" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2P" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2Q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2S" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2T" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2U" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2V" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;env:&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2W" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2X" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg2Y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg2Z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg30" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg31" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg32" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg33" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg34" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg35" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg36" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg37" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg38" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg39" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;env:mydb_cert&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3a" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3b" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3c" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3d" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3e" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3f" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3g" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3h" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;Loaded from string value of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3j" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3l" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3m" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3n" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;mydb_cert&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3o" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3p" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3r" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3s" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3t" role="1dT_Ay">
          <property role="1dT_AB" value=" environment variable.&lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3u" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3v" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3w" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3x" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3A" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3B" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3C" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3D" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;sys:&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3E" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3F" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3G" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3H" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3I" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3J" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3K" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3L" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3M" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3N" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3P" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3Q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3R" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;sys:mydb_cert&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3S" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3T" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3U" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3V" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3W" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3X" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg3Y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg3Z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;Loaded from string value of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg40" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg41" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg42" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg43" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg44" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg45" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;code&gt;mydb_cert&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg46" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg47" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg48" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg49" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4a" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4b" role="1dT_Ay">
          <property role="1dT_AB" value=" system property.&lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4c" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4d" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4e" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4f" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4g" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4h" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4i" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4j" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4k" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4l" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4m" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4n" role="1dT_Ay">
          <property role="1dT_AB" value=" -----BEGIN CERTIFICATE------" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4o" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4p" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4r" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4s" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4t" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4u" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4v" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4w" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4x" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4y" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4_" role="1dT_Ay">
          <property role="1dT_AB" value=" -----BEGIN CERTIFICATE-----" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4A" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4B" role="1dT_Ay">
          <property role="1dT_AB" value=" MIIDQzCCAqygAwIBAgIJAOd1tlfiGoEoMA0GCSqGSIb3DQEBBQUAMHUxCzAJBgNV" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4C" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4D" role="1dT_Ay">
          <property role="1dT_AB" value=" [... truncated ...]" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4E" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4F" role="1dT_Ay">
          <property role="1dT_AB" value=" UCmmYqgiVkAGWRETVo+byOSDZ4swb10=" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4G" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4H" role="1dT_Ay">
          <property role="1dT_AB" value=" -----END CERTIFICATE-----" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4I" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4J" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4K" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4L" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4M" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4N" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4P" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;td&gt;Loaded from string value of the argument.&lt;/td&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4Q" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4R" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/tr&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNg4S" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNg4T" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/table&gt;" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNfX1" role="jymVt">
      <property role="TrG5h" value="FILE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNfX2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNfX3" role="33vP2m">
        <property role="Xl_RC" value="file:" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfX4" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNfX5" role="jymVt">
      <property role="TrG5h" value="CLASSPATH_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNfX6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNfX7" role="33vP2m">
        <property role="Xl_RC" value="classpath:" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfX8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNfX9" role="jymVt">
      <property role="TrG5h" value="ENV_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNfXa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNfXb" role="33vP2m">
        <property role="Xl_RC" value="env:" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfXc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNfXd" role="jymVt">
      <property role="TrG5h" value="SYS_PROP_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNfXe" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUNfXf" role="33vP2m">
        <property role="Xl_RC" value="sys:" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfXg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNfXh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNfXi" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNfXj" role="3clF46">
        <property role="TrG5h" value="sslFactoryArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfXk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfXl" role="Sfmx6">
        <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfXm" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfXn" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNfXo" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUNfXp" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNfXq" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNfXr" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLEz" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNLEy" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLE$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUNLE_" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfXv" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfXz" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNLEA" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNLEW" role="2ShVmc">
                  <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String)" resolve="GeneralSecurityException" />
                  <node concept="2YIFZM" id="3KIzNoUO3ke" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3kf" role="37wK5m">
                      <property role="Xl_RC" value="The sslfactoryarg property may not be empty." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNfX_" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfX$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="3KIzNoUNfXA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNfXB" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUNg0B" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNg0C" role="TEXxN">
            <node concept="3clFbS" id="3KIzNoUNg0j" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNg0l" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUNg0k" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUNg0c" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNg0c" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNg0e" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KIzNoUNg0D" role="TEXxN">
            <node concept="3clFbS" id="3KIzNoUNg0n" role="TDEfX">
              <node concept="3clFbJ" id="3KIzNoUNg0o" role="3cqZAp">
                <node concept="2ZW3vV" id="3KIzNoUNg0r" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNg0p" role="2ZW6bz">
                    <ref role="3cqZAo" node="3KIzNoUNg0f" resolve="e" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNg0q" role="2ZW6by">
                    <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNg0t" role="3clFbx">
                  <node concept="YS8fn" id="3KIzNoUNg0x" role="3cqZAp">
                    <node concept="10QFUN" id="3KIzNoUNg0u" role="YScLw">
                      <node concept="37vLTw" id="3KIzNoUNg0v" role="10QFUP">
                        <ref role="3cqZAo" node="3KIzNoUNg0f" resolve="e" />
                      </node>
                      <node concept="3uibUv" id="3KIzNoUNg0w" role="10QFUM">
                        <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNg0A" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLEZ" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLFk" role="2ShVmc">
                    <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="GeneralSecurityException" />
                    <node concept="2YIFZM" id="3KIzNoUO3iA" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3iB" role="37wK5m">
                        <property role="Xl_RC" value="An error occurred reading the certificate" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNLFn" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNg0f" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNg0f" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNg0h" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfZU" role="2GVbov">
            <node concept="3clFbJ" id="3KIzNoUNfZV" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNfZW" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNfZX" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNfZY" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNg00" role="3clFbx">
                <node concept="SfApY" id="3KIzNoUNg0a" role="3cqZAp">
                  <node concept="TDmWw" id="3KIzNoUNg0b" role="TEbGg">
                    <node concept="3clFbS" id="3KIzNoUNg09" role="TDEfX">
                      <node concept="3SKdUt" id="3KIzNoUNg4V" role="3cqZAp">
                        <node concept="3SKdUq" id="3KIzNoUNg4U" role="3SKWNk">
                          <property role="3SKdUp" value="ignore" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3KIzNoUNg05" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e2" />
                      <node concept="3uibUv" id="3KIzNoUNg07" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNg02" role="SfCbr">
                    <node concept="3clFbF" id="3KIzNoUNg03" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUNLFq" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNLFp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLFr" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfXD" role="2GV8ay">
            <node concept="3clFbJ" id="3KIzNoUNfXE" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLFu" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNLFt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLFv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="3KIzNoUNLFw" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNfX1" resolve="FILE_PREFIX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNfXU" role="9aQIa">
                <node concept="2OqwBi" id="3KIzNoUNLF$" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNLFz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLF_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="3KIzNoUNLFA" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfX5" resolve="CLASSPATH_PREFIX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNfYe" role="9aQIa">
                  <node concept="2OqwBi" id="3KIzNoUNLFE" role="3clFbw">
                    <node concept="37vLTw" id="3KIzNoUNLFD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLFF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="37vLTw" id="3KIzNoUNLFG" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNfX9" resolve="ENV_PREFIX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3KIzNoUNfYM" role="9aQIa">
                    <node concept="2OqwBi" id="3KIzNoUNLFK" role="3clFbw">
                      <node concept="37vLTw" id="3KIzNoUNLFJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNLFL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="3KIzNoUNLFM" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNfXd" resolve="SYS_PROP_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KIzNoUNfZm" role="9aQIa">
                      <node concept="2OqwBi" id="3KIzNoUNLFQ" role="3clFbw">
                        <node concept="37vLTw" id="3KIzNoUNLFP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLFR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="3KIzNoUNLFS" role="37wK5m">
                            <property role="Xl_RC" value="-----BEGIN CERTIFICATE-----" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3KIzNoUNfZx" role="9aQIa">
                        <node concept="3clFbS" id="3KIzNoUNfZy" role="9aQI4">
                          <node concept="YS8fn" id="3KIzNoUNfZA" role="3cqZAp">
                            <node concept="2ShNRf" id="3KIzNoUNLFT" role="YScLw">
                              <node concept="1pGfFk" id="3KIzNoUNLGe" role="2ShVmc">
                                <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String)" resolve="GeneralSecurityException" />
                                <node concept="2YIFZM" id="3KIzNoUO4kl" role="37wK5m">
                                  <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                                  <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                                  <node concept="Xl_RD" id="3KIzNoUO4km" role="37wK5m">
                                    <property role="Xl_RC" value="The sslfactoryarg property must start with the prefix file:, classpath:, env:, sys:, or -----BEGIN CERTIFICATE-----." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNfZq" role="3clFbx">
                        <node concept="3clFbF" id="3KIzNoUNfZr" role="3cqZAp">
                          <node concept="37vLTI" id="3KIzNoUNfZs" role="3clFbG">
                            <node concept="37vLTw" id="3KIzNoUNfZt" role="37vLTJ">
                              <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                            </node>
                            <node concept="2ShNRf" id="3KIzNoUNLGh" role="37vLTx">
                              <node concept="1pGfFk" id="3KIzNoUNLGE" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                <node concept="2OqwBi" id="3KIzNoUO4bA" role="37wK5m">
                                  <node concept="37vLTw" id="3KIzNoUO4b_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                                  </node>
                                  <node concept="liA8E" id="3KIzNoUO4bB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String):byte[]" resolve="getBytes" />
                                    <node concept="Xl_RD" id="3KIzNoUO4bC" role="37wK5m">
                                      <property role="Xl_RC" value="UTF-8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KIzNoUNfYQ" role="3clFbx">
                      <node concept="3cpWs8" id="3KIzNoUNfYS" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNfYR" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="name" />
                          <node concept="3uibUv" id="3KIzNoUNfYT" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUNLGJ" role="33vP2m">
                            <node concept="37vLTw" id="3KIzNoUNLGI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUNLGK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="2OqwBi" id="3KIzNoUO30x" role="37wK5m">
                                <node concept="37vLTw" id="3KIzNoUO30w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUNfXd" resolve="SYS_PROP_PREFIX" />
                                </node>
                                <node concept="liA8E" id="3KIzNoUO30y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3KIzNoUNfYX" role="3cqZAp">
                        <node concept="3cpWsn" id="3KIzNoUNfYW" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="cert" />
                          <node concept="3uibUv" id="3KIzNoUNfYY" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2YIFZM" id="3KIzNoUNLGN" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                            <node concept="37vLTw" id="3KIzNoUNLGO" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNfYR" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3KIzNoUNfZ1" role="3cqZAp">
                        <node concept="22lmx$" id="3KIzNoUNfZ2" role="3clFbw">
                          <node concept="3clFbC" id="3KIzNoUNfZ3" role="3uHU7B">
                            <node concept="37vLTw" id="3KIzNoUNfZ4" role="3uHU7B">
                              <ref role="3cqZAo" node="3KIzNoUNfYW" resolve="cert" />
                            </node>
                            <node concept="10Nm6u" id="3KIzNoUNfZ5" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUNfZ6" role="3uHU7w">
                            <node concept="Xl_RD" id="3KIzNoUNfZ7" role="2Oq$k0">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUNfZ8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3KIzNoUNfZ9" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNfYW" resolve="cert" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3KIzNoUNfZb" role="3clFbx">
                          <node concept="YS8fn" id="3KIzNoUNfZf" role="3cqZAp">
                            <node concept="2ShNRf" id="3KIzNoUNLGP" role="YScLw">
                              <node concept="1pGfFk" id="3KIzNoUNLHa" role="2ShVmc">
                                <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String)" resolve="GeneralSecurityException" />
                                <node concept="2YIFZM" id="3KIzNoUO2WB" role="37wK5m">
                                  <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                                  <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                                  <node concept="Xl_RD" id="3KIzNoUO2WC" role="37wK5m">
                                    <property role="Xl_RC" value="The system property containing the server's SSL certificate must not be empty." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3KIzNoUNfZg" role="3cqZAp">
                        <node concept="37vLTI" id="3KIzNoUNfZh" role="3clFbG">
                          <node concept="37vLTw" id="3KIzNoUNfZi" role="37vLTJ">
                            <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                          </node>
                          <node concept="2ShNRf" id="3KIzNoUNLHd" role="37vLTx">
                            <node concept="1pGfFk" id="3KIzNoUNLHA" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                              <node concept="2OqwBi" id="3KIzNoUO2GB" role="37wK5m">
                                <node concept="37vLTw" id="3KIzNoUO2GA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KIzNoUNfYW" resolve="cert" />
                                </node>
                                <node concept="liA8E" id="3KIzNoUO2GC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String):byte[]" resolve="getBytes" />
                                  <node concept="Xl_RD" id="3KIzNoUO2GD" role="37wK5m">
                                    <property role="Xl_RC" value="UTF-8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNfYi" role="3clFbx">
                    <node concept="3cpWs8" id="3KIzNoUNfYk" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNfYj" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="name" />
                        <node concept="3uibUv" id="3KIzNoUNfYl" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUNLHF" role="33vP2m">
                          <node concept="37vLTw" id="3KIzNoUNLHE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNLHG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="2OqwBi" id="3KIzNoUO369" role="37wK5m">
                              <node concept="37vLTw" id="3KIzNoUO368" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNfX9" resolve="ENV_PREFIX" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO36a" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KIzNoUNfYp" role="3cqZAp">
                      <node concept="3cpWsn" id="3KIzNoUNfYo" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="cert" />
                        <node concept="3uibUv" id="3KIzNoUNfYq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2YIFZM" id="3KIzNoUNLHJ" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                          <node concept="37vLTw" id="3KIzNoUNLHK" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNfYj" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KIzNoUNfYt" role="3cqZAp">
                      <node concept="22lmx$" id="3KIzNoUNfYu" role="3clFbw">
                        <node concept="3clFbC" id="3KIzNoUNfYv" role="3uHU7B">
                          <node concept="37vLTw" id="3KIzNoUNfYw" role="3uHU7B">
                            <ref role="3cqZAo" node="3KIzNoUNfYo" resolve="cert" />
                          </node>
                          <node concept="10Nm6u" id="3KIzNoUNfYx" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="3KIzNoUNfYy" role="3uHU7w">
                          <node concept="Xl_RD" id="3KIzNoUNfYz" role="2Oq$k0">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUNfY$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3KIzNoUNfY_" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNfYo" resolve="cert" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KIzNoUNfYB" role="3clFbx">
                        <node concept="YS8fn" id="3KIzNoUNfYF" role="3cqZAp">
                          <node concept="2ShNRf" id="3KIzNoUNLHL" role="YScLw">
                            <node concept="1pGfFk" id="3KIzNoUNLI6" role="2ShVmc">
                              <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String)" resolve="GeneralSecurityException" />
                              <node concept="2YIFZM" id="3KIzNoUO3s5" role="37wK5m">
                                <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                                <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                                <node concept="Xl_RD" id="3KIzNoUO3s6" role="37wK5m">
                                  <property role="Xl_RC" value="The environment variable containing the server's SSL certificate must not be empty." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KIzNoUNfYG" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUNfYH" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNfYI" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUNLI9" role="37vLTx">
                          <node concept="1pGfFk" id="3KIzNoUNLIy" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                            <node concept="2OqwBi" id="3KIzNoUO3Ig" role="37wK5m">
                              <node concept="37vLTw" id="3KIzNoUO3If" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNfYo" resolve="cert" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO3Ih" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String):byte[]" resolve="getBytes" />
                                <node concept="Xl_RD" id="3KIzNoUO3Ii" role="37wK5m">
                                  <property role="Xl_RC" value="UTF-8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfXY" role="3clFbx">
                  <node concept="3cpWs8" id="3KIzNoUNfY0" role="3cqZAp">
                    <node concept="3cpWsn" id="3KIzNoUNfXZ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="path" />
                      <node concept="3uibUv" id="3KIzNoUNfY1" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUNLIB" role="33vP2m">
                        <node concept="37vLTw" id="3KIzNoUNLIA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLIC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="2OqwBi" id="3KIzNoUO3uf" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO3ue" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNfX5" resolve="CLASSPATH_PREFIX" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO3ug" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNfY4" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNfY5" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNfY6" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUNLIE" role="37vLTx">
                        <node concept="1pGfFk" id="3KIzNoUNLJ2" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                          <node concept="2OqwBi" id="3KIzNoUNLJ3" role="37wK5m">
                            <node concept="2OqwBi" id="3KIzNoUNLJ4" role="2Oq$k0">
                              <node concept="2YIFZM" id="3KIzNoUO2Ax" role="2Oq$k0">
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUNLJ6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader():java.lang.ClassLoader" resolve="getContextClassLoader" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KIzNoUNLJ7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~ClassLoader.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                              <node concept="37vLTw" id="3KIzNoUNLJ8" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUNfXZ" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNfXI" role="3clFbx">
                <node concept="3cpWs8" id="3KIzNoUNfXK" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNfXJ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="3KIzNoUNfXL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNLJu" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNLJt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNfXj" resolve="sslFactoryArg" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNLJv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="3KIzNoUO4uK" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO4uJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUNfX1" resolve="FILE_PREFIX" />
                          </node>
                          <node concept="liA8E" id="3KIzNoUO4uL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUNfXO" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNfXP" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNfXQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                    </node>
                    <node concept="2ShNRf" id="3KIzNoUNLJx" role="37vLTx">
                      <node concept="1pGfFk" id="3KIzNoUNLJM" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="2ShNRf" id="3KIzNoUO4oR" role="37wK5m">
                          <node concept="1pGfFk" id="3KIzNoUO4p4" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="3KIzNoUO4p5" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNfXJ" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNfZC" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNfZB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="3KIzNoUNfZD" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~SSLContext" resolve="SSLContext" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNLJQ" role="33vP2m">
                  <ref role="1Pybhc" to="n3z7:~SSLContext" resolve="SSLContext" />
                  <ref role="37wK5l" to="n3z7:~SSLContext.getInstance(java.lang.String):javax.net.ssl.SSLContext" resolve="getInstance" />
                  <node concept="Xl_RD" id="3KIzNoUNLJR" role="37wK5m">
                    <property role="Xl_RC" value="TLS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfZG" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLJU" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfZB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLJV" role="2OqNvi">
                  <ref role="37wK5l" to="n3z7:~SSLContext.init(javax.net.ssl.KeyManager[],javax.net.ssl.TrustManager[],java.security.SecureRandom):void" resolve="init" />
                  <node concept="10Nm6u" id="3KIzNoUNLJW" role="37wK5m" />
                  <node concept="2ShNRf" id="3KIzNoUNLJX" role="37wK5m">
                    <node concept="3g6Rrh" id="3KIzNoUNLJY" role="2ShVmc">
                      <node concept="2ShNRf" id="3KIzNoUO35x" role="3g7hyw">
                        <node concept="1pGfFk" id="3KIzNoUO35I" role="2ShVmc">
                          <ref role="37wK5l" node="3KIzNoUNfVm" resolve="SingleCertValidatingFactory.SingleCertTrustManager" />
                          <node concept="37vLTw" id="3KIzNoUO35J" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNfX$" resolve="in" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3KIzNoUNLK1" role="3g7fb8">
                        <ref role="3uigEE" to="n3z7:~TrustManager" resolve="TrustManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNLK2" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNfZP" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNfZQ" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNfZR" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN2$X" resolve="_factory" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNLK5" role="37vLTx">
                  <node concept="37vLTw" id="3KIzNoUNLK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfZB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLK6" role="2OqNvi">
                    <ref role="37wK5l" to="n3z7:~SSLContext.getSocketFactory():javax.net.ssl.SSLSocketFactory" resolve="getSocketFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNg0E" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3KIzNoUNfVd" role="jymVt">
      <property role="TrG5h" value="SingleCertTrustManager" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfVe" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfVf" role="EKbjA">
        <ref role="3uigEE" to="n3z7:~X509TrustManager" resolve="X509TrustManager" />
      </node>
      <node concept="312cEg" id="3KIzNoUNfVg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="cert" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfVi" role="1tU5fm">
          <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUNfVj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="trustManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfVl" role="1tU5fm">
          <ref role="3uigEE" to="n3z7:~X509TrustManager" resolve="X509TrustManager" />
        </node>
      </node>
      <node concept="3clFbW" id="3KIzNoUNfVm" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUNfVn" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUNfVo" role="3clF46">
          <property role="TrG5h" value="in" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfVp" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNfVq" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3uibUv" id="3KIzNoUNfVr" role="Sfmx6">
          <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNfVs" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNfVu" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNfVt" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ks" />
              <node concept="3uibUv" id="3KIzNoUNfVv" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~KeyStore" resolve="KeyStore" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUNLKa" role="33vP2m">
                <ref role="1Pybhc" to="jgjw:~KeyStore" resolve="KeyStore" />
                <ref role="37wK5l" to="jgjw:~KeyStore.getInstance(java.lang.String):java.security.KeyStore" resolve="getInstance" />
                <node concept="2YIFZM" id="3KIzNoUO4E8" role="37wK5m">
                  <ref role="1Pybhc" to="jgjw:~KeyStore" resolve="KeyStore" />
                  <ref role="37wK5l" to="jgjw:~KeyStore.getDefaultType():java.lang.String" resolve="getDefaultType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3KIzNoUNg4X" role="3cqZAp">
            <node concept="3SKdUq" id="3KIzNoUNg4W" role="3SKWNk">
              <property role="3SKdUp" value="Note: KeyStore requires it be loaded even if you don't load anything into it:" />
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNfVy" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUNLKf" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNLKe" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfVt" resolve="ks" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLKg" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~KeyStore.load(java.security.KeyStore$LoadStoreParameter):void" resolve="load" />
                <node concept="10Nm6u" id="3KIzNoUNLKh" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KIzNoUNfVA" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNfV_" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="cf" />
              <node concept="3uibUv" id="3KIzNoUNfVB" role="1tU5fm">
                <ref role="3uigEE" to="tmbq:~CertificateFactory" resolve="CertificateFactory" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUNLKk" role="33vP2m">
                <ref role="1Pybhc" to="tmbq:~CertificateFactory" resolve="CertificateFactory" />
                <ref role="37wK5l" to="tmbq:~CertificateFactory.getInstance(java.lang.String):java.security.cert.CertificateFactory" resolve="getInstance" />
                <node concept="Xl_RD" id="3KIzNoUNLKl" role="37wK5m">
                  <property role="Xl_RC" value="X509" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNfVE" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUNfVF" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNfVG" role="37vLTJ">
                <ref role="3cqZAo" node="3KIzNoUNfVg" resolve="cert" />
              </node>
              <node concept="10QFUN" id="3KIzNoUNfVH" role="37vLTx">
                <node concept="2OqwBi" id="3KIzNoUNLKp" role="10QFUP">
                  <node concept="37vLTw" id="3KIzNoUNLKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNfV_" resolve="cf" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLKq" role="2OqNvi">
                    <ref role="37wK5l" to="tmbq:~CertificateFactory.generateCertificate(java.io.InputStream):java.security.cert.Certificate" resolve="generateCertificate" />
                    <node concept="37vLTw" id="3KIzNoUNLKr" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNfVo" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUNfVK" role="10QFUM">
                  <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNfVL" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUNLKv" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNLKu" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfVt" resolve="ks" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLKw" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~KeyStore.setCertificateEntry(java.lang.String,java.security.cert.Certificate):void" resolve="setCertificateEntry" />
                <node concept="2OqwBi" id="3KIzNoUNLKx" role="37wK5m">
                  <node concept="2YIFZM" id="3KIzNoUO3M1" role="2Oq$k0">
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLKz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUNLKG" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfVg" resolve="cert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KIzNoUNfVS" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNfVR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="tmf" />
              <node concept="3uibUv" id="3KIzNoUNfVT" role="1tU5fm">
                <ref role="3uigEE" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUNLKK" role="33vP2m">
                <ref role="1Pybhc" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
                <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getInstance(java.lang.String):javax.net.ssl.TrustManagerFactory" resolve="getInstance" />
                <node concept="2YIFZM" id="3KIzNoUO37h" role="37wK5m">
                  <ref role="1Pybhc" to="n3z7:~TrustManagerFactory" resolve="TrustManagerFactory" />
                  <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getDefaultAlgorithm():java.lang.String" resolve="getDefaultAlgorithm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUNfVW" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUNLKP" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNLKO" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfVR" resolve="tmf" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLKQ" role="2OqNvi">
                <ref role="37wK5l" to="n3z7:~TrustManagerFactory.init(java.security.KeyStore):void" resolve="init" />
                <node concept="37vLTw" id="3KIzNoUNLKR" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfVt" resolve="ks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3KIzNoUNfVZ" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUNLKV" role="1DdaDG">
              <node concept="37vLTw" id="3KIzNoUNLKU" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfVR" resolve="tmf" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLKW" role="2OqNvi">
                <ref role="37wK5l" to="n3z7:~TrustManagerFactory.getTrustManagers():javax.net.ssl.TrustManager[]" resolve="getTrustManagers" />
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNfWf" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="tm" />
              <node concept="3uibUv" id="3KIzNoUNfWh" role="1tU5fm">
                <ref role="3uigEE" to="n3z7:~TrustManager" resolve="TrustManager" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNfW1" role="2LFqv$">
              <node concept="3clFbJ" id="3KIzNoUNfW2" role="3cqZAp">
                <node concept="2ZW3vV" id="3KIzNoUNfW5" role="3clFbw">
                  <node concept="37vLTw" id="3KIzNoUNfW3" role="2ZW6bz">
                    <ref role="3cqZAo" node="3KIzNoUNfWf" resolve="tm" />
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNfW4" role="2ZW6by">
                    <ref role="3uigEE" to="n3z7:~X509TrustManager" resolve="X509TrustManager" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNfW7" role="3clFbx">
                  <node concept="3clFbF" id="3KIzNoUNfW8" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNfW9" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNfWa" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNfVj" resolve="trustManager" />
                      </node>
                      <node concept="10QFUN" id="3KIzNoUNfWb" role="37vLTx">
                        <node concept="37vLTw" id="3KIzNoUNfWc" role="10QFUP">
                          <ref role="3cqZAo" node="3KIzNoUNfWf" resolve="tm" />
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNfWd" role="10QFUM">
                          <ref role="3uigEE" to="n3z7:~X509TrustManager" resolve="X509TrustManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3KIzNoUNfWe" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNfWj" role="3cqZAp">
            <node concept="3clFbC" id="3KIzNoUNfWk" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUNfWl" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfVj" resolve="trustManager" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNfWm" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3KIzNoUNfWo" role="3clFbx">
              <node concept="YS8fn" id="3KIzNoUNfWs" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLKX" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLLi" role="2ShVmc">
                    <ref role="37wK5l" to="jgjw:~GeneralSecurityException.&lt;init&gt;(java.lang.String)" resolve="GeneralSecurityException" />
                    <node concept="2YIFZM" id="3KIzNoUO3ZY" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3ZZ" role="37wK5m">
                        <property role="Xl_RC" value="No X509TrustManager found" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNfWt" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNfWu" role="jymVt">
        <property role="TrG5h" value="checkClientTrusted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUNfWv" role="3clF46">
          <property role="TrG5h" value="chain" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUNfWx" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUNfWw" role="10Q1$1">
              <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNfWy" role="3clF46">
          <property role="TrG5h" value="authType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfWz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNfW$" role="Sfmx6">
          <ref role="3uigEE" to="tmbq:~CertificateException" resolve="CertificateException" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNfW_" role="3clF47" />
        <node concept="3Tm1VV" id="3KIzNoUNfWA" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUNfWB" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNfWC" role="jymVt">
        <property role="TrG5h" value="checkServerTrusted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUNfWD" role="3clF46">
          <property role="TrG5h" value="chain" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3KIzNoUNfWF" role="1tU5fm">
            <node concept="3uibUv" id="3KIzNoUNfWE" role="10Q1$1">
              <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNfWG" role="3clF46">
          <property role="TrG5h" value="authType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNfWH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="3KIzNoUNfWI" role="Sfmx6">
          <ref role="3uigEE" to="tmbq:~CertificateException" resolve="CertificateException" />
        </node>
        <node concept="3clFbS" id="3KIzNoUNfWJ" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUNfWK" role="3cqZAp">
            <node concept="2OqwBi" id="3KIzNoUNLLo" role="3clFbG">
              <node concept="37vLTw" id="3KIzNoUNLLn" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfVj" resolve="trustManager" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLLp" role="2OqNvi">
                <ref role="37wK5l" to="n3z7:~X509TrustManager.checkServerTrusted(java.security.cert.X509Certificate[],java.lang.String):void" resolve="checkServerTrusted" />
                <node concept="37vLTw" id="3KIzNoUNLLq" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfWD" resolve="chain" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNLLr" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNfWG" resolve="authType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNfWO" role="1B3o_S" />
        <node concept="3cqZAl" id="3KIzNoUNfWP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNfWQ" role="jymVt">
        <property role="TrG5h" value="getAcceptedIssuers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3KIzNoUNfWR" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUNfWS" role="3cqZAp">
            <node concept="2ShNRf" id="3KIzNoUNfWW" role="3cqZAk">
              <node concept="3g6Rrh" id="3KIzNoUNfWV" role="2ShVmc">
                <node concept="37vLTw" id="3KIzNoUNfWU" role="3g7hyw">
                  <ref role="3cqZAo" node="3KIzNoUNfVg" resolve="cert" />
                </node>
                <node concept="3uibUv" id="3KIzNoUNfWT" role="3g7fb8">
                  <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNfWX" role="1B3o_S" />
        <node concept="10Q1$e" id="3KIzNoUNfWZ" role="3clF45">
          <node concept="3uibUv" id="3KIzNoUNfWY" role="10Q1$1">
            <ref role="3uigEE" to="tmbq:~X509Certificate" resolve="X509Certificate" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

