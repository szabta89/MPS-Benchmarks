<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c2001ca-a266-4bdb-89e0-65f880f722c3(org.postgresql.core.v3.replication)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="p0kv" ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="wykr" ref="r:a5cfced5-72b7-4095-ac18-bdcf19ada284(org.postgresql.copy)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="pbl2" ref="r:f70837e0-6b5f-4588-894b-d9a38fbb5a2d(org.postgresql.replication.fluent.logical)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="18qw" ref="r:83262497-a31e-410e-9351-71cd067762dc(org.postgresql.replication.fluent.physical)" />
    <import index="qh2i" ref="r:3b9966b1-5af8-4562-84cc-0d168503932f(org.postgresql.replication.fluent)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="3KIzNoUNbc6">
    <property role="TrG5h" value="V3ReplicationProtocol" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbc7" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNbc8" role="EKbjA">
      <ref role="3uigEE" to="lltu:3KIzNoUMWwR" resolve="ReplicationProtocol" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNbc9" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNbca" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUO0Mt" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="2OqwBi" id="3KIzNoUO0Mu" role="37wK5m">
          <node concept="3VsKOn" id="3KIzNoUO0Mv" role="2Oq$k0">
            <ref role="3VsUkX" node="3KIzNoUNbc6" resolve="V3ReplicationProtocol" />
          </node>
          <node concept="liA8E" id="3KIzNoUO0Mw" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbcg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNbch" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNbcj" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUN1af" resolve="QueryExecutor" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbck" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNbcl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pgStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNbcn" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNn_W" resolve="PGStream" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbco" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNbcp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbcq" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbcr" role="3clF46">
        <property role="TrG5h" value="queryExecutor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbcs" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUN1af" resolve="QueryExecutor" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNbct" role="3clF46">
        <property role="TrG5h" value="pgStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbcu" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNn_W" resolve="PGStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbcv" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbcw" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbcx" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbcy" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbcz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbc$" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbch" resolve="queryExecutor" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbc_" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbcr" resolve="queryExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbcA" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbcB" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbcC" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbcD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbcE" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbcl" resolve="pgStream" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbcF" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbct" resolve="pgStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbcG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNbcH" role="jymVt">
      <property role="TrG5h" value="startLogical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbcI" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbcJ" role="1tU5fm">
          <ref role="3uigEE" to="pbl2:3KIzNoUNhYX" resolve="LogicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbcK" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbcL" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbcN" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbcM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="3KIzNoUNbcO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNbcP" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNbek" resolve="createStartLogicalQuery" />
              <node concept="37vLTw" id="3KIzNoUNbcQ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbcI" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbcR" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbcS" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNbdf" resolve="initializeReplication" />
            <node concept="37vLTw" id="3KIzNoUNbcT" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbcM" resolve="query" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNbcU" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbcI" resolve="options" />
            </node>
            <node concept="Rm8GO" id="3KIzNoUO0NR" role="37wK5m">
              <ref role="1Px2BO" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
              <ref role="Rm8GQ" to="p0kv:3KIzNoUN8Lt" resolve="LOGICAL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbcW" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbcX" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbcY" role="jymVt">
      <property role="TrG5h" value="startPhysical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbcZ" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbd0" role="1tU5fm">
          <ref role="3uigEE" to="18qw:3KIzNoUNlKu" resolve="PhysicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbd1" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbd2" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbd4" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbd3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="3KIzNoUNbd5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNbd6" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNbdK" resolve="createStartPhysicalQuery" />
              <node concept="37vLTw" id="3KIzNoUNbd7" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbcZ" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbd8" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbd9" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNbdf" resolve="initializeReplication" />
            <node concept="37vLTw" id="3KIzNoUNbda" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbd3" resolve="query" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNbdb" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbcZ" resolve="options" />
            </node>
            <node concept="Rm8GO" id="3KIzNoUO0NT" role="37wK5m">
              <ref role="1Px2BO" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
              <ref role="Rm8GQ" to="p0kv:3KIzNoUN8Lv" resolve="PHYSICAL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbdd" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbde" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbdf" role="jymVt">
      <property role="TrG5h" value="initializeReplication" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbdg" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbdh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNbdi" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbdj" role="1tU5fm">
          <ref role="3uigEE" to="qh2i:3KIzNoUNlJ_" resolve="CommonOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNbdk" role="3clF46">
        <property role="TrG5h" value="replicationType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbdl" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbdm" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbdn" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbdo" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0NW" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0NV" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbc9" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0NX" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQbSd" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUO0NZ" role="37wK5m">
                <property role="Xl_RC" value=" FE=&gt; StartReplication(query: {0})" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO0O0" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbdg" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbdt" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbdu" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNbfH" resolve="configureSocketTimeout" />
            <node concept="37vLTw" id="3KIzNoUNbdv" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNbdi" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNbdx" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbdw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="copyDual" />
            <node concept="3uibUv" id="3KIzNoUNbdy" role="1tU5fm">
              <ref role="3uigEE" to="wykr:3KIzNoUN8iR" resolve="CopyDual" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNbdz" role="33vP2m">
              <node concept="2OqwBi" id="3KIzNoUO0O3" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUO0O2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNbch" resolve="queryExecutor" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0O4" role="2OqNvi">
                  <ref role="37wK5l" to="lltu:3KIzNoUN1dI" resolve="startCopy" />
                  <node concept="37vLTw" id="3KIzNoUO0O5" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNbdg" resolve="query" />
                  </node>
                  <node concept="3clFbT" id="3KIzNoUO0O6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUNbdB" role="10QFUM">
                <ref role="3uigEE" to="wykr:3KIzNoUN8iR" resolve="CopyDual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbdC" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO0O7" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO0Oi" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNo7E" resolve="V3PGReplicationStream" />
              <node concept="37vLTw" id="3KIzNoUO0Oj" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbdw" resolve="copyDual" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO4ys" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4yr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNbdi" resolve="options" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4yt" role="2OqNvi">
                  <ref role="37wK5l" to="qh2i:3KIzNoUNlJG" resolve="getStartLSNPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUO4yw" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNbdi" resolve="options" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4yx" role="2OqNvi">
                  <ref role="37wK5l" to="qh2i:3KIzNoUNlJL" resolve="getStatusInterval" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUO0Om" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNbdk" resolve="replicationType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbdI" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbdJ" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbdK" role="jymVt">
      <property role="TrG5h" value="createStartPhysicalQuery" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbdL" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbdM" role="1tU5fm">
          <ref role="3uigEE" to="18qw:3KIzNoUNlKu" resolve="PhysicalReplicationOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbdN" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbdP" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbdO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3KIzNoUNbdQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO0On" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO0Oo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbdS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Or" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbdO" resolve="builder" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Os" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUO0Ot" role="37wK5m">
                <property role="Xl_RC" value="START_REPLICATION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbdV" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNbdW" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO0Ow" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO0Ov" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbdL" resolve="options" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0Ox" role="2OqNvi">
                <ref role="37wK5l" to="qh2i:3KIzNoUNlJB" resolve="getSlotName" />
              </node>
            </node>
            <node concept="10Nm6u" id="3KIzNoUNbdY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNbe0" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNbe1" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNbe2" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO0O$" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUO0Oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbdO" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0O_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3KIzNoUO0OA" role="37wK5m">
                      <property role="Xl_RC" value=" SLOT " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbe5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="3KIzNoUO0OD" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO0OC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbdL" resolve="options" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO0OE" role="2OqNvi">
                      <ref role="37wK5l" to="qh2i:3KIzNoUNlJB" resolve="getSlotName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbe7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNbe8" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUO0OH" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO0OG" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbdO" resolve="builder" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0OI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="3KIzNoUO0OJ" role="37wK5m">
                  <property role="Xl_RC" value=" PHYSICAL " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUNbeb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="3KIzNoUNbec" role="37wK5m">
                <node concept="2OqwBi" id="3KIzNoUO0OM" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUO0OL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbdL" resolve="options" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0ON" role="2OqNvi">
                    <ref role="37wK5l" to="qh2i:3KIzNoUNlJG" resolve="getStartLSNPosition" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbee" role="2OqNvi">
                  <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbef" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0OQ" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO0OP" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbdO" resolve="builder" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0OR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbeh" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbei" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNbej" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbgX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbgY" role="1dT_Ay">
            <property role="1dT_AB" value="START_REPLICATION [SLOT slot_name] [PHYSICAL] XXX/XXX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbek" role="jymVt">
      <property role="TrG5h" value="createStartLogicalQuery" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbel" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbem" role="1tU5fm">
          <ref role="3uigEE" to="pbl2:3KIzNoUNhYX" resolve="LogicalReplicationOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNben" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNbep" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbeo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3KIzNoUNbeq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUO0OS" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUO0OT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbes" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNbet" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbeu" role="2Oq$k0">
              <node concept="2OqwBi" id="3KIzNoUNbev" role="2Oq$k0">
                <node concept="2OqwBi" id="3KIzNoUO0OW" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUO0OV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0OX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3KIzNoUO0OY" role="37wK5m">
                      <property role="Xl_RC" value="START_REPLICATION SLOT " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbey" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="3KIzNoUO0P1" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO0P0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbel" resolve="options" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO0P2" role="2OqNvi">
                      <ref role="37wK5l" to="pbl2:3KIzNoUNhZ0" resolve="getSlotName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3KIzNoUNbe$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="3KIzNoUNbe_" role="37wK5m">
                  <property role="Xl_RC" value=" LOGICAL " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUNbeA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="3KIzNoUNbeB" role="37wK5m">
                <node concept="2OqwBi" id="3KIzNoUO0P5" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUO0P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbel" resolve="options" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0P6" role="2OqNvi">
                    <ref role="37wK5l" to="qh2i:3KIzNoUNlJG" resolve="getStartLSNPosition" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbeD" role="2OqNvi">
                  <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNbeF" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbeE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="slotOptions" />
            <node concept="3uibUv" id="3KIzNoUNbeG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO0P9" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO0P8" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbel" resolve="options" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0Pa" role="2OqNvi">
                <ref role="37wK5l" to="pbl2:3KIzNoUNhZ5" resolve="getSlotOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNbeI" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Pd" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO0Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbeE" resolve="slotOptions" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Pe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbeL" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNbeM" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0Ph" role="3cqZAk">
                <node concept="37vLTw" id="3KIzNoUO0Pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0Pi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNbh2" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNbh1" role="3SKWNk">
            <property role="3SKdUp" value="todo replace on java 8" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbeO" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Pl" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Pm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUO0Pn" role="37wK5m">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNbeS" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNbeR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isFirst" />
            <node concept="10P_77" id="3KIzNoUNbeT" role="1tU5fm" />
            <node concept="3clFbT" id="3KIzNoUNbeU" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNbeV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Pq" role="1DdaDG">
            <node concept="37vLTw" id="3KIzNoUO0Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbeE" resolve="slotOptions" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Pr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.stringPropertyNames():java.util.Set" resolve="stringPropertyNames" />
            </node>
          </node>
          <node concept="3cpWsn" id="3KIzNoUNbfx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3KIzNoUNbfz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbeX" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNbeY" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNbeZ" role="3clFbw">
                <ref role="3cqZAo" node="3KIzNoUNbeR" resolve="isFirst" />
              </node>
              <node concept="9aQIb" id="3KIzNoUNbf6" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNbf7" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNbf8" role="3cqZAp">
                    <node concept="2OqwBi" id="3KIzNoUO0Pu" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUO0Pt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO0Pv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="3KIzNoUO0Pw" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNbf1" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNbf2" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNbf3" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNbf4" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNbeR" resolve="isFirst" />
                    </node>
                    <node concept="3clFbT" id="3KIzNoUNbf5" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNbfb" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNbfc" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNbfd" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KIzNoUNbfe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KIzNoUNbff" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KIzNoUNbfg" role="2Oq$k0">
                        <node concept="2OqwBi" id="3KIzNoUNbfh" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KIzNoUO0Pz" role="2Oq$k0">
                            <node concept="37vLTw" id="3KIzNoUO0Py" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO0P$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                              <node concept="1Xhbcc" id="3KIzNoUO0P_" role="37wK5m">
                                <property role="1XhdNS" value="&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KIzNoUNbfk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="3KIzNoUNbfl" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUNbfx" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3KIzNoUNbfm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3KIzNoUNbfn" role="37wK5m">
                            <property role="1XhdNS" value="&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3KIzNoUNbfo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="3KIzNoUNbfp" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KIzNoUNbfq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="3KIzNoUNbfr" role="37wK5m">
                        <property role="1XhdNS" value="\'" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNbfs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="3KIzNoUO0PC" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO0PB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNbeE" resolve="slotOptions" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO0PD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="37vLTw" id="3KIzNoUO0PE" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNbfx" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbfv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="3KIzNoUNbfw" role="37wK5m">
                    <property role="1XhdNS" value="\'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNbf_" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0PH" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0PG" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0PI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUO0PJ" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbfC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0PM" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO0PL" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNbeo" resolve="builder" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0PN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbfE" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbfF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNbfG" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbgZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbh0" role="1dT_Ay">
            <property role="1dT_AB" value="START_REPLICATION SLOT slot_name LOGICAL XXX/XXX [ ( option_name [option_value] [, ... ] ) ]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbfH" role="jymVt">
      <property role="TrG5h" value="configureSocketTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNbfI" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbfJ" role="1tU5fm">
          <ref role="3uigEE" to="qh2i:3KIzNoUNlJ_" resolve="CommonOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNbfK" role="Sfmx6">
        <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbfL" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNbfM" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNbfN" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO0PQ" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO0PP" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNbfI" resolve="options" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0PR" role="2OqNvi">
                <ref role="37wK5l" to="qh2i:3KIzNoUNlJL" resolve="getStatusInterval" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNbfP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbfR" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNbfS" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNbgA" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNbgB" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNbgv" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNbg_" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO0PS" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO0Qp" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTz" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4cc" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4cd" role="37wK5m">
                        <property role="Xl_RC" value="The connection attempt failed." />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4cf" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yB" resolve="CONNECTION_UNABLE_TO_CONNECT" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO0Qt" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNbgr" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNbgr" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3KIzNoUNbgt" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNbfU" role="SfCbr">
            <node concept="3cpWs8" id="3KIzNoUNbfW" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNbfV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="previousTimeOut" />
                <node concept="10Oyi0" id="3KIzNoUNbfX" role="1tU5fm" />
                <node concept="2OqwBi" id="3KIzNoUNbfY" role="33vP2m">
                  <node concept="2OqwBi" id="3KIzNoUO0Qw" role="2Oq$k0">
                    <node concept="37vLTw" id="3KIzNoUO0Qv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNbcl" resolve="pgStream" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO0Qx" role="2OqNvi">
                      <ref role="37wK5l" to="lltu:3KIzNoUNnC9" resolve="getSocket" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KIzNoUNbg0" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~Socket.getSoTimeout():int" resolve="getSoTimeout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNbg2" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNbg1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="minimalTimeOut" />
                <node concept="10Oyi0" id="3KIzNoUNbg3" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNbg4" role="3cqZAp">
              <node concept="3eOSWO" id="3KIzNoUNbg5" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNbg6" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNbfV" resolve="previousTimeOut" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNbg7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="3KIzNoUNbgg" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNbgh" role="9aQI4">
                  <node concept="3clFbF" id="3KIzNoUNbgi" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNbgj" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNbgk" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNbg1" resolve="minimalTimeOut" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO0Q$" role="37vLTx">
                        <node concept="37vLTw" id="3KIzNoUO0Qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNbfI" resolve="options" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO0Q_" role="2OqNvi">
                          <ref role="37wK5l" to="qh2i:3KIzNoUNlJL" resolve="getStatusInterval" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNbg9" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNbga" role="3cqZAp">
                  <node concept="37vLTI" id="3KIzNoUNbgb" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNbgc" role="37vLTJ">
                      <ref role="3cqZAo" node="3KIzNoUNbg1" resolve="minimalTimeOut" />
                    </node>
                    <node concept="2YIFZM" id="3KIzNoUO0QB" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                      <node concept="37vLTw" id="3KIzNoUO0QC" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNbfV" resolve="previousTimeOut" />
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3nT" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO3nS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNbfI" resolve="options" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3nU" role="2OqNvi">
                          <ref role="37wK5l" to="qh2i:3KIzNoUNlJL" resolve="getStatusInterval" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNbgm" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNbgn" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUO0QG" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUO0QF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNbcl" resolve="pgStream" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0QH" role="2OqNvi">
                    <ref role="37wK5l" to="lltu:3KIzNoUNnC9" resolve="getSocket" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNbgp" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~Socket.setSoTimeout(int):void" resolve="setSoTimeout" />
                  <node concept="37vLTw" id="3KIzNoUNbgq" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNbg1" resolve="minimalTimeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbgC" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNbgD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNo6L">
    <property role="TrG5h" value="V3PGReplicationStream" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNo6M" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNo6N" role="EKbjA">
      <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNo6O" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNo6P" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUO0$u" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="2OqwBi" id="3KIzNoUO0$v" role="37wK5m">
          <node concept="3VsKOn" id="3KIzNoUO0$w" role="2Oq$k0">
            <ref role="3VsUkX" node="3KIzNoUNo6L" resolve="V3PGReplicationStream" />
          </node>
          <node concept="liA8E" id="3KIzNoUO0$x" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo6V" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3KIzNoUNo6W" role="jymVt">
      <property role="TrG5h" value="POSTGRES_EPOCH_2000_01_01" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3KIzNoUNo6X" role="1tU5fm" />
      <node concept="1adDum" id="3KIzNoUNo6Y" role="33vP2m">
        <property role="1adDun" value="946684800000L" />
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo6Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo70" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="copyDual" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNo72" role="1tU5fm">
        <ref role="3uigEE" to="wykr:3KIzNoUN8iR" resolve="CopyDual" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo73" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo74" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateInterval" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3KIzNoUNo76" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNo77" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo78" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="replicationType" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNo7a" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastStatusUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3KIzNoUNo7e" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNo7f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo7g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="closeFlag" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNo7i" role="1tU5fm" />
      <node concept="3clFbT" id="3KIzNoUNo7j" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo7l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastServerLSN" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNo7n" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQbRW" role="33vP2m">
        <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo7q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastReceiveLSN" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNo7s" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQbRX" role="33vP2m">
        <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7u" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUNo7v" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNoh5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNoh6" role="1dT_Ay">
            <property role="1dT_AB" value="Last receive LSN + payload size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNo7w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastAppliedLSN" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNo7y" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQbRY" role="33vP2m">
        <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNo7_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastFlushedLSN" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNo7B" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQbRZ" role="33vP2m">
        <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNo7D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNo7E" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNo7F" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNo7G" role="3clF46">
        <property role="TrG5h" value="copyDual" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNo7H" role="1tU5fm">
          <ref role="3uigEE" to="wykr:3KIzNoUN8iR" resolve="CopyDual" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNo7I" role="3clF46">
        <property role="TrG5h" value="startLSN" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNo7J" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNo7K" role="3clF46">
        <property role="TrG5h" value="updateIntervalMs" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUNo7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNo7M" role="3clF46">
        <property role="TrG5h" value="replicationType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNo7N" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNo7O" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo7P" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo7Q" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo7R" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo7S" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo7T" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo70" resolve="copyDual" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo7U" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo7G" resolve="copyDual" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNo7V" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo7W" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo7X" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo7Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo7Z" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo74" resolve="updateInterval" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo80" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo7K" resolve="updateIntervalMs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNo81" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo82" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo83" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo84" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo85" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo7c" resolve="lastStatusUpdate" />
              </node>
            </node>
            <node concept="3cpWsd" id="3KIzNoUNo86" role="37vLTx">
              <node concept="2YIFZM" id="3KIzNoUO0A2" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNo88" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNo7K" resolve="updateIntervalMs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNo89" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo8a" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo8b" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo8c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo8d" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo8e" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo7I" resolve="startLSN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNo8f" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo8g" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo8h" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo8i" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo8j" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo78" resolve="replicationType" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo8k" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo7M" resolve="replicationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo8l" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNo8m" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNoh7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNoh8" role="1dT_Ay">
            <property role="1dT_AB" value="@param copyDual         bidirectional copy protocol" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNoh9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNoha" role="1dT_Ay">
            <property role="1dT_AB" value="@param startLSN         the position in the WAL that we want to initiate replication from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohc" role="1dT_Ay">
            <property role="1dT_AB" value="                        usually the currentLSN returned by calling pg_current_wal_lsn()for v10" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohe" role="1dT_Ay">
            <property role="1dT_AB" value="                        above or pg_current_xlog_location() depending on the version of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohg" role="1dT_Ay">
            <property role="1dT_AB" value="                        server" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohi" role="1dT_Ay">
            <property role="1dT_AB" value="@param updateIntervalMs the number of millisecond between status packets sent back to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohk" role="1dT_Ay">
            <property role="1dT_AB" value="                        server.  A value of zero disables the periodic status updates" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohm" role="1dT_Ay">
            <property role="1dT_AB" value="                        completely, although an update will still be sent when requested by the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNoho" role="1dT_Ay">
            <property role="1dT_AB" value="                        server, to avoid timeout disconnect." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNohp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNohq" role="1dT_Ay">
            <property role="1dT_AB" value="@param replicationType  LOGICAL or PHYSICAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo8n" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNo8p" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo8q" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo8r" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNo8s" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNogj" resolve="checkClose" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNo8u" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNo8t" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="payload" />
            <node concept="3uibUv" id="3KIzNoUNo8v" role="1tU5fm">
              <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNo8w" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3KIzNoUNo8H" role="3cqZAp">
          <node concept="1Wc70l" id="3KIzNoUNo8x" role="2$JKZa">
            <node concept="3clFbC" id="3KIzNoUNo8y" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNo8z" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNo8t" resolve="payload" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNo8$" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO0A5" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO0A4" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0A6" role="2OqNvi">
                <ref role="37wK5l" to="wykr:3KIzNoUNeiT" resolve="isActive" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNo8B" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNo8C" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNo8D" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNo8E" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNo8t" resolve="payload" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNo8F" role="37vLTx">
                  <ref role="37wK5l" node="3KIzNoUNoa3" resolve="readInternal" />
                  <node concept="3clFbT" id="3KIzNoUNo8G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNo8I" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNo8J" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNo8t" resolve="payload" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo8K" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNo8L" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo8M" role="jymVt">
      <property role="TrG5h" value="readPending" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNo8N" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo8O" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo8P" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNo8Q" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNogj" resolve="checkClose" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNo8R" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNo8S" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNoa3" resolve="readInternal" />
            <node concept="3clFbT" id="3KIzNoUNo8T" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo8U" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNo8V" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo8W" role="jymVt">
      <property role="TrG5h" value="getLastReceiveLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo8Y" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNo8Z" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNo90" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo91" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNo92" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo93" role="jymVt">
      <property role="TrG5h" value="getLastFlushedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo95" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNo96" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNo97" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNo7_" resolve="lastFlushedLSN" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo98" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNo99" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo9a" role="jymVt">
      <property role="TrG5h" value="getLastAppliedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo9c" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNo9d" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNo9e" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNo7w" resolve="lastAppliedLSN" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo9f" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNo9g" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNo9h" role="jymVt">
      <property role="TrG5h" value="setFlushedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNo9j" role="3clF46">
        <property role="TrG5h" value="flushed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNo9k" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNo9l" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo9m" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo9n" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo9o" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo9p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo9q" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo7_" resolve="lastFlushedLSN" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo9r" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo9j" resolve="flushed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo9s" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNo9t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNo9u" role="jymVt">
      <property role="TrG5h" value="setAppliedLSN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNo9w" role="3clF46">
        <property role="TrG5h" value="applied" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNo9x" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNo9y" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo9z" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNo9$" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNo9_" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNo9A" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNo9B" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNo7w" resolve="lastAppliedLSN" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNo9C" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNo9w" resolve="applied" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo9D" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNo9E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNo9F" role="jymVt">
      <property role="TrG5h" value="forceUpdateStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNo9H" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo9I" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNo9J" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNo9K" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNogj" resolve="checkClose" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNo9L" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNo9M" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNocq" resolve="updateStatusInternal" />
            <node concept="37vLTw" id="3KIzNoUNo9N" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNo9O" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7_" resolve="lastFlushedLSN" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNo9P" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7w" resolve="lastAppliedLSN" />
            </node>
            <node concept="3clFbT" id="3KIzNoUNo9Q" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNo9R" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNo9S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNo9T" role="jymVt">
      <property role="TrG5h" value="isClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNo9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNo9V" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNo9W" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNo9X" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNo9Y" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNo7g" resolve="closeFlag" />
            </node>
            <node concept="3fqX7Q" id="3KIzNoUNo9Z" role="3uHU7w">
              <node concept="2OqwBi" id="3KIzNoUO0A9" role="3fr31v">
                <node concept="37vLTw" id="3KIzNoUO0A8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0Aa" role="2OqNvi">
                  <ref role="37wK5l" to="wykr:3KIzNoUNeiT" resolve="isActive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNoa1" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNoa2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNoa3" role="jymVt">
      <property role="TrG5h" value="readInternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNoa4" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNoa5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNoa6" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNoa7" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNoa9" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNoa8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="updateStatusRequired" />
            <node concept="10P_77" id="3KIzNoUNoaa" role="1tU5fm" />
            <node concept="3clFbT" id="3KIzNoUNoab" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3KIzNoUNob7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Ad" role="2$JKZa">
            <node concept="37vLTw" id="3KIzNoUO0Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Ae" role="2OqNvi">
              <ref role="37wK5l" to="wykr:3KIzNoUNeiT" resolve="isActive" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNoae" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUNoaf" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUNoag" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNoah" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNoa8" resolve="updateStatusRequired" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNoai" role="3uHU7w">
                  <ref role="37wK5l" node="3KIzNoUNobT" resolve="isTimeUpdate" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNoak" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUNoal" role="3cqZAp">
                  <node concept="1rXfSq" id="3KIzNoUNoam" role="3clFbG">
                    <ref role="37wK5l" node="3KIzNoUNocf" resolve="timeUpdateStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNoao" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNoan" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="buffer" />
                <node concept="3uibUv" id="3KIzNoUNoap" role="1tU5fm">
                  <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUNoaq" role="33vP2m">
                  <ref role="37wK5l" node="3KIzNoUNobc" resolve="receiveNextData" />
                  <node concept="37vLTw" id="3KIzNoUNoar" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNoa4" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNoas" role="3cqZAp">
              <node concept="3clFbC" id="3KIzNoUNoat" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNoau" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNoan" resolve="buffer" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNoav" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNoax" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNoay" role="3cqZAp">
                  <node concept="10Nm6u" id="3KIzNoUNoaz" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KIzNoUNoa_" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNoa$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="3KIzNoUNoaA" role="1tU5fm" />
                <node concept="2OqwBi" id="3KIzNoUO0Ah" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUO0Ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNoan" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0Ai" role="2OqNvi">
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.get():byte" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="3KIzNoUNoaD" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNoaC" role="3KbGdf">
                <ref role="3cqZAo" node="3KIzNoUNoa$" resolve="code" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNoaE" role="3Kb1Dw">
                <node concept="YS8fn" id="3KIzNoUNob6" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUO0Aj" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUO0AO" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO2$w" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO2$x" role="37wK5m">
                          <property role="Xl_RC" value="Unexpected packet type during replication: {0}" />
                        </node>
                        <node concept="2YIFZM" id="3KIzNoUO4OX" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="3KIzNoUO4OY" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNoa$" resolve="code" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO2$_" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yQ" resolve="PROTOCOL_VIOLATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3KIzNoUNoaG" role="3KbHQx">
                <node concept="1Xhbcc" id="3KIzNoUNoaF" role="3Kbmr1">
                  <property role="1XhdNS" value="k" />
                </node>
                <node concept="3clFbS" id="3KIzNoUNoaH" role="3Kbo56">
                  <node concept="3SKdUt" id="3KIzNoUNohs" role="3cqZAp">
                    <node concept="3SKdUq" id="3KIzNoUNohr" role="3SKWNk">
                      <property role="3SKdUp" value="KeepAlive message" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNoaI" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUNoaJ" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNoaK" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNoa8" resolve="updateStatusRequired" />
                      </node>
                      <node concept="1rXfSq" id="3KIzNoUNoaL" role="37vLTx">
                        <ref role="37wK5l" node="3KIzNoUNoez" resolve="processKeepAliveMessage" />
                        <node concept="37vLTw" id="3KIzNoUNoaM" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNoan" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KIzNoUNoaN" role="3cqZAp">
                    <node concept="3vZ8r8" id="3KIzNoUNoaO" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUNoaP" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUNoa8" resolve="updateStatusRequired" />
                      </node>
                      <node concept="3clFbC" id="3KIzNoUNoaQ" role="37vLTx">
                        <node concept="37vLTw" id="3KIzNoUNoaR" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNo74" resolve="updateInterval" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUNoaS" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3KIzNoUNoaT" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3KIzNoUNoaV" role="3KbHQx">
                <node concept="1Xhbcc" id="3KIzNoUNoaU" role="3Kbmr1">
                  <property role="1XhdNS" value="w" />
                </node>
                <node concept="3clFbS" id="3KIzNoUNoaW" role="3Kbo56">
                  <node concept="3SKdUt" id="3KIzNoUNohu" role="3cqZAp">
                    <node concept="3SKdUq" id="3KIzNoUNoht" role="3SKWNk">
                      <property role="3SKdUp" value="XLogData" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3KIzNoUNoaX" role="3cqZAp">
                    <node concept="1rXfSq" id="3KIzNoUNoaY" role="3cqZAk">
                      <ref role="37wK5l" node="3KIzNoUNofi" resolve="processXLogData" />
                      <node concept="37vLTw" id="3KIzNoUNoaZ" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNoan" resolve="buffer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNob8" role="3cqZAp">
          <node concept="10Nm6u" id="3KIzNoUNob9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNoba" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNobb" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNobc" role="jymVt">
      <property role="TrG5h" value="receiveNextData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNobd" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNobe" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNobf" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNobg" role="3clF47">
        <node concept="SfApY" id="3KIzNoUNobP" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNobQ" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNobE" role="TDEfX">
              <node concept="3SKdUt" id="3KIzNoUNohw" role="3cqZAp">
                <node concept="3SKdUq" id="3KIzNoUNohv" role="3SKWNk">
                  <property role="3SKdUp" value="todo maybe replace on thread sleep?" />
                </node>
              </node>
              <node concept="3clFbJ" id="3KIzNoUNobF" role="3cqZAp">
                <node concept="2ZW3vV" id="3KIzNoUNobI" role="3clFbw">
                  <node concept="2OqwBi" id="3KIzNoUO0AW" role="2ZW6bz">
                    <node concept="37vLTw" id="3KIzNoUO0AV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNobA" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO0AX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3KIzNoUNobH" role="2ZW6by">
                    <ref role="3uigEE" to="zf81:~SocketTimeoutException" resolve="SocketTimeoutException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUNobK" role="3clFbx">
                  <node concept="3SKdUt" id="3KIzNoUNohy" role="3cqZAp">
                    <node concept="3SKdUq" id="3KIzNoUNohx" role="3SKWNk">
                      <property role="3SKdUp" value="signal for keep alive" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3KIzNoUNobL" role="3cqZAp">
                    <node concept="10Nm6u" id="3KIzNoUNobM" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUNobO" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUNobN" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUNobA" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNobA" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNobC" role="1tU5fm">
                <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNobi" role="SfCbr">
            <node concept="3cpWs8" id="3KIzNoUNobk" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNobj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="message" />
                <node concept="10Q1$e" id="3KIzNoUNobm" role="1tU5fm">
                  <node concept="10PrrI" id="3KIzNoUNobl" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUO0B0" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUO0AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0B1" role="2OqNvi">
                    <ref role="37wK5l" to="wykr:3KIzNoUNhZA" resolve="readFromCopy" />
                    <node concept="37vLTw" id="3KIzNoUO0B2" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNobd" resolve="block" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNobp" role="3cqZAp">
              <node concept="3y3z36" id="3KIzNoUNobq" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNobr" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNobj" resolve="message" />
                </node>
                <node concept="10Nm6u" id="3KIzNoUNobs" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3KIzNoUNoby" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNobz" role="9aQI4">
                  <node concept="3cpWs6" id="3KIzNoUNob$" role="3cqZAp">
                    <node concept="10Nm6u" id="3KIzNoUNob_" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNobu" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNobv" role="3cqZAp">
                  <node concept="2YIFZM" id="3KIzNoUO0B4" role="3cqZAk">
                    <ref role="1Pybhc" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.wrap(byte[]):java.nio.ByteBuffer" resolve="wrap" />
                    <node concept="37vLTw" id="3KIzNoUO0B5" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNobj" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNobR" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNobS" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNobT" role="jymVt">
      <property role="TrG5h" value="isTimeUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNobU" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNoh$" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNohz" role="3SKWNk">
            <property role="3SKdUp" value="a value of 0 disables automatic updates " />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNobV" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNobW" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNobX" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNo74" resolve="updateInterval" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNobY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNoc0" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNoc1" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUNoc2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNoc4" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNoc3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="3KIzNoUNoc5" role="1tU5fm" />
            <node concept="3cpWsd" id="3KIzNoUNoc6" role="33vP2m">
              <node concept="2YIFZM" id="3KIzNoUO0B7" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNoc8" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUNo7c" resolve="lastStatusUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNoc9" role="3cqZAp">
          <node concept="2d3UOw" id="3KIzNoUNoca" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNocb" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNoc3" resolve="diff" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNocc" role="3uHU7w">
              <ref role="3cqZAo" node="3KIzNoUNo74" resolve="updateInterval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNocd" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNoce" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNocf" role="jymVt">
      <property role="TrG5h" value="timeUpdateStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNocg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNoch" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNoci" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNocj" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNocq" resolve="updateStatusInternal" />
            <node concept="37vLTw" id="3KIzNoUNock" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNocl" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7_" resolve="lastFlushedLSN" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNocm" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNo7w" resolve="lastAppliedLSN" />
            </node>
            <node concept="3clFbT" id="3KIzNoUNocn" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNoco" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNocp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNocq" role="jymVt">
      <property role="TrG5h" value="updateStatusInternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNocr" role="3clF46">
        <property role="TrG5h" value="received" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNocs" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNoct" role="3clF46">
        <property role="TrG5h" value="flushed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNocu" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNocv" role="3clF46">
        <property role="TrG5h" value="applied" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNocw" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNocx" role="3clF46">
        <property role="TrG5h" value="replyRequired" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNocy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUNocz" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNoc$" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNocA" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNoc_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reply" />
            <node concept="10Q1$e" id="3KIzNoUNocC" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUNocB" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNocD" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNocV" resolve="prepareUpdateStatus" />
              <node concept="37vLTw" id="3KIzNoUNocE" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNocr" resolve="received" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNocF" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNoct" resolve="flushed" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNocG" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNocv" resolve="applied" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNocH" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNocx" resolve="replyRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNocI" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Ba" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0B9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Bb" role="2OqNvi">
              <ref role="37wK5l" to="wykr:3KIzNoUNpnK" resolve="writeToCopy" />
              <node concept="37vLTw" id="3KIzNoUO0Bc" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNoc_" resolve="reply" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUO0Bd" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO347" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO346" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNoc_" resolve="reply" />
                </node>
                <node concept="1Rwk04" id="3KIzNoUQd70" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNocN" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Bh" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Bi" role="2OqNvi">
              <ref role="37wK5l" to="wykr:3KIzNoUNpnX" resolve="flushCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNocP" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNocQ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNocR" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNo7c" resolve="lastStatusUpdate" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO0Bk" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNocT" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNocU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNocV" role="jymVt">
      <property role="TrG5h" value="prepareUpdateStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNocW" role="3clF46">
        <property role="TrG5h" value="received" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNocX" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNocY" role="3clF46">
        <property role="TrG5h" value="flushed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNocZ" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNod0" role="3clF46">
        <property role="TrG5h" value="applied" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNod1" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNod2" role="3clF46">
        <property role="TrG5h" value="replyRequired" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUNod3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNod4" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNod6" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNod5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="byteBuffer" />
            <node concept="3uibUv" id="3KIzNoUNod7" role="1tU5fm">
              <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO0Bm" role="33vP2m">
              <ref role="1Pybhc" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
              <ref role="37wK5l" to="zfbc:~ByteBuffer.allocate(int):java.nio.ByteBuffer" resolve="allocate" />
              <node concept="3cpWs3" id="3KIzNoUO0Bn" role="37wK5m">
                <node concept="3cpWs3" id="3KIzNoUO0Bo" role="3uHU7B">
                  <node concept="3cpWs3" id="3KIzNoUO0Bp" role="3uHU7B">
                    <node concept="3cpWs3" id="3KIzNoUO0Bq" role="3uHU7B">
                      <node concept="3cpWs3" id="3KIzNoUO0Br" role="3uHU7B">
                        <node concept="3cmrfG" id="3KIzNoUO0Bs" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUO0Bt" role="3uHU7w">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUO0Bu" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUO0Bv" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO0Bw" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUO0Bx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNodl" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNodk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="3KIzNoUNodm" role="1tU5fm" />
            <node concept="2YIFZM" id="3KIzNoUO0Bz" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNodp" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNodo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="systemClock" />
            <node concept="3cpWsb" id="3KIzNoUNodq" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO0BA" role="33vP2m">
              <node concept="Rm8GO" id="3KIzNoUO0B_" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MICROSECONDS" resolve="MICROSECONDS" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0BB" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
                <node concept="1eOMI4" id="3KIzNoUO0BC" role="37wK5m">
                  <node concept="3cpWsd" id="3KIzNoUO0BD" role="1eOMHV">
                    <node concept="37vLTw" id="3KIzNoUO0BE" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUNodk" resolve="now" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO0BF" role="3uHU7w">
                      <ref role="3cqZAo" node="3KIzNoUNo6W" resolve="POSTGRES_EPOCH_2000_01_01" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="3KIzNoUO2A0" role="37wK5m">
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.MICROSECONDS" resolve="MICROSECONDS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNodx" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0BK" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO0BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0BL" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQbS0" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNod_" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNodA" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0BP" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO0BO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0BQ" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQbS1" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUO0BS" role="37wK5m">
                    <property role="Xl_RC" value=" FE=&gt; StandbyStatusUpdate(received: {0}, flushed: {1}, applied: {2}, clock: {3})" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO0BT" role="37wK5m">
                    <node concept="3g6Rrh" id="3KIzNoUO0BU" role="2ShVmc">
                      <node concept="2OqwBi" id="3KIzNoUO4En" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO4Em" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNocW" resolve="received" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4Eo" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO4Er" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO4Eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNocY" resolve="flushed" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4Es" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO4Ev" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO4Eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNod0" resolve="applied" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4Ew" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUO4Ex" role="3g7hyw">
                        <node concept="1pGfFk" id="3KIzNoUO4EV" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="37vLTw" id="3KIzNoUO4EW" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNodk" resolve="now" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3KIzNoUO0C0" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNodM" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0C3" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0C2" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0C4" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.put(byte):java.nio.ByteBuffer" resolve="put" />
              <node concept="10QFUN" id="3KIzNoUO0C5" role="37wK5m">
                <node concept="1Xhbcc" id="3KIzNoUO0C6" role="10QFUP">
                  <property role="1XhdNS" value="r" />
                </node>
                <node concept="10PrrI" id="3KIzNoUO0C7" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNodR" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Ca" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0C9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Cb" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putLong(long):java.nio.ByteBuffer" resolve="putLong" />
              <node concept="2OqwBi" id="3KIzNoUO4hY" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNocW" resolve="received" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4hZ" role="2OqNvi">
                  <ref role="37wK5l" to="p0kv:3KIzNoUN7wa" resolve="asLong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNodU" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Cf" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Cg" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putLong(long):java.nio.ByteBuffer" resolve="putLong" />
              <node concept="2OqwBi" id="3KIzNoUO3Dv" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNocY" resolve="flushed" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3Dw" role="2OqNvi">
                  <ref role="37wK5l" to="p0kv:3KIzNoUN7wa" resolve="asLong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNodX" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Ck" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Cl" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putLong(long):java.nio.ByteBuffer" resolve="putLong" />
              <node concept="2OqwBi" id="3KIzNoUO4v9" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNod0" resolve="applied" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4va" role="2OqNvi">
                  <ref role="37wK5l" to="p0kv:3KIzNoUN7wa" resolve="asLong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNoe0" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Cp" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Co" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Cq" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.putLong(long):java.nio.ByteBuffer" resolve="putLong" />
              <node concept="37vLTw" id="3KIzNoUO0Cr" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNodo" resolve="systemClock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNoe3" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNoe4" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUNod2" resolve="replyRequired" />
          </node>
          <node concept="9aQIb" id="3KIzNoUNoec" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUNoed" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUNoee" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO0Cu" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO0Ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO0Cv" role="2OqNvi">
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.put(byte):java.nio.ByteBuffer" resolve="put" />
                    <node concept="3K4zz7" id="3KIzNoUO0Cw" role="37wK5m">
                      <node concept="3clFbC" id="3KIzNoUO0Cx" role="3K4Cdx">
                        <node concept="37vLTw" id="3KIzNoUO0Cy" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNocW" resolve="received" />
                        </node>
                        <node concept="10M0yZ" id="3KIzNoUQbS2" role="3uHU7w">
                          <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
                          <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="3KIzNoUO0C$" role="3K4E3e">
                        <node concept="3cmrfG" id="3KIzNoUO0C_" role="10QFUP">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="10PrrI" id="3KIzNoUO0CA" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="3KIzNoUO0CB" role="3K4GZi">
                        <node concept="3cmrfG" id="3KIzNoUO0CC" role="10QFUP">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10PrrI" id="3KIzNoUO0CD" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNoe6" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNoe7" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0CG" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO0CF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0CH" role="2OqNvi">
                  <ref role="37wK5l" to="zfbc:~ByteBuffer.put(byte):java.nio.ByteBuffer" resolve="put" />
                  <node concept="10QFUN" id="3KIzNoUO0CI" role="37wK5m">
                    <node concept="3cmrfG" id="3KIzNoUO0CJ" role="10QFUP">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10PrrI" id="3KIzNoUO0CK" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNoeq" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNoer" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNoes" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNo7c" resolve="lastStatusUpdate" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNoet" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNodk" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNoeu" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0CN" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO0CM" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNod5" resolve="byteBuffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0CO" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.array():byte[]" resolve="array" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNoew" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUNoey" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUNoex" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNoez" role="jymVt">
      <property role="TrG5h" value="processKeepAliveMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNoe$" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNoe_" role="1tU5fm">
          <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNoeA" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNoeB" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNoeC" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNoeD" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNo7l" resolve="lastServerLSN" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO0CQ" role="37vLTx">
              <ref role="1Pybhc" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
              <ref role="37wK5l" to="p0kv:3KIzNoUN7uT" resolve="valueOf" />
              <node concept="2OqwBi" id="3KIzNoUO3g$" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNoe$" resolve="buffer" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3g_" role="2OqNvi">
                  <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNoeH" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNoeG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastServerClock" />
            <node concept="3cpWsb" id="3KIzNoUNoeI" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO0CU" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO0CT" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNoe$" resolve="buffer" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0CV" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNoeL" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNoeK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="replyRequired" />
            <node concept="10P_77" id="3KIzNoUNoeM" role="1tU5fm" />
            <node concept="3y3z36" id="3KIzNoUNoeN" role="33vP2m">
              <node concept="2OqwBi" id="3KIzNoUO0CY" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUO0CX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNoe$" resolve="buffer" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0CZ" role="2OqNvi">
                  <ref role="37wK5l" to="zfbc:~ByteBuffer.get():byte" resolve="get" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNoeP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNoeQ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0D2" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO0D1" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0D3" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQbS3" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNoeU" role="3clFbx">
            <node concept="3cpWs8" id="3KIzNoUNoeW" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUNoeV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="clockTime" />
                <node concept="3uibUv" id="3KIzNoUNoeX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2ShNRf" id="3KIzNoUO0D5" role="33vP2m">
                  <node concept="1pGfFk" id="3KIzNoUO0KD" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                    <node concept="3cpWs3" id="3KIzNoUO0KE" role="37wK5m">
                      <node concept="2OqwBi" id="3KIzNoUO4eG" role="3uHU7B">
                        <node concept="Rm8GO" id="3KIzNoUO4eF" role="2Oq$k0">
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO4eH" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
                          <node concept="37vLTw" id="3KIzNoUO4eI" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUNoeG" resolve="lastServerClock" />
                          </node>
                          <node concept="Rm8GO" id="3KIzNoUO4M_" role="37wK5m">
                            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            <ref role="Rm8GQ" to="5zyv:~TimeUnit.MICROSECONDS" resolve="MICROSECONDS" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO0KI" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNo6W" resolve="POSTGRES_EPOCH_2000_01_01" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNof4" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0KM" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO0KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0KN" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQbS4" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUO0KP" role="37wK5m">
                    <property role="Xl_RC" value="  &lt;=BE Keepalive(lastServerWal: {0}, clock: {1} needReply: {2})" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO0KQ" role="37wK5m">
                    <node concept="3g6Rrh" id="3KIzNoUO0KR" role="2ShVmc">
                      <node concept="2OqwBi" id="3KIzNoUO2BV" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO2BU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNo7l" resolve="lastServerLSN" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO2BW" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO0KT" role="3g7hyw">
                        <ref role="3cqZAo" node="3KIzNoUNoeV" resolve="clockTime" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO0KU" role="3g7hyw">
                        <ref role="3cqZAo" node="3KIzNoUNoeK" resolve="replyRequired" />
                      </node>
                      <node concept="3uibUv" id="3KIzNoUO0KV" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNofe" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNoff" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNoeK" resolve="replyRequired" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNofg" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNofh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNofi" role="jymVt">
      <property role="TrG5h" value="processXLogData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNofj" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNofk" role="1tU5fm">
          <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNofl" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNofn" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNofm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="startLsn" />
            <node concept="3cpWsb" id="3KIzNoUNofo" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO0KY" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO0KX" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0KZ" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNofq" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNofr" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNofs" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNo7l" resolve="lastServerLSN" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUO0L1" role="37vLTx">
              <ref role="1Pybhc" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
              <ref role="37wK5l" to="p0kv:3KIzNoUN7uT" resolve="valueOf" />
              <node concept="2OqwBi" id="3KIzNoUO4eC" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO4eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
                </node>
                <node concept="liA8E" id="3KIzNoUO4eD" role="2OqNvi">
                  <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNofw" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNofv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="systemClock" />
            <node concept="3cpWsb" id="3KIzNoUNofx" role="1tU5fm" />
            <node concept="2OqwBi" id="3KIzNoUO0L5" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO0L4" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
              </node>
              <node concept="liA8E" id="3KIzNoUO0L6" role="2OqNvi">
                <ref role="37wK5l" to="zfbc:~ByteBuffer.getLong():long" resolve="getLong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3KIzNoUNof$" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNofz" role="3KbGdf">
            <ref role="3cqZAo" node="3KIzNoUNo78" resolve="replicationType" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNof_" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3KIzNoUNofB" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQbRa" role="3Kbmr1">
              <ref role="1Px2BO" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
              <ref role="Rm8GQ" to="p0kv:3KIzNoUN8Lt" resolve="LOGICAL" />
            </node>
            <node concept="3clFbS" id="3KIzNoUNofC" role="3Kbo56">
              <node concept="3clFbF" id="3KIzNoUNofD" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNofE" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNofF" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
                  </node>
                  <node concept="2YIFZM" id="3KIzNoUO0L8" role="37vLTx">
                    <ref role="1Pybhc" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
                    <ref role="37wK5l" to="p0kv:3KIzNoUN7uT" resolve="valueOf" />
                    <node concept="37vLTw" id="3KIzNoUO0L9" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNofm" resolve="startLsn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUNofI" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUNofK" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQbRV" role="3Kbmr1">
              <ref role="1Px2BO" to="p0kv:3KIzNoUN8Lq" resolve="ReplicationType" />
              <ref role="Rm8GQ" to="p0kv:3KIzNoUN8Lv" resolve="PHYSICAL" />
            </node>
            <node concept="3clFbS" id="3KIzNoUNofL" role="3Kbo56">
              <node concept="3cpWs8" id="3KIzNoUNofN" role="3cqZAp">
                <node concept="3cpWsn" id="3KIzNoUNofM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="payloadSize" />
                  <node concept="10Oyi0" id="3KIzNoUNofO" role="1tU5fm" />
                  <node concept="3cpWsd" id="3KIzNoUNofP" role="33vP2m">
                    <node concept="2OqwBi" id="3KIzNoUO0Lc" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUO0Lb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO0Ld" role="2OqNvi">
                        <ref role="37wK5l" to="zfbc:~Buffer.limit():int" resolve="limit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO0Lg" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUO0Lf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO0Lh" role="2OqNvi">
                        <ref role="37wK5l" to="zfbc:~Buffer.position():int" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KIzNoUNofS" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUNofT" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNofU" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
                  </node>
                  <node concept="2YIFZM" id="3KIzNoUO0Lj" role="37vLTx">
                    <ref role="1Pybhc" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
                    <ref role="37wK5l" to="p0kv:3KIzNoUN7uT" resolve="valueOf" />
                    <node concept="3cpWs3" id="3KIzNoUO0Lk" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO0Ll" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUNofm" resolve="startLsn" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO0Lm" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUNofM" resolve="payloadSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUNofZ" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNog0" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Lp" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUO0Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Lq" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
              <node concept="10M0yZ" id="3KIzNoUQbSa" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNog4" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNog5" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO0Lu" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO0Lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUO0Lv" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                  <node concept="10M0yZ" id="3KIzNoUQbSb" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
                  </node>
                  <node concept="Xl_RD" id="3KIzNoUO0Lx" role="37wK5m">
                    <property role="Xl_RC" value="  &lt;=BE XLogData(currWal: {0}, lastServerWal: {1}, clock: {2})" />
                  </node>
                  <node concept="2ShNRf" id="3KIzNoUO0Ly" role="37wK5m">
                    <node concept="3g6Rrh" id="3KIzNoUO0Lz" role="2ShVmc">
                      <node concept="2OqwBi" id="3KIzNoUO3Kk" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO3Kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNo7q" resolve="lastReceiveLSN" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3Kl" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KIzNoUO3Ko" role="3g7hyw">
                        <node concept="37vLTw" id="3KIzNoUO3Kn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNo7l" resolve="lastServerLSN" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO3Kp" role="2OqNvi">
                          <ref role="37wK5l" to="p0kv:3KIzNoUN7wh" resolve="asString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO0LA" role="3g7hyw">
                        <ref role="3cqZAo" node="3KIzNoUNofv" resolve="systemClock" />
                      </node>
                      <node concept="3uibUv" id="3KIzNoUO0LB" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNogf" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0LE" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO0LD" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNofj" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0LF" role="2OqNvi">
              <ref role="37wK5l" to="zfbc:~ByteBuffer.slice():java.nio.ByteBuffer" resolve="slice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNogh" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNogi" role="3clF45">
        <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNogj" role="jymVt">
      <property role="TrG5h" value="checkClose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNogk" role="Sfmx6">
        <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNogl" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNogm" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNogn" role="3clFbw">
            <ref role="37wK5l" node="3KIzNoUNo9T" resolve="isClosed" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNogp" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUNogu" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO0LG" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO0Md" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO3EQ" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO3ER" role="37wK5m">
                      <property role="Xl_RC" value="This replication stream has been closed." />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO3ET" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yE" resolve="CONNECTION_DOES_NOT_EXIST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNogv" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNogw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNogx" role="jymVt">
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUNogy" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNogz" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNog$" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNog_" role="3clFbw">
            <ref role="37wK5l" node="3KIzNoUNo9T" resolve="isClosed" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNogB" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNogC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNogD" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Mj" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo6O" resolve="LOGGER" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Mk" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQbSc" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUO0Mm" role="37wK5m">
                <property role="Xl_RC" value=" FE=&gt; StopReplication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNogH" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO0Mp" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO0Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNo70" resolve="copyDual" />
            </node>
            <node concept="liA8E" id="3KIzNoUO0Mq" role="2OqNvi">
              <ref role="37wK5l" to="wykr:3KIzNoUNpo3" resolve="endCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNogJ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNogK" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNogL" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNo7g" resolve="closeFlag" />
            </node>
            <node concept="3clFbT" id="3KIzNoUNogM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNogN" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNogO" role="3clF45" />
    </node>
  </node>
</model>

