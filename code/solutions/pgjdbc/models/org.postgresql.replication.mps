<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="qh2i" ref="r:3b9966b1-5af8-4562-84cc-0d168503932f(org.postgresql.replication.fluent)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
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
  <node concept="312cEu" id="3KIzNoUN7ux">
    <property role="TrG5h" value="LogSequenceNumber" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN7uy" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN7xH" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN7xL" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7xM" role="1dT_Ay">
          <property role="1dT_AB" value="LSN (Log Sequence Number) data which is a pointer to a location in the XLOG" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN7uz" role="jymVt">
      <property role="TrG5h" value="INVALID_LSN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN7u$" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNGjm" role="33vP2m">
        <ref role="1Pybhc" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="37wK5l" node="3KIzNoUN7uT" resolve="valueOf" />
        <node concept="3cmrfG" id="3KIzNoUNGjn" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7uB" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN7uC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7xN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xO" role="1dT_Ay">
            <property role="1dT_AB" value="Zero is used indicate an invalid pointer. Bootstrap skips the first possible WAL segment," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7xP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xQ" role="1dT_Ay">
            <property role="1dT_AB" value="initializing the first WAL page at XLOG_SEG_SIZE, so no XLOG record can begin at zero." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN7uD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3KIzNoUN7uF" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN7uG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN7uH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7uI" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7uJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN7uK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7uL" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7uM" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7uN" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7uO" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7uP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7uQ" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7uD" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN7uR" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7uJ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN7uS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUN7uT" role="jymVt">
      <property role="TrG5h" value="valueOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN7uU" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN7uV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7uW" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7uX" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNGjo" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNGjz" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUN7uH" resolve="LogSequenceNumber" />
              <node concept="37vLTw" id="3KIzNoUNGj$" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7uU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7v0" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7v1" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN7v2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7xR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xS" role="1dT_Ay">
            <property role="1dT_AB" value="@param value numeric represent position in the write-ahead log stream" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7xT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xU" role="1dT_Ay">
            <property role="1dT_AB" value="@return not null LSN instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUN7v3" role="jymVt">
      <property role="TrG5h" value="valueOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN7v4" role="3clF46">
        <property role="TrG5h" value="strValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7v5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7v6" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN7v8" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7v7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="slashIndex" />
            <node concept="10Oyi0" id="3KIzNoUN7v9" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNGjB" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGjA" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7v4" resolve="strValue" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGjC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3KIzNoUNGjD" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN7vc" role="3cqZAp">
          <node concept="2dkUwp" id="3KIzNoUN7vd" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN7ve" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN7v7" resolve="slashIndex" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN7vf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN7vh" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN7vi" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUN7vj" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUN7uz" resolve="INVALID_LSN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7vl" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7vk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logicalXLogStr" />
            <node concept="3uibUv" id="3KIzNoUN7vm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNGjG" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGjF" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7v4" resolve="strValue" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGjH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3KIzNoUNGjI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNGjJ" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN7v7" resolve="slashIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7vr" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7vq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logicalXlog" />
            <node concept="10Oyi0" id="3KIzNoUN7vs" role="1tU5fm" />
            <node concept="10QFUN" id="3KIzNoUN7vt" role="33vP2m">
              <node concept="2YIFZM" id="3KIzNoUNGjL" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String,int):long" resolve="parseLong" />
                <node concept="37vLTw" id="3KIzNoUNGjM" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN7vk" resolve="logicalXLogStr" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNGjN" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
              <node concept="10Oyi0" id="3KIzNoUN7vx" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7vz" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7vy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="segmentStr" />
            <node concept="3uibUv" id="3KIzNoUN7v$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNGjQ" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGjP" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7v4" resolve="strValue" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGjR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="3KIzNoUNGjS" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUNGjT" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7v7" resolve="slashIndex" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUNGjU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUO4xA" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO4x_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN7v4" resolve="strValue" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO4xB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7vF" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7vE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="segment" />
            <node concept="10Oyi0" id="3KIzNoUN7vG" role="1tU5fm" />
            <node concept="10QFUN" id="3KIzNoUN7vH" role="33vP2m">
              <node concept="2YIFZM" id="3KIzNoUNGjX" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String,int):long" resolve="parseLong" />
                <node concept="37vLTw" id="3KIzNoUNGjY" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN7vy" resolve="segmentStr" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNGjZ" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
              <node concept="10Oyi0" id="3KIzNoUN7vL" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7vN" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7vM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="3KIzNoUN7vO" role="1tU5fm">
              <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNGk1" role="33vP2m">
              <ref role="1Pybhc" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
              <ref role="37wK5l" to="zfbc:~ByteBuffer.allocate(int):java.nio.ByteBuffer" resolve="allocate" />
              <node concept="3cmrfG" id="3KIzNoUNGk2" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7vR" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNGk5" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNGk4" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7vM" resolve="buf" />
            </node>
            <node concept="liA8E" id="3KIzNoUNGk6" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putInt(int):java.nio.ByteBuffer" resolve="putInt" />
              <node concept="37vLTw" id="3KIzNoUNGk7" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7vq" resolve="logicalXlog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7vU" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNGka" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNGk9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7vM" resolve="buf" />
            </node>
            <node concept="liA8E" id="3KIzNoUNGkb" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putInt(int):java.nio.ByteBuffer" resolve="putInt" />
              <node concept="37vLTw" id="3KIzNoUNGkc" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7vE" resolve="segment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7vX" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNGkf" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNGke" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7vM" resolve="buf" />
            </node>
            <node concept="liA8E" id="3KIzNoUNGkg" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~Buffer.position(int):java.nio.Buffer" resolve="position" />
              <node concept="3cmrfG" id="3KIzNoUNGkh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7w1" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7w0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3cpWsb" id="3KIzNoUN7w2" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNGkk" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGkj" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7vM" resolve="buf" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGkl" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7w4" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNGkn" role="3cqZAk">
            <ref role="1Pybhc" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
            <ref role="37wK5l" node="3KIzNoUN7uT" resolve="valueOf" />
            <node concept="37vLTw" id="3KIzNoUNGko" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN7w0" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7w7" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7w8" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN7w9" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7xV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xW" role="1dT_Ay">
            <property role="1dT_AB" value=" Create LSN instance by string represent LSN" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7xX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7xY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7xZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7y0" role="1dT_Ay">
            <property role="1dT_AB" value=" @param strValue not null string as two hexadecimal numbers of up to 8 digits each, separated by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7y1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7y2" role="1dT_Ay">
            <property role="1dT_AB" value="                 a slash. For example {@code 16/3002D50}, {@code 0/15D68C50}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7y3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7y4" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null LSN instance where if specified string represent have not valid form {@link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7y5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7y6" role="1dT_Ay">
            <property role="1dT_AB" value=" LogSequenceNumber#INVALID_LSN}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7wa" role="jymVt">
      <property role="TrG5h" value="asLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN7wb" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7wc" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN7wd" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN7uD" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7we" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUN7wf" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN7wg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7y7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7y8" role="1dT_Ay">
            <property role="1dT_AB" value="@return Long represent position in the write-ahead log stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7wh" role="jymVt">
      <property role="TrG5h" value="asString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN7wi" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN7wk" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7wj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="3KIzNoUN7wl" role="1tU5fm">
              <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNGkq" role="33vP2m">
              <ref role="1Pybhc" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
              <ref role="37wK5l" to="zfbc:~ByteBuffer.allocate(int):java.nio.ByteBuffer" resolve="allocate" />
              <node concept="3cmrfG" id="3KIzNoUNGkr" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7wo" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNGku" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNGkt" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7wj" resolve="buf" />
            </node>
            <node concept="liA8E" id="3KIzNoUNGkv" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putLong(long):java.nio.ByteBuffer" resolve="putLong" />
              <node concept="37vLTw" id="3KIzNoUNGkw" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7uD" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7wr" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNGk$" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNGkz" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7wj" resolve="buf" />
            </node>
            <node concept="liA8E" id="3KIzNoUNGk_" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~Buffer.position(int):java.nio.Buffer" resolve="position" />
              <node concept="3cmrfG" id="3KIzNoUNGkA" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7wv" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7wu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logicalXlog" />
            <node concept="10Oyi0" id="3KIzNoUN7ww" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNGkD" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGkC" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7wj" resolve="buf" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGkE" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getInt():int" resolve="getInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7wz" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7wy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="segment" />
            <node concept="10Oyi0" id="3KIzNoUN7w$" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUNGkH" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGkG" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7wj" resolve="buf" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGkI" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getInt():int" resolve="getInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7wA" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNGkK" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="3KIzNoUNGkL" role="37wK5m">
              <property role="Xl_RC" value="%X/%X" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNGkM" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN7wu" resolve="logicalXlog" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNGkN" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN7wy" resolve="segment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7wF" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7wG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN7wH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7y9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ya" role="1dT_Ay">
            <property role="1dT_AB" value="@return String represent position in the write-ahead log stream as two hexadecimal numbers of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7yb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7yc" role="1dT_Ay">
            <property role="1dT_AB" value="up to 8 digits each, separated by a slash. For example {@code 16/3002D50}, {@code 0/15D68C50}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7wI" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7wK" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7wL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7wM" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN7wN" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN7wO" role="3clFbw">
            <node concept="Xjq3P" id="3KIzNoUN7wP" role="3uHU7B" />
            <node concept="37vLTw" id="3KIzNoUN7wQ" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUN7wK" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN7wS" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN7wT" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN7wU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN7wV" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN7wW" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN7wX" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN7wY" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN7wK" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN7wZ" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3KIzNoUN7x0" role="3uHU7w">
              <node concept="1rXfSq" id="3KIzNoUN7x1" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUNGkQ" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNGkP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN7wK" resolve="o" />
                </node>
                <node concept="liA8E" id="3KIzNoUNGkR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN7x4" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN7x5" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN7x6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN7x8" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN7x7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3KIzNoUN7x9" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN7xa" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUN7xb" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUN7wK" resolve="o" />
              </node>
              <node concept="3uibUv" id="3KIzNoUN7xc" role="10QFUM">
                <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7xd" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN7xe" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUN7xf" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN7uD" resolve="value" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNGkU" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNGkT" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN7x7" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3KIzNoUNGkV" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7uD" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7xh" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN7xi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN7xj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7xl" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7xm" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUN7xn" role="3cqZAk">
            <node concept="1eOMI4" id="3KIzNoUN7xu" role="10QFUP">
              <node concept="pVQyQ" id="3KIzNoUN7xo" role="1eOMHV">
                <node concept="37vLTw" id="3KIzNoUN7xp" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUN7uD" resolve="value" />
                </node>
                <node concept="1eOMI4" id="3KIzNoUN7xt" role="3uHU7w">
                  <node concept="1ZsPo3" id="3KIzNoUN7xq" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUN7xr" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUN7uD" resolve="value" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUN7xs" role="3uHU7w">
                      <property role="3cmrfH" value="32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3KIzNoUN7xv" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7xw" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN7xx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN7xy" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7xz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7x$" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7x_" role="3cqZAp">
          <node concept="3cpWs3" id="3KIzNoUN7xA" role="3cqZAk">
            <node concept="3cpWs3" id="3KIzNoUN7xB" role="3uHU7B">
              <node concept="Xl_RD" id="3KIzNoUN7xC" role="3uHU7B">
                <property role="Xl_RC" value="LSN{" />
              </node>
              <node concept="1rXfSq" id="3KIzNoUN7xD" role="3uHU7w">
                <ref role="37wK5l" node="3KIzNoUN7wh" resolve="asString" />
              </node>
            </node>
            <node concept="1Xhbcc" id="3KIzNoUN7xE" role="3uHU7w">
              <property role="1XhdNS" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7xF" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7xG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3KIzNoUN8Lq">
    <property role="TrG5h" value="ReplicationType" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN8Lr" role="1B3o_S" />
    <node concept="QsSxf" id="3KIzNoUN8Lt" role="Qtgdg">
      <property role="TrG5h" value="LOGICAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3KIzNoUN8Lv" role="Qtgdg">
      <property role="TrG5h" value="PHYSICAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN9vo">
    <property role="TrG5h" value="PGReplicationStream" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN9vp" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN9wk" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN9wr" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9ws" role="1dT_Ay">
          <property role="1dT_AB" value="Not tread safe replication stream. After complete streaming should be close, for free resource on" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN9wt" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9wu" role="1dT_Ay">
          <property role="1dT_AB" value="backend. Periodical status update work only when use {@link PGReplicationStream#read()} method." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN9wv" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9ww" role="1dT_Ay">
          <property role="1dT_AB" value="It means that process wal record should be fast as possible, because during process wal record" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN9wx" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9wy" role="1dT_Ay">
          <property role="1dT_AB" value="lead to disconnect by timeout from server." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vr" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN9vs" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9vt" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9vu" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9vv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9wz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9w$" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Read next wal record from backend. It method can be block until new message will not get" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9w_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wA" role="1dT_Ay">
            <property role="1dT_AB" value=" from server." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wE" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;A single WAL record is never split across two XLogData messages. When a WAL record crosses a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wG" role="1dT_Ay">
            <property role="1dT_AB" value=" WAL page boundary, and is therefore already split using continuation records, it can be split" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wI" role="1dT_Ay">
            <property role="1dT_AB" value=" at the page boundary. In other words, the first main WAL record and its continuation records" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wK" role="1dT_Ay">
            <property role="1dT_AB" value=" can be sent in different XLogData messages." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wO" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null byte array received by replication protocol, return ByteBuffer wrap around" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wQ" role="1dT_Ay">
            <property role="1dT_AB" value=" received byte array with use offset, so, use {@link ByteBuffer#array()} carefully" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wS" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException when some internal exception occurs during read from stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readPending" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vx" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN9vy" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9vz" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9v$" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9v_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9wT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wU" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Read next wal record from backend. It method can't be block and in contrast to {@link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wW" role="1dT_Ay">
            <property role="1dT_AB" value=" PGReplicationStream#read()}. If message from backend absent return null. It allow periodically" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9wY" role="1dT_Ay">
            <property role="1dT_AB" value=" check message in stream and if they absent sleep some time, but it time should be less than" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9wZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x0" role="1dT_Ay">
            <property role="1dT_AB" value=" {@link CommonOptions#getStatusInterval()} to avoid disconnect from the server." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9x1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9x3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x4" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;A single WAL record is never split across two XLogData messages. When a WAL record crosses a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9x5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x6" role="1dT_Ay">
            <property role="1dT_AB" value=" WAL page boundary, and is therefore already split using continuation records, it can be split" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9x7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x8" role="1dT_Ay">
            <property role="1dT_AB" value=" at the page boundary. In other words, the first main WAL record and its continuation records" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9x9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xa" role="1dT_Ay">
            <property role="1dT_AB" value=" can be sent in different XLogData messages." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xe" role="1dT_Ay">
            <property role="1dT_AB" value=" @return byte array received by replication protocol or null if pending message from server" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xg" role="1dT_Ay">
            <property role="1dT_AB" value=" absent. Returns ByteBuffer wrap around received byte array with use offset, so, use {@link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xi" role="1dT_Ay">
            <property role="1dT_AB" value=" ByteBuffer#array()} carefully." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xk" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException when some internal exception occurs during read from stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLastReceiveLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vB" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9vC" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9vD" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9vE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9xl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xm" role="1dT_Ay">
            <property role="1dT_AB" value=" Parameter updates by execute {@link PGReplicationStream#read()} method." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xq" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null LSN position that was receive last time via {@link PGReplicationStream#read()}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xs" role="1dT_Ay">
            <property role="1dT_AB" value=" method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLastFlushedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vG" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9vH" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9vI" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9vJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9xt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xu" role="1dT_Ay">
            <property role="1dT_AB" value=" Last flushed lsn send in update message to backend. Parameter updates only via {@link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xw" role="1dT_Ay">
            <property role="1dT_AB" value=" PGReplicationStream#setFlushedLSN(LogSequenceNumber)}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9x$" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null location of the last WAL flushed to disk in the standby." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLastAppliedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vL" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9vM" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9vN" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9vO" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9x_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xA" role="1dT_Ay">
            <property role="1dT_AB" value=" Last applied lsn send in update message to backed. Parameter updates only via {@link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xC" role="1dT_Ay">
            <property role="1dT_AB" value=" PGReplicationStream#setAppliedLSN(LogSequenceNumber)}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xG" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null location of the last WAL applied in the standby." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFlushedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vQ" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUN9vR" role="3clF46">
        <property role="TrG5h" value="flushed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9vS" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9vT" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUN9vU" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9vV" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9xH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xI" role="1dT_Ay">
            <property role="1dT_AB" value=" Set flushed LSN. It parameter will be send to backend on next update status iteration. Flushed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xK" role="1dT_Ay">
            <property role="1dT_AB" value=" LSN position help backend define which wal can be recycle." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param flushed not null location of the last WAL flushed to disk in the standby." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @see PGReplicationStream#forceUpdateStatus()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9vW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAppliedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9vX" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUN9vY" role="3clF46">
        <property role="TrG5h" value="applied" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9vZ" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9w0" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUN9w1" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9w2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9xR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xS" role="1dT_Ay">
            <property role="1dT_AB" value=" Parameter used only physical replication and define which lsn already was apply on standby." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xU" role="1dT_Ay">
            <property role="1dT_AB" value=" Feedback will send to backend on next update status iteration." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9xY" role="1dT_Ay">
            <property role="1dT_AB" value=" @param applied not null location of the last WAL applied in the standby." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9xZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y0" role="1dT_Ay">
            <property role="1dT_AB" value=" @see PGReplicationStream#forceUpdateStatus()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9w3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="forceUpdateStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9w4" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN9w5" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9w6" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUN9w7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9w8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9y1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y2" role="1dT_Ay">
            <property role="1dT_AB" value=" Force send to backend status about last received, flushed and applied LSN. You can not use it" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9y3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y4" role="1dT_Ay">
            <property role="1dT_AB" value=" method explicit, because {@link PGReplicationStream} send status to backend periodical by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9y5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y6" role="1dT_Ay">
            <property role="1dT_AB" value=" configured interval via {@link LogicalReplicationOptions#getStatusInterval}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9y7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9y9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9ya" role="1dT_Ay">
            <property role="1dT_AB" value=" @see LogicalReplicationOptions#getStatusInterval()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yc" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException when some internal exception occurs during read from stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9w9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9wa" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9wb" role="3clF47" />
      <node concept="10P_77" id="3KIzNoUN9wc" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9wd" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9yd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9ye" role="1dT_Ay">
            <property role="1dT_AB" value="@return {@code true} if replication stream was already close, otherwise return {@code false}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9we" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9wf" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN9wg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9wh" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUN9wi" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9wj" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9yf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yg" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Stop replication changes from server and free resources. After that connection can be reuse" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yi" role="1dT_Ay">
            <property role="1dT_AB" value=" to another queries. Also after close current stream they cannot be used anymore." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9ym" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; This method can spend much time for logical replication stream on postgresql" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yo" role="1dT_Ay">
            <property role="1dT_AB" value=" version 9.6 and lower, because postgresql have bug - during decode big transaction to logical" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yq" role="1dT_Ay">
            <property role="1dT_AB" value=" form and during wait new changes postgresql ignore messages from client. As workaround you can" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9ys" role="1dT_Ay">
            <property role="1dT_AB" value=" close replication connection instead of close replication stream. For more information about it" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yu" role="1dT_Ay">
            <property role="1dT_AB" value=" problem see mailing list thread &lt;a href=&quot;http://www.postgresql.org/message-id/CAFgjRd3hdYOa33m69TbeOfNNer2BZbwa8FFjt2V5VFzTBvUU3w@mail.gmail.com&quot;&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yw" role="1dT_Ay">
            <property role="1dT_AB" value=" Stopping logical replication protocol&lt;/a&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9yy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9yz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9y$" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException when some internal exception occurs during end streaming" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNfHB">
    <property role="TrG5h" value="PGReplicationConnectionImpl" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNfHC" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNfHD" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUMX7w" resolve="PGReplicationConnection" />
    </node>
    <node concept="312cEg" id="3KIzNoUNfHE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNfHG" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNfHH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNfHI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNfHJ" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNfHK" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfHL" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNfHM" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNfHN" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNfHO" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNfHP" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNfHQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNfHR" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNfHE" resolve="connection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNfHS" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNfHK" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfHT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNfHU" role="jymVt">
      <property role="TrG5h" value="replicationStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNfHV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfHW" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfHX" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNGkW" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNGlb" role="2ShVmc">
              <ref role="37wK5l" to="qh2i:3KIzNoUNbIs" resolve="ReplicationStreamBuilder" />
              <node concept="37vLTw" id="3KIzNoUNGlc" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNfHE" resolve="connection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfI0" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfI1" role="3clF45">
        <ref role="3uigEE" to="qh2i:3KIzNoUN9IZ" resolve="ChainedStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfI2" role="jymVt">
      <property role="TrG5h" value="createReplicationSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNfI3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfI4" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNfI5" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNGle" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNGls" role="2ShVmc">
              <ref role="37wK5l" to="qh2i:3KIzNoUN82n" resolve="ReplicationCreateSlotBuilder" />
              <node concept="37vLTw" id="3KIzNoUNGlt" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNfHE" resolve="connection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfI8" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNfI9" role="3clF45">
        <ref role="3uigEE" to="qh2i:3KIzNoUN7mS" resolve="ChainedCreateReplicationSlotBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNfIa" role="jymVt">
      <property role="TrG5h" value="dropReplicationSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNfIb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNfIc" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfId" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfIe" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfIf" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNfIg" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNfIh" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUNfIi" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNfIj" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNfIc" resolve="slotName" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNfIk" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNGlx" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNGlw" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfIc" resolve="slotName" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGly" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfIn" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNfIq" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNGlz" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUNGlL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3KIzNoUNGlM" role="37wK5m">
                    <property role="Xl_RC" value="Replication slot name can't be null or empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNfIs" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNfIr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="statement" />
            <node concept="3uibUv" id="3KIzNoUNfIt" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNGlP" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNGlO" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNfHE" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUNGlQ" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUNfIE" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUNfIB" role="2GVbov">
            <node concept="3clFbF" id="3KIzNoUNfIC" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNGlT" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNGlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfIr" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUNGlU" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNfIw" role="2GV8ay">
            <node concept="3clFbF" id="3KIzNoUNfIx" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNGlX" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNGlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNfIr" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUNGlY" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.execute(java.lang.String):boolean" resolve="execute" />
                  <node concept="3cpWs3" id="3KIzNoUNGlZ" role="37wK5m">
                    <node concept="Xl_RD" id="3KIzNoUNGm0" role="3uHU7B">
                      <property role="Xl_RC" value="DROP_REPLICATION_SLOT " />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNGm1" role="3uHU7w">
                      <ref role="3cqZAo" node="3KIzNoUNfIc" resolve="slotName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNfIF" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNfIG" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUMX7w">
    <property role="TrG5h" value="PGReplicationConnection" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUMX7x" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUMX7O" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMX7V" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX7W" role="1dT_Ay">
          <property role="1dT_AB" value="Api available only if connection was create with required for replication properties: {@link" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMX7X" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX7Y" role="1dT_Ay">
          <property role="1dT_AB" value="PGProperty#REPLICATION} and {@link PGProperty#ASSUME_MIN_SERVER_VERSION}. Without it property" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMX7Z" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX80" role="1dT_Ay">
          <property role="1dT_AB" value="building replication stream fail with exception." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX7y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="replicationStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMX7z" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUMX7$" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMX7_" role="3clF45">
        <ref role="3uigEE" to="qh2i:3KIzNoUN9IZ" resolve="ChainedStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMX7A" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX81" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX82" role="1dT_Ay">
            <property role="1dT_AB" value=" After start replication stream this connection not available to use for another queries until" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX83" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX84" role="1dT_Ay">
            <property role="1dT_AB" value=" replication stream will not close." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX85" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX86" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX87" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX88" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api for build replication stream" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX7B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createReplicationSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMX7C" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUMX7D" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMX7E" role="3clF45">
        <ref role="3uigEE" to="qh2i:3KIzNoUN7mS" resolve="ChainedCreateReplicationSlotBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMX7F" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX89" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8a" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Create replication slot, that can be next use in {@link PGReplicationConnection#replicationStream()}" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8c" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8e" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Replication slots provide an automated way to ensure that the master does not remove WAL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8g" role="1dT_Ay">
            <property role="1dT_AB" value=" segments until they have been received by all standbys, and that the master does not remove" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8i" role="1dT_Ay">
            <property role="1dT_AB" value=" rows which could cause a recovery conflict even when the standby is disconnected." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8k" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX8l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8m" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api for build create replication slot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX7G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dropReplicationSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMX7H" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUMX7I" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX7J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMX7K" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX7L" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUMX7M" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMX7N" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX8n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX8o" role="1dT_Ay">
            <property role="1dT_AB" value="@param slotName not null replication slot name exists in database that should be drop" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

