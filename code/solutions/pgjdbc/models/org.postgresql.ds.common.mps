<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7439df95-7de7-4632-9fbb-1cdd060dfbb2(org.postgresql.ds.common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="mz1c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming(JDK/)" />
    <import index="nmm" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming.spi(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="neyv" ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kqtp" ref="r:0bb365fa-5d6f-4707-a40b-f3fb5f20c1cb(org.postgresql.jdbc)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="ayaq" ref="r:2630d143-11fa-4738-aadd-261f45026d46(org.postgresql.ds)" />
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
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
  <node concept="312cEu" id="3KIzNoUNex5">
    <property role="TrG5h" value="PGObjectFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNex6" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNex7" role="EKbjA">
      <ref role="3uigEE" to="nmm:~ObjectFactory" resolve="ObjectFactory" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNe$o" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNe$$" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$_" role="1dT_Ay">
          <property role="1dT_AB" value=" Returns a DataSource-ish thing based on a JNDI reference. In the case of a SimpleDataSource or" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$A" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$B" role="1dT_Ay">
          <property role="1dT_AB" value=" ConnectionPool, a new instance is created each time, as there is no connection state to maintain." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$C" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$D" role="1dT_Ay">
          <property role="1dT_AB" value=" In the case of a PoolingDataSource, the same DataSource will be returned for every invocation" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$E" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$F" role="1dT_Ay">
          <property role="1dT_AB" value=" within the same VM/ClassLoader, so that the state of the connections in the pool will be" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$G" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$H" role="1dT_Ay">
          <property role="1dT_AB" value=" consistent." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$I" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$J" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNe$K" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNe$L" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNex8" role="jymVt">
      <property role="TrG5h" value="getObjectInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNex9" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNexa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNexb" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNexc" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Name" resolve="Name" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNexd" role="3clF46">
        <property role="TrG5h" value="nameCtx" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNexe" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNexf" role="3clF46">
        <property role="TrG5h" value="environment" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNexg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
          <node concept="3qTvmN" id="3KIzNoUNexh" role="11_B2D" />
          <node concept="3qTvmN" id="3KIzNoUNexi" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNexj" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNexk" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNexm" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNexl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3KIzNoUNexn" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNexo" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNexp" role="10QFUP">
                <ref role="3cqZAo" node="3KIzNoUNex9" resolve="obj" />
              </node>
              <node concept="3uibUv" id="3KIzNoUNexq" role="10QFUM">
                <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNexs" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNexr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="className" />
            <node concept="3uibUv" id="3KIzNoUNext" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNKU2" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNKU1" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNexl" resolve="ref" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKU3" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~Reference.getClassName():java.lang.String" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNe$P" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNe$O" role="3SKWNk">
            <property role="3SKdUp" value="Old names are here for those who still use them" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNexv" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUNexw" role="3clFbw">
            <node concept="22lmx$" id="3KIzNoUNexx" role="3uHU7B">
              <node concept="2OqwBi" id="3KIzNoUNKU6" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUNKU5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKU7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3KIzNoUNKU8" role="37wK5m">
                    <property role="Xl_RC" value="org.postgresql.ds.PGSimpleDataSource" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUNKUb" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNKUa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKUc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3KIzNoUNKUd" role="37wK5m">
                    <property role="Xl_RC" value="org.postgresql.jdbc2.optional.SimpleDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNKUg" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNKUf" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKUh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUNKUi" role="37wK5m">
                  <property role="Xl_RC" value="org.postgresql.jdbc3.Jdbc3SimpleDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUNexH" role="9aQIa">
            <node concept="22lmx$" id="3KIzNoUNexI" role="3clFbw">
              <node concept="22lmx$" id="3KIzNoUNexJ" role="3uHU7B">
                <node concept="2OqwBi" id="3KIzNoUNKUl" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNKUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKUm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUNKUn" role="37wK5m">
                      <property role="Xl_RC" value="org.postgresql.ds.PGConnectionPoolDataSource" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUNKUq" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNKUp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKUr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUNKUs" role="37wK5m">
                      <property role="Xl_RC" value="org.postgresql.jdbc2.optional.ConnectionPool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUNKUv" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUNKUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKUw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3KIzNoUNKUx" role="37wK5m">
                    <property role="Xl_RC" value="org.postgresql.jdbc3.Jdbc3ConnectionPool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUNexV" role="9aQIa">
              <node concept="22lmx$" id="3KIzNoUNexW" role="3clFbw">
                <node concept="22lmx$" id="3KIzNoUNexX" role="3uHU7B">
                  <node concept="2OqwBi" id="3KIzNoUNKU$" role="3uHU7B">
                    <node concept="37vLTw" id="3KIzNoUNKUz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNKU_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KIzNoUNKUA" role="37wK5m">
                        <property role="Xl_RC" value="org.postgresql.ds.PGPoolingDataSource" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUNKUD" role="3uHU7w">
                    <node concept="37vLTw" id="3KIzNoUNKUC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNKUE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KIzNoUNKUF" role="37wK5m">
                        <property role="Xl_RC" value="org.postgresql.jdbc2.optional.PoolingDataSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KIzNoUNKUI" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNKUH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNexr" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKUJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KIzNoUNKUK" role="37wK5m">
                      <property role="Xl_RC" value="org.postgresql.jdbc3.Jdbc3PoolingDataSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3KIzNoUNey9" role="9aQIa">
                <node concept="3clFbS" id="3KIzNoUNeya" role="9aQI4">
                  <node concept="3cpWs6" id="3KIzNoUNeyb" role="3cqZAp">
                    <node concept="10Nm6u" id="3KIzNoUNeyc" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNey5" role="3clFbx">
                <node concept="3cpWs6" id="3KIzNoUNey6" role="3cqZAp">
                  <node concept="1rXfSq" id="3KIzNoUNey7" role="3cqZAk">
                    <ref role="37wK5l" node="3KIzNoUNeyg" resolve="loadPoolingDataSource" />
                    <node concept="37vLTw" id="3KIzNoUNey8" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNexl" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNexR" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUNexS" role="3cqZAp">
                <node concept="1rXfSq" id="3KIzNoUNexT" role="3cqZAk">
                  <ref role="37wK5l" node="3KIzNoUNez$" resolve="loadConnectionPool" />
                  <node concept="37vLTw" id="3KIzNoUNexU" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNexl" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNexD" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNexE" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUNexF" role="3cqZAk">
                <ref role="37wK5l" node="3KIzNoUNezm" resolve="loadSimpleDataSource" />
                <node concept="37vLTw" id="3KIzNoUNexG" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNexl" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeyd" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeye" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNeyf" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNe$M" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNe$N" role="1dT_Ay">
            <property role="1dT_AB" value="Dereferences a PostgreSQL DataSource. Other types of references are ignored." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeyg" role="jymVt">
      <property role="TrG5h" value="loadPoolingDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeyh" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeyi" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeyj" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUNe$R" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNe$Q" role="3SKWNk">
            <property role="3SKdUp" value="If DataSource exists, return it" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeyl" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeyk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3KIzNoUNeym" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNeyn" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNezZ" resolve="getProperty" />
              <node concept="37vLTw" id="3KIzNoUNeyo" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeyh" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNeyp" role="37wK5m">
                <property role="Xl_RC" value="dataSourceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeyr" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeyq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pds" />
            <node concept="3uibUv" id="3KIzNoUNeys" role="1tU5fm">
              <ref role="3uigEE" to="ayaq:3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNKUM" role="33vP2m">
              <ref role="1Pybhc" to="ayaq:3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
              <ref role="37wK5l" to="ayaq:3KIzNoUN1oS" resolve="getDataSource" />
              <node concept="37vLTw" id="3KIzNoUNKUN" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeyk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeyv" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNeyw" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeyx" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNeyy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNey$" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNey_" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUNeyA" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNe$T" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUNe$S" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise, create a new one" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeyB" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNeyC" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNeyD" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNKUO" role="37vLTx">
              <node concept="HV5vD" id="3KIzNoUNKUT" role="2ShVmc">
                <ref role="HV5vE" to="ayaq:3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeyF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKUW" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNKUV" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKUX" role="2OqNvi">
              <ref role="37wK5l" to="ayaq:3KIzNoUN1rw" resolve="setDataSourceName" />
              <node concept="37vLTw" id="3KIzNoUNKUY" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeyk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeyI" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNeyJ" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNezM" resolve="loadBaseDataSource" />
            <node concept="37vLTw" id="3KIzNoUNeyK" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNeyL" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeyh" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeyN" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeyM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="min" />
            <node concept="3uibUv" id="3KIzNoUNeyO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNeyP" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNezZ" resolve="getProperty" />
              <node concept="37vLTw" id="3KIzNoUNeyQ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeyh" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNeyR" role="37wK5m">
                <property role="Xl_RC" value="initialConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeyS" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNeyT" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeyU" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNeyM" resolve="min" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNeyV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNeyX" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNeyY" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNKV1" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNKV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKV2" role="2OqNvi">
                  <ref role="37wK5l" to="ayaq:3KIzNoUN1qE" resolve="setInitialConnections" />
                  <node concept="2YIFZM" id="3KIzNoUO4H6" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="37vLTw" id="3KIzNoUO4H7" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNeyM" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNez3" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNez2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="3KIzNoUNez4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUNez5" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUNezZ" resolve="getProperty" />
              <node concept="37vLTw" id="3KIzNoUNez6" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeyh" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUNez7" role="37wK5m">
                <property role="Xl_RC" value="maxConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNez8" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUNez9" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeza" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNez2" resolve="max" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNezb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNezd" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUNeze" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNKV7" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNKV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKV8" role="2OqNvi">
                  <ref role="37wK5l" to="ayaq:3KIzNoUN1r5" resolve="setMaxConnections" />
                  <node concept="2YIFZM" id="3KIzNoUO45P" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="37vLTw" id="3KIzNoUO45Q" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNez2" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNezi" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNezj" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNeyq" resolve="pds" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNezk" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNezl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNezm" role="jymVt">
      <property role="TrG5h" value="loadSimpleDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNezn" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNezo" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNezp" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNezr" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNezq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3KIzNoUNezs" role="1tU5fm">
              <ref role="3uigEE" to="ayaq:3KIzNoUNmZ0" resolve="PGSimpleDataSource" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNKVb" role="33vP2m">
              <node concept="HV5vD" id="3KIzNoUNKVh" role="2ShVmc">
                <ref role="HV5vE" to="ayaq:3KIzNoUNmZ0" resolve="PGSimpleDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNezu" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNezv" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNezM" resolve="loadBaseDataSource" />
            <node concept="37vLTw" id="3KIzNoUNezw" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNezq" resolve="ds" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNezx" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNezn" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNezy" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNezz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNez$" role="jymVt">
      <property role="TrG5h" value="loadConnectionPool" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNez_" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNezA" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNezB" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNezD" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNezC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="3KIzNoUNezE" role="1tU5fm">
              <ref role="3uigEE" to="ayaq:3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNKVi" role="33vP2m">
              <node concept="HV5vD" id="3KIzNoUNKVn" role="2ShVmc">
                <ref role="HV5vE" to="ayaq:3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNezG" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNezH" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNezM" resolve="loadBaseDataSource" />
            <node concept="37vLTw" id="3KIzNoUNezI" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNezC" resolve="cp" />
            </node>
            <node concept="37vLTw" id="3KIzNoUNezJ" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNez_" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNezK" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNezL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNezM" role="jymVt">
      <property role="TrG5h" value="loadBaseDataSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNezN" role="3clF46">
        <property role="TrG5h" value="ds" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNezO" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUN2Ex" resolve="BaseDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNezP" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNezQ" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNezR" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNezS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKVq" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNKVp" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNezN" resolve="ds" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKVr" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUN33o" resolve="setFromReference" />
              <node concept="37vLTw" id="3KIzNoUNKVs" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNezP" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNezV" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNezW" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNezN" resolve="ds" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNezX" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNezY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNezZ" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNe$0" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNe$1" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNe$2" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNe$3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNe$4" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNe$6" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNe$5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="addr" />
            <node concept="3uibUv" id="3KIzNoUNe$7" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~RefAddr" resolve="RefAddr" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNKVv" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNKVu" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNe$0" resolve="ref" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKVw" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~Reference.get(java.lang.String):javax.naming.RefAddr" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNKVx" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNe$2" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNe$a" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNe$b" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNe$c" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNe$5" resolve="addr" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUNe$d" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUNe$f" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNe$g" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUNe$h" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNe$i" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUNe$j" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUNKV$" role="10QFUP">
              <node concept="37vLTw" id="3KIzNoUNKVz" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNe$5" resolve="addr" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKV_" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~RefAddr.getContent():java.lang.Object" resolve="getContent" />
              </node>
            </node>
            <node concept="3uibUv" id="3KIzNoUNe$l" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNe$m" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNe$n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN2Ex">
    <property role="TrG5h" value="BaseDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN2Ey" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN2Ez" role="EKbjA">
      <ref role="3uigEE" to="iiye:~CommonDataSource" resolve="CommonDataSource" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN2E$" role="EKbjA">
      <ref role="3uigEE" to="mz1c:~Referenceable" resolve="Referenceable" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN37l" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN37L" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN37M" role="1dT_Ay">
          <property role="1dT_AB" value=" Base class for data sources and related classes." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN37N" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN37O" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN37P" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN37Q" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Aaron Mulder (ammulder@chariotsolutions.com)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN2E_" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN2EA" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3KIzNoUNKVC" role="33vP2m">
        <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
        <node concept="2OqwBi" id="3KIzNoUNKVD" role="37wK5m">
          <node concept="3VsKOn" id="3KIzNoUNKVE" role="2Oq$k0">
            <ref role="3VsUkX" node="3KIzNoUN2Ex" resolve="BaseDataSource" />
          </node>
          <node concept="liA8E" id="3KIzNoUNKVF" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2EG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2EH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="serverName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2EJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUN2EK" role="33vP2m">
        <property role="Xl_RC" value="localhost" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2EL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2EM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="databaseName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2EO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3KIzNoUN2EP" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2EQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2ER" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="user" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2ET" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2EU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2EV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="password" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2EX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2EY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2EZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="portNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUN2F1" role="1tU5fm" />
      <node concept="3cmrfG" id="3KIzNoUN2F2" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2F3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2F4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2F6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="2ShNRf" id="3KIzNoUNKX4" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUNKX5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2F8" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="3KIzNoUN2Fr" role="jymVt">
      <node concept="3clFbS" id="3KIzNoUN2Fa" role="1Pe0a2">
        <node concept="SfApY" id="3KIzNoUN2Fp" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN2Fq" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN2Fk" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUN2Fo" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNKX6" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNKXv" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="3KIzNoUNKXw" role="37wK5m">
                      <property role="Xl_RC" value="BaseDataSource is unable to load org.postgresql.Driver. Please check if you have proper PostgreSQL JDBC Driver jar on the classpath" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNKXx" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2Fg" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN2Fg" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUN2Fi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Fc" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUN2Fd" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUNKXz" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                <node concept="Xl_RD" id="3KIzNoUNKX$" role="37wK5m">
                  <property role="Xl_RC" value="org.postgresql.Driver" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Fs" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2Ft" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Fu" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Fv" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2Fw" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2FA" resolve="getConnection" />
            <node concept="37vLTw" id="3KIzNoUN2Fx" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN2Fy" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Fz" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2F$" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2F_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN37R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN37S" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection to the PostgreSQL database. The database is identified by the DataSource" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN37T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN37U" role="1dT_Ay">
            <property role="1dT_AB" value=" properties serverName, databaseName, and portNumber. The user to connect as is identified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN37V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN37W" role="1dT_Ay">
            <property role="1dT_AB" value=" the DataSource properties user and password." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN37X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN37Y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN37Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN380" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A valid database connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN381" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN382" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when the database connection cannot be established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2FA" role="jymVt">
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2FB" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2FC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN2FD" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2FE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN2FF" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2FG" role="3clF47">
        <node concept="SfApY" id="3KIzNoUN2Gp" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUN2Gq" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUN2Gb" role="TDEfX">
              <node concept="3clFbF" id="3KIzNoUN2Gc" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNKXB" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUNKXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN2E_" resolve="LOGGER" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKXC" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                    <node concept="10M0yZ" id="3KIzNoUQ7bR" role="37wK5m">
                      <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                      <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                    </node>
                    <node concept="Xl_RD" id="3KIzNoUNKXE" role="37wK5m">
                      <property role="Xl_RC" value="Failed to create a {0} for {1} at {2}: {3}" />
                    </node>
                    <node concept="2ShNRf" id="3KIzNoUNKXF" role="37wK5m">
                      <node concept="3g6Rrh" id="3KIzNoUNKXG" role="2ShVmc">
                        <node concept="1rXfSq" id="3KIzNoUNKXH" role="3g7hyw">
                          <ref role="37wK5l" node="3KIzNoUN2HB" resolve="getDescription" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNKXI" role="3g7hyw">
                          <ref role="3cqZAo" node="3KIzNoUN2FB" resolve="user" />
                        </node>
                        <node concept="1rXfSq" id="3KIzNoUNKXJ" role="3g7hyw">
                          <ref role="37wK5l" node="3KIzNoUN2Y1" resolve="getUrl" />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUNKXK" role="3g7hyw">
                          <ref role="3cqZAo" node="3KIzNoUN2G7" resolve="e" />
                        </node>
                        <node concept="3uibUv" id="3KIzNoUNKXL" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3KIzNoUN2Go" role="3cqZAp">
                <node concept="37vLTw" id="3KIzNoUN2Gn" role="YScLw">
                  <ref role="3cqZAo" node="3KIzNoUN2G7" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUN2G7" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUN2G9" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2FI" role="SfCbr">
            <node concept="3cpWs8" id="3KIzNoUN2FK" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN2FJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="con" />
                <node concept="3uibUv" id="3KIzNoUN2FL" role="1tU5fm">
                  <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNKXR" role="33vP2m">
                  <ref role="1Pybhc" to="zj7m:~DriverManager" resolve="DriverManager" />
                  <ref role="37wK5l" to="zj7m:~DriverManager.getConnection(java.lang.String,java.lang.String,java.lang.String):java.sql.Connection" resolve="getConnection" />
                  <node concept="1rXfSq" id="3KIzNoUNKXS" role="37wK5m">
                    <ref role="37wK5l" node="3KIzNoUN2Y1" resolve="getUrl" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNKXV" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2FB" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNKXW" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2FD" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN2FQ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNKXZ" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNKXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2E_" resolve="LOGGER" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKY0" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
                  <node concept="10M0yZ" id="3KIzNoUQ7bS" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN2FU" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN2FV" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNKY4" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNKY3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN2E_" resolve="LOGGER" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNKY5" role="2OqNvi">
                      <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object[]):void" resolve="log" />
                      <node concept="10M0yZ" id="3KIzNoUQ7bT" role="37wK5m">
                        <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                      </node>
                      <node concept="Xl_RD" id="3KIzNoUNKY7" role="37wK5m">
                        <property role="Xl_RC" value="Created a {0} for {1} at {2}" />
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUNKY8" role="37wK5m">
                        <node concept="3g6Rrh" id="3KIzNoUNKY9" role="2ShVmc">
                          <node concept="1rXfSq" id="3KIzNoUNKYa" role="3g7hyw">
                            <ref role="37wK5l" node="3KIzNoUN2HB" resolve="getDescription" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUNKYb" role="3g7hyw">
                            <ref role="3cqZAo" node="3KIzNoUN2FB" resolve="user" />
                          </node>
                          <node concept="1rXfSq" id="3KIzNoUNKYc" role="3g7hyw">
                            <ref role="37wK5l" node="3KIzNoUN2Y1" resolve="getUrl" />
                          </node>
                          <node concept="3uibUv" id="3KIzNoUNKYd" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KIzNoUN2G5" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUN2G6" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUN2FJ" resolve="con" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Gr" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Gs" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Gt" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN383" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN384" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a connection to the PostgreSQL database. The database is identified by the DataSource" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN385" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN386" role="1dT_Ay">
            <property role="1dT_AB" value=" properties serverName, databaseName, and portNumber. The user to connect as is identified by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN387" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN388" role="1dT_Ay">
            <property role="1dT_AB" value=" the arguments user and password, which override the DataSource properties by the same name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN389" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38a" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38c" role="1dT_Ay">
            <property role="1dT_AB" value=" @param user user" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38e" role="1dT_Ay">
            <property role="1dT_AB" value=" @param password password" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38g" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A valid database connection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38i" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException Occurs when the database connection cannot be established." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Gu" role="jymVt">
      <property role="TrG5h" value="getLogWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2Gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Gw" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Gx" role="3cqZAp">
          <node concept="10Nm6u" id="3KIzNoUN2Gy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Gz" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2G$" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2G_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38k" role="1dT_Ay">
            <property role="1dT_AB" value="This implementation don't use a LogWriter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2GA" role="jymVt">
      <property role="TrG5h" value="setLogWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2GB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2GC" role="3clF46">
        <property role="TrG5h" value="printWriter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2GD" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2GE" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN38q" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN38p" role="3SKWNk">
            <property role="3SKdUp" value="NOOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2GF" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2GG" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2GH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38m" role="1dT_Ay">
            <property role="1dT_AB" value="This implementation don't use a LogWriter." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38o" role="1dT_Ay">
            <property role="1dT_AB" value="@param printWriter Not used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2GI" role="jymVt">
      <property role="TrG5h" value="getServerName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2GJ" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2GK" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2GL" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2GM" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2GN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2GO" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38s" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the name of the host the PostgreSQL database is running on." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38u" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38w" role="1dT_Ay">
            <property role="1dT_AB" value=" @return name of the host the PostgreSQL database is running on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2GP" role="jymVt">
      <property role="TrG5h" value="setServerName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2GQ" role="3clF46">
        <property role="TrG5h" value="serverName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2GR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2GS" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2GT" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN2GU" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN2GV" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN2GW" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN2GQ" resolve="serverName" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN2GX" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNKYk" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUNKYj" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2GQ" resolve="serverName" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKYl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3KIzNoUNKYm" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN2H8" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN2H9" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN2Ha" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN2Hb" role="3clFbG">
                  <node concept="2OqwBi" id="3KIzNoUN2Hc" role="37vLTJ">
                    <node concept="Xjq3P" id="3KIzNoUN2Hd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3KIzNoUN2He" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN2EH" resolve="serverName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN2Hf" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN2GQ" resolve="serverName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2H1" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2H2" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN2H3" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUN2H4" role="37vLTJ">
                  <node concept="Xjq3P" id="3KIzNoUN2H5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3KIzNoUN2H6" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN2EH" resolve="serverName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KIzNoUN2H7" role="37vLTx">
                  <property role="Xl_RC" value="localhost" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Hg" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Hh" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Hi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38y" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the name of the host the PostgreSQL database is running on. If this is changed, it will" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38$" role="1dT_Ay">
            <property role="1dT_AB" value=" only affect future calls to getConnection. The default value is &lt;tt&gt;localhost&lt;/tt&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38A" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38C" role="1dT_Ay">
            <property role="1dT_AB" value=" @param serverName name of the host the PostgreSQL database is running on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Hj" role="jymVt">
      <property role="TrG5h" value="getDatabaseName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Hk" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Hl" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2Hm" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Hn" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Ho" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Hp" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38E" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the name of the PostgreSQL database, running on the server identified by the serverName" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38G" role="1dT_Ay">
            <property role="1dT_AB" value=" property." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38H" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38I" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38J" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38K" role="1dT_Ay">
            <property role="1dT_AB" value=" @return name of the PostgreSQL database" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Hq" role="jymVt">
      <property role="TrG5h" value="setDatabaseName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Hr" role="3clF46">
        <property role="TrG5h" value="databaseName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Hs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ht" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Hu" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2Hv" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2Hw" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2Hx" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2Hy" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2EM" resolve="databaseName" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2Hz" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2Hr" resolve="databaseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2H$" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2H_" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2HA" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38L" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38M" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the name of the PostgreSQL database, running on the server identified by the serverName" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38N" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38O" role="1dT_Ay">
            <property role="1dT_AB" value=" property. If this is changed, it will only affect future calls to getConnection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38P" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38Q" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38S" role="1dT_Ay">
            <property role="1dT_AB" value=" @param databaseName name of the PostgreSQL database" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2HB" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2HC" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUN2HD" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2HE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2HF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38U" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets a description of this DataSource-ish thing. Must be customized by subclasses." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN38X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN38Y" role="1dT_Ay">
            <property role="1dT_AB" value=" @return description of this DataSource-ish thing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2HG" role="jymVt">
      <property role="TrG5h" value="getUser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2HH" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2HI" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2HJ" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2HK" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2HL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2HM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN38Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN390" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the user to connect as by default. If this is not specified, you must use the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN391" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN392" role="1dT_Ay">
            <property role="1dT_AB" value=" getConnection method which takes a user and password as parameters." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN393" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN394" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN395" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN396" role="1dT_Ay">
            <property role="1dT_AB" value=" @return user to connect as by default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2HN" role="jymVt">
      <property role="TrG5h" value="setUser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2HO" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2HP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2HQ" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2HR" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2HS" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2HT" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2HU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2HV" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2ER" resolve="user" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2HW" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2HO" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2HX" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2HY" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2HZ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN397" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN398" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the user to connect as by default. If this is not specified, you must use the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN399" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39a" role="1dT_Ay">
            <property role="1dT_AB" value=" getConnection method which takes a user and password as parameters. If this is changed, it will" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39c" role="1dT_Ay">
            <property role="1dT_AB" value=" only affect future calls to getConnection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39e" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39g" role="1dT_Ay">
            <property role="1dT_AB" value=" @param user user to connect as by default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2I0" role="jymVt">
      <property role="TrG5h" value="getPassword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2I1" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2I2" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2I3" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2I4" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2I5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2I6" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39i" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the password to connect with by default. If this is not specified but a password is needed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39k" role="1dT_Ay">
            <property role="1dT_AB" value=" to log in, you must use the getConnection method which takes a user and password as parameters." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39m" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39o" role="1dT_Ay">
            <property role="1dT_AB" value=" @return password to connect with by default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2I7" role="jymVt">
      <property role="TrG5h" value="setPassword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2I8" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2I9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ia" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Ib" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2Ic" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2Id" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2Ie" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2If" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2EV" resolve="password" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2Ig" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2I8" resolve="password" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ih" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Ii" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ij" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39p" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39q" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets the password to connect with by default. If this is not specified but a password is needed" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39s" role="1dT_Ay">
            <property role="1dT_AB" value=" to log in, you must use the getConnection method which takes a user and password as parameters." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39u" role="1dT_Ay">
            <property role="1dT_AB" value=" If this is changed, it will only affect future calls to getConnection." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39y" role="1dT_Ay">
            <property role="1dT_AB" value=" @param password password to connect with by default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ik" role="jymVt">
      <property role="TrG5h" value="getPortNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Il" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Im" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2In" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Io" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Ip" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Iq" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39$" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the port which the PostgreSQL server is listening on for TCP/IP connections." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39A" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39C" role="1dT_Ay">
            <property role="1dT_AB" value=" @return The port, or 0 if the default port will be used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ir" role="jymVt">
      <property role="TrG5h" value="setPortNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Is" role="3clF46">
        <property role="TrG5h" value="portNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2It" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Iu" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Iv" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2Iw" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2Ix" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2Iy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2Iz" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2EZ" resolve="portNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2I$" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2Is" resolve="portNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2I_" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2IA" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2IB" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39D" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39E" role="1dT_Ay">
            <property role="1dT_AB" value=" Gets the port which the PostgreSQL server is listening on for TCP/IP connections. Be sure the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39F" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39G" role="1dT_Ay">
            <property role="1dT_AB" value=" -i flag is passed to postmaster when PostgreSQL is started. If this is not set, or set to 0," />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39H" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39I" role="1dT_Ay">
            <property role="1dT_AB" value=" the default port will be used." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39J" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39K" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39L" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39M" role="1dT_Ay">
            <property role="1dT_AB" value=" @param portNumber port which the PostgreSQL server is listening on for TCP/IP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2IC" role="jymVt">
      <property role="TrG5h" value="getLoginTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2ID" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2IE" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2IF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKYp" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKYo" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf35" resolve="LOGIN_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKYq" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKYr" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2II" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2IJ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2IK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39N" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39O" role="1dT_Ay">
            <property role="1dT_AB" value="@return login timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39P" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39Q" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGIN_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2IL" role="jymVt">
      <property role="TrG5h" value="setLoginTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2IM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2IN" role="3clF46">
        <property role="TrG5h" value="loginTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2IO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2IP" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2IQ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKYv" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKYu" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf35" resolve="LOGIN_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKYw" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKYx" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKYz" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2IN" resolve="loginTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2IU" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2IV" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2IW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39R" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39S" role="1dT_Ay">
            <property role="1dT_AB" value="@param loginTimeout login timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39T" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39U" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGIN_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2IX" role="jymVt">
      <property role="TrG5h" value="getConnectTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2IY" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2IZ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKYA" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKY_" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3a" resolve="CONNECT_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKYB" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKYC" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2J2" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2J3" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2J4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39V" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39W" role="1dT_Ay">
            <property role="1dT_AB" value="@return connect timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN39X" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN39Y" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CONNECT_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2J5" role="jymVt">
      <property role="TrG5h" value="setConnectTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2J6" role="3clF46">
        <property role="TrG5h" value="connectTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2J7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2J8" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2J9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKYG" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKYF" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3a" resolve="CONNECT_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKYH" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKYI" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKYK" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2J6" resolve="connectTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Jd" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Je" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Jf" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN39Z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a0" role="1dT_Ay">
            <property role="1dT_AB" value="@param connectTimeout connect timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3a1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a2" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CONNECT_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Jg" role="jymVt">
      <property role="TrG5h" value="getProtocolVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Jh" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2Ji" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUN2Jj" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNKYN" role="3fr31v">
              <node concept="Rm8GO" id="3KIzNoUNKYM" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf0J" resolve="PROTOCOL_VERSION" />
              </node>
              <node concept="liA8E" id="3KIzNoUNKYO" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf9w" resolve="isPresent" />
                <node concept="37vLTw" id="3KIzNoUNKYP" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN2Jq" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN2Jr" role="9aQI4">
              <node concept="3cpWs6" id="3KIzNoUN2Js" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNKYT" role="3cqZAk">
                  <node concept="Rm8GO" id="3KIzNoUNKYS" role="2Oq$k0">
                    <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                    <ref role="Rm8GQ" to="neyv:3KIzNoUNf0J" resolve="PROTOCOL_VERSION" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKYU" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
                    <node concept="37vLTw" id="3KIzNoUNKYV" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Jn" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN2Jo" role="3cqZAp">
              <node concept="3cmrfG" id="3KIzNoUN2Jp" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Jv" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Jw" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Jx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3a3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a4" role="1dT_Ay">
            <property role="1dT_AB" value="@return protocol version" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3a5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a6" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PROTOCOL_VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Jy" role="jymVt">
      <property role="TrG5h" value="setProtocolVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Jz" role="3clF46">
        <property role="TrG5h" value="protocolVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2J$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2J_" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2JA" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN2JB" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN2JC" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2Jz" resolve="protocolVersion" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN2JD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUN2JK" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN2JL" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN2JM" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNKYZ" role="3clFbG">
                  <node concept="Rm8GO" id="3KIzNoUNKYY" role="2Oq$k0">
                    <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                    <ref role="Rm8GQ" to="neyv:3KIzNoUNf0J" resolve="PROTOCOL_VERSION" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNKZ0" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
                    <node concept="37vLTw" id="3KIzNoUNKZ1" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUNKZ3" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2Jz" resolve="protocolVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2JF" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2JG" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNKZ6" role="3clFbG">
                <node concept="Rm8GO" id="3KIzNoUNKZ5" role="2Oq$k0">
                  <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                  <ref role="Rm8GQ" to="neyv:3KIzNoUNf0J" resolve="PROTOCOL_VERSION" />
                </node>
                <node concept="liA8E" id="3KIzNoUNKZ7" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
                  <node concept="37vLTw" id="3KIzNoUNKZ8" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUNKZa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2JQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2JR" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2JS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3a7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a8" role="1dT_Ay">
            <property role="1dT_AB" value="@param protocolVersion protocol version" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3a9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aa" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PROTOCOL_VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2JT" role="jymVt">
      <property role="TrG5h" value="getReceiveBufferSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2JU" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2JV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZd" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKZc" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3z" resolve="RECEIVE_BUFFER_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZe" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKZf" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2JY" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2JZ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2K0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ab" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ac" role="1dT_Ay">
            <property role="1dT_AB" value="@return receive buffer size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ad" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ae" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#RECEIVE_BUFFER_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2K1" role="jymVt">
      <property role="TrG5h" value="setReceiveBufferSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2K2" role="3clF46">
        <property role="TrG5h" value="nbytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2K3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2K4" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2K5" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZj" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKZi" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3z" resolve="RECEIVE_BUFFER_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZk" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKZl" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKZn" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2K2" resolve="nbytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2K9" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Ka" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Kb" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3af" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ag" role="1dT_Ay">
            <property role="1dT_AB" value="@param nbytes receive buffer size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ah" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ai" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#RECEIVE_BUFFER_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Kc" role="jymVt">
      <property role="TrG5h" value="getSendBufferSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Kd" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Ke" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZq" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKZp" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3C" resolve="SEND_BUFFER_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZr" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKZs" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Kh" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Ki" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Kj" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ak" role="1dT_Ay">
            <property role="1dT_AB" value="@return send buffer size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3al" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3am" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SEND_BUFFER_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Kk" role="jymVt">
      <property role="TrG5h" value="setSendBufferSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Kl" role="3clF46">
        <property role="TrG5h" value="nbytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Km" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Kn" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Ko" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZw" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKZv" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3C" resolve="SEND_BUFFER_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZx" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKZy" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKZ$" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Kl" resolve="nbytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ks" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Kt" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ku" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3an" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ao" role="1dT_Ay">
            <property role="1dT_AB" value="@param nbytes send buffer size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ap" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aq" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SEND_BUFFER_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Kv" role="jymVt">
      <property role="TrG5h" value="setPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Kw" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Kx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ky" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Kz" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZB" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKZA" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf14" resolve="PREPARE_THRESHOLD" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZC" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKZD" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKZF" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Kw" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2KB" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2KC" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2KD" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ar" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3as" role="1dT_Ay">
            <property role="1dT_AB" value="@param count prepare threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3at" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3au" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARE_THRESHOLD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2KE" role="jymVt">
      <property role="TrG5h" value="getPrepareThreshold" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2KF" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2KG" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZI" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKZH" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf14" resolve="PREPARE_THRESHOLD" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZJ" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKZK" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2KJ" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2KK" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2KL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3av" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aw" role="1dT_Ay">
            <property role="1dT_AB" value="@return prepare threshold" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ax" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ay" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARE_THRESHOLD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2KM" role="jymVt">
      <property role="TrG5h" value="getPreparedStatementCacheQueries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2KN" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2KO" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZO" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNKZN" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf19" resolve="PREPARED_STATEMENT_CACHE_QUERIES" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZP" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNKZQ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2KR" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2KS" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2KT" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3az" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3a$" role="1dT_Ay">
            <property role="1dT_AB" value="@return prepared statement cache size (number of statements per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3a_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aA" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARED_STATEMENT_CACHE_QUERIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2KU" role="jymVt">
      <property role="TrG5h" value="setPreparedStatementCacheQueries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2KV" role="3clF46">
        <property role="TrG5h" value="cacheSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2KW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2KX" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2KY" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNKZU" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNKZT" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf19" resolve="PREPARED_STATEMENT_CACHE_QUERIES" />
            </node>
            <node concept="liA8E" id="3KIzNoUNKZV" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNKZW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNKZY" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2KV" resolve="cacheSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2L2" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2L3" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2L4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aC" role="1dT_Ay">
            <property role="1dT_AB" value="@param cacheSize prepared statement cache size (number of statements per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aE" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARED_STATEMENT_CACHE_QUERIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2L5" role="jymVt">
      <property role="TrG5h" value="getPreparedStatementCacheSizeMiB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2L6" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2L7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL01" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL00" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1e" resolve="PREPARED_STATEMENT_CACHE_SIZE_MIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL02" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL03" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2La" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Lb" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Lc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aG" role="1dT_Ay">
            <property role="1dT_AB" value="@return prepared statement cache size (number of megabytes per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aI" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARED_STATEMENT_CACHE_SIZE_MIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ld" role="jymVt">
      <property role="TrG5h" value="setPreparedStatementCacheSizeMiB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Le" role="3clF46">
        <property role="TrG5h" value="cacheSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Lf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Lg" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Lh" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL07" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL06" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1e" resolve="PREPARED_STATEMENT_CACHE_SIZE_MIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL08" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL09" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL0b" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Le" resolve="cacheSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ll" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Lm" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ln" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aK" role="1dT_Ay">
            <property role="1dT_AB" value="@param cacheSize statement cache size (number of megabytes per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aM" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREPARED_STATEMENT_CACHE_SIZE_MIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Lo" role="jymVt">
      <property role="TrG5h" value="getDatabaseMetadataCacheFields" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Lp" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Lq" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0e" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL0d" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1j" resolve="DATABASE_METADATA_CACHE_FIELDS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0f" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL0g" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Lt" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Lu" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Lv" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aO" role="1dT_Ay">
            <property role="1dT_AB" value="@return database metadata cache fields size (number of fields cached per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aQ" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DATABASE_METADATA_CACHE_FIELDS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Lw" role="jymVt">
      <property role="TrG5h" value="setDatabaseMetadataCacheFields" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Lx" role="3clF46">
        <property role="TrG5h" value="cacheSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Ly" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Lz" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2L$" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0k" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL0j" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1j" resolve="DATABASE_METADATA_CACHE_FIELDS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0l" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL0m" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL0o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Lx" resolve="cacheSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2LC" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2LD" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2LE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aS" role="1dT_Ay">
            <property role="1dT_AB" value="@param cacheSize database metadata cache fields size (number of fields cached per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aU" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DATABASE_METADATA_CACHE_FIELDS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2LF" role="jymVt">
      <property role="TrG5h" value="getDatabaseMetadataCacheFieldsMiB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2LG" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2LH" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0r" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL0q" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1o" resolve="DATABASE_METADATA_CACHE_FIELDS_MIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0s" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL0t" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2LK" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2LL" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2LM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aW" role="1dT_Ay">
            <property role="1dT_AB" value="@return database metadata cache fields size (number of megabytes per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3aX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3aY" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DATABASE_METADATA_CACHE_FIELDS_MIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2LN" role="jymVt">
      <property role="TrG5h" value="setDatabaseMetadataCacheFieldsMiB" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2LO" role="3clF46">
        <property role="TrG5h" value="cacheSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2LP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2LQ" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2LR" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0x" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL0w" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1o" resolve="DATABASE_METADATA_CACHE_FIELDS_MIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0y" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL0z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL0_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2LO" resolve="cacheSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2LV" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2LW" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2LX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3aZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b0" role="1dT_Ay">
            <property role="1dT_AB" value="@param cacheSize database metadata cache fields size (number of megabytes per connection)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3b1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b2" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DATABASE_METADATA_CACHE_FIELDS_MIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2LY" role="jymVt">
      <property role="TrG5h" value="setDefaultRowFetchSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2LZ" role="3clF46">
        <property role="TrG5h" value="fetchSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2M0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2M1" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2M2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0C" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL0B" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1t" resolve="DEFAULT_ROW_FETCH_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0D" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL0E" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL0G" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2LZ" resolve="fetchSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2M6" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2M7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2M8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3b3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b4" role="1dT_Ay">
            <property role="1dT_AB" value="@param fetchSize default fetch size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3b5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b6" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DEFAULT_ROW_FETCH_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2M9" role="jymVt">
      <property role="TrG5h" value="getDefaultRowFetchSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Ma" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Mb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0J" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL0I" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1t" resolve="DEFAULT_ROW_FETCH_SIZE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0K" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL0L" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Me" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Mf" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Mg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3b7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b8" role="1dT_Ay">
            <property role="1dT_AB" value="@return default fetch size" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3b9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ba" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DEFAULT_ROW_FETCH_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Mh" role="jymVt">
      <property role="TrG5h" value="setUnknownLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Mi" role="3clF46">
        <property role="TrG5h" value="unknownLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Mj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Mk" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Ml" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0P" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL0O" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1Y" resolve="UNKNOWN_LENGTH" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0Q" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL0R" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL0T" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Mi" resolve="unknownLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Mp" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Mq" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Mr" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bc" role="1dT_Ay">
            <property role="1dT_AB" value="@param unknownLength unknown length" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3be" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#UNKNOWN_LENGTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ms" role="jymVt">
      <property role="TrG5h" value="getUnknownLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Mt" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Mu" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL0W" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL0V" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1Y" resolve="UNKNOWN_LENGTH" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL0X" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL0Y" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Mx" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2My" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Mz" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bg" role="1dT_Ay">
            <property role="1dT_AB" value="@return unknown length" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bi" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#UNKNOWN_LENGTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2M$" role="jymVt">
      <property role="TrG5h" value="setSocketTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2M_" role="3clF46">
        <property role="TrG5h" value="seconds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2MA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2MB" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2MC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL12" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL11" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3f" resolve="SOCKET_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL13" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL14" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL16" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2M_" resolve="seconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2MG" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2MH" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2MI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bk" role="1dT_Ay">
            <property role="1dT_AB" value="@param seconds socket timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bm" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2MJ" role="jymVt">
      <property role="TrG5h" value="getSocketTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2MK" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2ML" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL19" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL18" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3f" resolve="SOCKET_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL1a" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL1b" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2MO" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2MP" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2MQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bo" role="1dT_Ay">
            <property role="1dT_AB" value="@return socket timeout" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bq" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2MR" role="jymVt">
      <property role="TrG5h" value="setCancelSignalTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2MS" role="3clF46">
        <property role="TrG5h" value="seconds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2MT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2MU" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2MV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL1f" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL1e" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3k" resolve="CANCEL_SIGNAL_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL1g" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL1h" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL1j" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2MS" resolve="seconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2MZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2N0" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2N1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3br" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bs" role="1dT_Ay">
            <property role="1dT_AB" value="@param seconds timeout that is used for sending cancel command" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bu" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CANCEL_SIGNAL_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2N2" role="jymVt">
      <property role="TrG5h" value="getCancelSignalTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2N3" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2N4" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL1m" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL1l" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3k" resolve="CANCEL_SIGNAL_TIMEOUT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL1n" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL1o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2N7" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2N8" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2N9" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bw" role="1dT_Ay">
            <property role="1dT_AB" value="@return timeout that is used for sending cancel command in seconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3by" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CANCEL_SIGNAL_TIMEOUT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Na" role="jymVt">
      <property role="TrG5h" value="setSsl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Nb" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2Nc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Nd" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2Ne" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN2Nf" role="3clFbw">
            <ref role="3cqZAo" node="3KIzNoUN2Nb" resolve="enabled" />
          </node>
          <node concept="9aQIb" id="3KIzNoUN2Nm" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN2Nn" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN2No" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUNL1s" role="3clFbG">
                  <node concept="Rm8GO" id="3KIzNoUNL1r" role="2Oq$k0">
                    <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                    <ref role="Rm8GQ" to="neyv:3KIzNoUNf2e" resolve="SSL" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNL1t" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
                    <node concept="37vLTw" id="3KIzNoUNL1u" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                    </node>
                    <node concept="3clFbT" id="3KIzNoUNL1w" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Nh" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2Ni" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNL1z" role="3clFbG">
                <node concept="Rm8GO" id="3KIzNoUNL1y" role="2Oq$k0">
                  <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                  <ref role="Rm8GQ" to="neyv:3KIzNoUNf2e" resolve="SSL" />
                </node>
                <node concept="liA8E" id="3KIzNoUNL1$" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
                  <node concept="37vLTw" id="3KIzNoUNL1_" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                  </node>
                  <node concept="3clFbT" id="3KIzNoUNL1B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ns" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Nt" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Nu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3b$" role="1dT_Ay">
            <property role="1dT_AB" value="@param enabled if SSL is enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3b_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bA" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Nv" role="jymVt">
      <property role="TrG5h" value="getSsl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Nw" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUN3bG" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUN3bF" role="3SKWNk">
            <property role="3SKdUp" value="&quot;true&quot; if &quot;ssl&quot; is set but empty" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2Nx" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN2Ny" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUNL1E" role="3uHU7B">
              <node concept="Rm8GO" id="3KIzNoUNL1D" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf2e" resolve="SSL" />
              </node>
              <node concept="liA8E" id="3KIzNoUNL1F" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
                <node concept="37vLTw" id="3KIzNoUNL1G" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUN2N_" role="3uHU7w">
              <node concept="Xl_RD" id="3KIzNoUN2NA" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="3KIzNoUN2NB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3KIzNoUNL1K" role="37wK5m">
                  <node concept="Rm8GO" id="3KIzNoUNL1J" role="2Oq$k0">
                    <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                    <ref role="Rm8GQ" to="neyv:3KIzNoUNf2e" resolve="SSL" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNL1L" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                    <node concept="37vLTw" id="3KIzNoUNL1M" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2NE" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2NF" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2NG" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bC" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if SSL is enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bE" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2NH" role="jymVt">
      <property role="TrG5h" value="setSslfactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2NI" role="3clF46">
        <property role="TrG5h" value="classname" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2NJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2NK" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2NL" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL1Q" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL1P" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2o" resolve="SSL_FACTORY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL1R" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL1S" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL1U" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2NI" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2NP" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2NQ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2NR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bI" role="1dT_Ay">
            <property role="1dT_AB" value="@param classname SSL factory class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bK" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2NS" role="jymVt">
      <property role="TrG5h" value="getSslfactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2NT" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2NU" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL1X" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL1W" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2o" resolve="SSL_FACTORY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL1Y" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL1Z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2NX" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2NY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2NZ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bM" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL factory class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bO" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2O0" role="jymVt">
      <property role="TrG5h" value="getSslMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2O1" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2O2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL23" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL22" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2j" resolve="SSL_MODE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL24" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL25" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2O5" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2O6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2O7" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bQ" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL mode" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bS" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_MODE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2O8" role="jymVt">
      <property role="TrG5h" value="setSslMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2O9" role="3clF46">
        <property role="TrG5h" value="mode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Oa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ob" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Oc" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL29" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL28" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2j" resolve="SSL_MODE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2a" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL2b" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL2d" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2O9" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Og" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Oh" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Oi" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bU" role="1dT_Ay">
            <property role="1dT_AB" value="@param mode SSL mode" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bW" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_MODE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Oj" role="jymVt">
      <property role="TrG5h" value="getSslFactoryArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Ok" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Ol" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2g" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL2f" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2t" resolve="SSL_FACTORY_ARG" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2h" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL2i" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Oo" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Op" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Oq" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3bX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3bY" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL mode" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3bZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c0" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_FACTORY_ARG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Or" role="jymVt">
      <property role="TrG5h" value="setSslFactoryArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Os" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Ot" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Ou" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Ov" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2m" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL2l" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2t" resolve="SSL_FACTORY_ARG" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2n" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL2o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL2q" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Os" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Oz" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2O$" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2O_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3c1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c2" role="1dT_Ay">
            <property role="1dT_AB" value="@param arg argument forwarded to SSL factory" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3c3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c4" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_FACTORY_ARG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2OA" role="jymVt">
      <property role="TrG5h" value="getSslHostnameVerifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2OB" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2OC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2t" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL2s" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2y" resolve="SSL_HOSTNAME_VERIFIER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2u" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL2v" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2OF" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2OG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2OH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3c5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c6" role="1dT_Ay">
            <property role="1dT_AB" value="@return argument forwarded to SSL factory" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3c7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c8" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_HOSTNAME_VERIFIER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2OI" role="jymVt">
      <property role="TrG5h" value="setSslHostnameVerifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2OJ" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2OK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2OL" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2OM" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2z" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL2y" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2y" resolve="SSL_HOSTNAME_VERIFIER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2$" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL2_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL2B" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2OJ" resolve="className" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2OQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2OR" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2OS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3c9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ca" role="1dT_Ay">
            <property role="1dT_AB" value="@param className SSL hostname verifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cc" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_HOSTNAME_VERIFIER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2OT" role="jymVt">
      <property role="TrG5h" value="getSslCert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2OU" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2OV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2E" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL2D" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2B" resolve="SSL_CERT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2F" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL2G" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2OY" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2OZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2P0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ce" role="1dT_Ay">
            <property role="1dT_AB" value="@return className SSL hostname verifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cg" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_CERT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2P1" role="jymVt">
      <property role="TrG5h" value="setSslCert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2P2" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2P3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2P4" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2P5" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2K" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL2J" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2B" resolve="SSL_CERT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2L" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL2M" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL2O" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2P2" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2P9" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Pa" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Pb" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ch" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ci" role="1dT_Ay">
            <property role="1dT_AB" value="@param file SSL certificate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ck" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_CERT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Pc" role="jymVt">
      <property role="TrG5h" value="getSslKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Pd" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Pe" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2R" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL2Q" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2G" resolve="SSL_KEY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2S" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL2T" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ph" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Pi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Pj" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cm" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL certificate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3co" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_KEY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Pk" role="jymVt">
      <property role="TrG5h" value="setSslKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Pl" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Pm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Pn" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Po" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL2X" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL2W" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2G" resolve="SSL_KEY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL2Y" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL2Z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL31" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Pl" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ps" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Pt" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Pu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cq" role="1dT_Ay">
            <property role="1dT_AB" value="@param file SSL key" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cs" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_KEY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Pv" role="jymVt">
      <property role="TrG5h" value="getSslRootCert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Pw" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Px" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL34" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL33" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2L" resolve="SSL_ROOT_CERT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL35" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL36" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2P$" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2P_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2PA" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ct" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cu" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL root certificate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cw" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_ROOT_CERT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2PB" role="jymVt">
      <property role="TrG5h" value="setSslRootCert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2PC" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2PD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2PE" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2PF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3a" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL39" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2L" resolve="SSL_ROOT_CERT" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3b" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL3c" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL3e" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2PC" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2PJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2PK" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2PL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cy" role="1dT_Ay">
            <property role="1dT_AB" value="@param file SSL root certificate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3c$" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_ROOT_CERT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2PM" role="jymVt">
      <property role="TrG5h" value="getSslPassword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2PN" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2PO" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3h" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL3g" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2Q" resolve="SSL_PASSWORD" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3i" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL3j" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2PR" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2PS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2PT" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3c_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cA" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL password" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cC" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_PASSWORD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2PU" role="jymVt">
      <property role="TrG5h" value="setSslPassword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2PV" role="3clF46">
        <property role="TrG5h" value="password" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2PW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2PX" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2PY" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3n" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL3m" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2Q" resolve="SSL_PASSWORD" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3o" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL3p" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL3r" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2PV" resolve="password" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Q2" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Q3" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Q4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cE" role="1dT_Ay">
            <property role="1dT_AB" value="@param password SSL password" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cG" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_PASSWORD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Q5" role="jymVt">
      <property role="TrG5h" value="getSslPasswordCallback" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Q6" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Q7" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3u" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL3t" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2V" resolve="SSL_PASSWORD_CALLBACK" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3v" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL3w" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Qa" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Qb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Qc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cI" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSL password callback" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cK" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_PASSWORD_CALLBACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Qd" role="jymVt">
      <property role="TrG5h" value="setSslPasswordCallback" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Qe" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Qf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Qg" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Qh" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3$" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL3z" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf2V" resolve="SSL_PASSWORD_CALLBACK" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3_" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL3A" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL3C" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Qe" resolve="className" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Ql" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Qm" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Qn" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cM" role="1dT_Ay">
            <property role="1dT_AB" value="@param className SSL password callback class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cO" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSL_PASSWORD_CALLBACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Qo" role="jymVt">
      <property role="TrG5h" value="setApplicationName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Qp" role="3clF46">
        <property role="TrG5h" value="applicationName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Qq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Qr" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Qs" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3F" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL3E" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3M" resolve="APPLICATION_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3G" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL3H" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL3J" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Qp" resolve="applicationName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Qw" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Qx" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Qy" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param applicationName application name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cS" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#APPLICATION_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Qz" role="jymVt">
      <property role="TrG5h" value="getApplicationName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Q$" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Q_" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3M" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL3L" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3M" resolve="APPLICATION_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3N" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL3O" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2QC" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2QD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2QE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cU" role="1dT_Ay">
            <property role="1dT_AB" value="@return application name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cW" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#APPLICATION_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2QF" role="jymVt">
      <property role="TrG5h" value="setTargetServerType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2QG" role="3clF46">
        <property role="TrG5h" value="targetServerType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2QH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2QI" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2QJ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3S" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL3R" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4u" resolve="TARGET_SERVER_TYPE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL3T" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL3U" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL3W" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2QG" resolve="targetServerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2QN" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2QO" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2QP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3cX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3cY" role="1dT_Ay">
            <property role="1dT_AB" value="@param targetServerType target server type" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3cZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d0" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#TARGET_SERVER_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2QQ" role="jymVt">
      <property role="TrG5h" value="getTargetServerType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2QR" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2QS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL3Z" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL3Y" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4u" resolve="TARGET_SERVER_TYPE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL40" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL41" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2QV" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2QW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2QX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3d1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d2" role="1dT_Ay">
            <property role="1dT_AB" value="@return target server type" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3d3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d4" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#TARGET_SERVER_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2QY" role="jymVt">
      <property role="TrG5h" value="setLoadBalanceHosts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2QZ" role="3clF46">
        <property role="TrG5h" value="loadBalanceHosts" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2R0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2R1" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2R2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL45" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL44" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4C" resolve="LOAD_BALANCE_HOSTS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL46" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL47" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL49" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2QZ" resolve="loadBalanceHosts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2R6" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2R7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2R8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3d5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d6" role="1dT_Ay">
            <property role="1dT_AB" value="@param loadBalanceHosts load balance hosts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3d7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d8" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOAD_BALANCE_HOSTS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2R9" role="jymVt">
      <property role="TrG5h" value="getLoadBalanceHosts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Ra" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Rb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4c" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL4b" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4C" resolve="LOAD_BALANCE_HOSTS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4d" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9w" resolve="isPresent" />
              <node concept="37vLTw" id="3KIzNoUNL4e" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Re" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2Rf" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Rg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3d9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3da" role="1dT_Ay">
            <property role="1dT_AB" value="@return load balance hosts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3db" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dc" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOAD_BALANCE_HOSTS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Rh" role="jymVt">
      <property role="TrG5h" value="setHostRecheckSeconds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Ri" role="3clF46">
        <property role="TrG5h" value="hostRecheckSeconds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN2Rj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Rk" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Rl" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4i" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL4h" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4H" resolve="HOST_RECHECK_SECONDS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4j" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf9i" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL4k" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL4m" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Ri" resolve="hostRecheckSeconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Rp" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Rq" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Rr" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3de" role="1dT_Ay">
            <property role="1dT_AB" value="@param hostRecheckSeconds host recheck seconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3df" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dg" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#HOST_RECHECK_SECONDS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Rs" role="jymVt">
      <property role="TrG5h" value="getHostRecheckSeconds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Rt" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Ru" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4p" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL4o" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4H" resolve="HOST_RECHECK_SECONDS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4q" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7F" resolve="getIntNoCheck" />
              <node concept="37vLTw" id="3KIzNoUNL4r" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Rx" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN2Ry" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Rz" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3di" role="1dT_Ay">
            <property role="1dT_AB" value="@return host recheck seconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dk" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#HOST_RECHECK_SECONDS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2R$" role="jymVt">
      <property role="TrG5h" value="setTcpKeepAlive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2R_" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2RA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2RB" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2RC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4v" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL4u" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf30" resolve="TCP_KEEP_ALIVE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4w" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL4x" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL4z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2R_" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2RG" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2RH" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2RI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dm" role="1dT_Ay">
            <property role="1dT_AB" value="@param enabled if TCP keep alive should be enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3do" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#TCP_KEEP_ALIVE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2RJ" role="jymVt">
      <property role="TrG5h" value="getTcpKeepAlive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2RK" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2RL" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4A" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL4_" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf30" resolve="TCP_KEEP_ALIVE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4B" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL4C" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2RO" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2RP" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2RQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dq" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if TCP keep alive is enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ds" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#TCP_KEEP_ALIVE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2RR" role="jymVt">
      <property role="TrG5h" value="setBinaryTransfer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2RS" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2RT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2RU" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2RV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4G" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL4F" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1y" resolve="BINARY_TRANSFER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4H" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL4I" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL4K" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2RS" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2RZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2S0" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2S1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3du" role="1dT_Ay">
            <property role="1dT_AB" value="@param enabled if binary transfer should be enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dw" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2S2" role="jymVt">
      <property role="TrG5h" value="getBinaryTransfer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2S3" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2S4" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4N" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL4M" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1y" resolve="BINARY_TRANSFER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4O" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL4P" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2S7" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2S8" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2S9" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dy" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if binary transfer is enabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3d$" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Sa" role="jymVt">
      <property role="TrG5h" value="setBinaryTransferEnable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Sb" role="3clF46">
        <property role="TrG5h" value="oidList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Sc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Sd" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Se" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL4T" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL4S" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1G" resolve="BINARY_TRANSFER_ENABLE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL4U" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL4V" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL4X" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Sb" resolve="oidList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Si" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Sj" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Sk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3d_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dA" role="1dT_Ay">
            <property role="1dT_AB" value="@param oidList list of OIDs that are allowed to use binary transfer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dC" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Sl" role="jymVt">
      <property role="TrG5h" value="getBinaryTransferEnable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Sm" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Sn" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL50" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL4Z" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1G" resolve="BINARY_TRANSFER_ENABLE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL51" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL52" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Sq" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Sr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Ss" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dE" role="1dT_Ay">
            <property role="1dT_AB" value="@return list of OIDs that are allowed to use binary transfer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dG" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2St" role="jymVt">
      <property role="TrG5h" value="setBinaryTransferDisable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Su" role="3clF46">
        <property role="TrG5h" value="oidList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Sv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Sw" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Sx" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL56" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL55" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1L" resolve="BINARY_TRANSFER_DISABLE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL57" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL58" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL5a" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Su" resolve="oidList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2S_" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2SA" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2SB" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dI" role="1dT_Ay">
            <property role="1dT_AB" value="@param oidList list of OIDs that are not allowed to use binary transfer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dK" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER_DISABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2SC" role="jymVt">
      <property role="TrG5h" value="getBinaryTransferDisable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2SD" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2SE" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5d" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5c" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1L" resolve="BINARY_TRANSFER_DISABLE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5e" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL5f" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2SH" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2SI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2SJ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dM" role="1dT_Ay">
            <property role="1dT_AB" value="@return list of OIDs that are not allowed to use binary transfer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dO" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#BINARY_TRANSFER_DISABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2SK" role="jymVt">
      <property role="TrG5h" value="getStringType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2SL" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2SM" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5j" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5i" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1Q" resolve="STRING_TYPE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5k" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL5l" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2SP" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2SQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2SR" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dQ" role="1dT_Ay">
            <property role="1dT_AB" value="@return string type" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dS" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#STRING_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2SS" role="jymVt">
      <property role="TrG5h" value="setStringType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2ST" role="3clF46">
        <property role="TrG5h" value="stringType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2SU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2SV" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2SW" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5p" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL5o" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1Q" resolve="STRING_TYPE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5q" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL5r" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL5t" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2ST" resolve="stringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2T0" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2T1" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2T2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dU" role="1dT_Ay">
            <property role="1dT_AB" value="@param stringType string type" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dW" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#STRING_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2T3" role="jymVt">
      <property role="TrG5h" value="isColumnSanitiserDisabled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2T4" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2T5" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5w" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5v" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf29" resolve="DISABLE_COLUMN_SANITISER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5x" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL5y" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2T8" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2T9" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ta" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3dX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3dY" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if column sanitizer is disabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3dZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e0" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DISABLE_COLUMN_SANITISER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Tb" role="jymVt">
      <property role="TrG5h" value="getDisableColumnSanitiser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Tc" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Td" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5A" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5_" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf29" resolve="DISABLE_COLUMN_SANITISER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5B" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL5C" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Tg" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2Th" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ti" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3e1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e2" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if column sanitizer is disabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3e3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e4" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DISABLE_COLUMN_SANITISER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Tj" role="jymVt">
      <property role="TrG5h" value="setDisableColumnSanitiser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Tk" role="3clF46">
        <property role="TrG5h" value="disableColumnSanitiser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2Tl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Tm" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Tn" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5G" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL5F" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf29" resolve="DISABLE_COLUMN_SANITISER" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5H" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL5I" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL5K" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Tk" resolve="disableColumnSanitiser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Tr" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Ts" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Tt" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3e5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e6" role="1dT_Ay">
            <property role="1dT_AB" value="@param disableColumnSanitiser if column sanitizer should be disabled" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3e7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e8" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#DISABLE_COLUMN_SANITISER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Tu" role="jymVt">
      <property role="TrG5h" value="getCurrentSchema" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Tv" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Tw" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5N" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5M" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4p" resolve="CURRENT_SCHEMA" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5O" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL5P" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Tz" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2T$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2T_" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3e9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ea" role="1dT_Ay">
            <property role="1dT_AB" value="@return current schema" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ec" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CURRENT_SCHEMA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2TA" role="jymVt">
      <property role="TrG5h" value="setCurrentSchema" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2TB" role="3clF46">
        <property role="TrG5h" value="currentSchema" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2TC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2TD" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2TE" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL5T" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL5S" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4p" resolve="CURRENT_SCHEMA" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL5U" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL5V" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL5X" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2TB" resolve="currentSchema" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2TI" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2TJ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2TK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ed" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ee" role="1dT_Ay">
            <property role="1dT_AB" value="@param currentSchema current schema" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ef" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eg" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#CURRENT_SCHEMA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2TL" role="jymVt">
      <property role="TrG5h" value="getReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2TM" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2TN" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL60" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL5Z" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1B" resolve="READ_ONLY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL61" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL62" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2TQ" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2TR" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2TS" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ei" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if connection is readonly" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ej" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ek" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#READ_ONLY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2TT" role="jymVt">
      <property role="TrG5h" value="setReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2TU" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2TV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2TW" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2TX" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL66" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL65" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf1B" resolve="READ_ONLY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL67" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL68" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL6a" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2TU" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2U1" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2U2" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2U3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3el" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3em" role="1dT_Ay">
            <property role="1dT_AB" value="@param readOnly if connection should be readonly" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3en" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eo" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#READ_ONLY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2U4" role="jymVt">
      <property role="TrG5h" value="getLogUnclosedConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2U5" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2U6" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6d" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL6c" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf24" resolve="LOG_UNCLOSED_CONNECTIONS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6e" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL6f" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2U9" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2Ua" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Ub" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ep" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eq" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if driver should log unclosed connections" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3er" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3es" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOG_UNCLOSED_CONNECTIONS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Uc" role="jymVt">
      <property role="TrG5h" value="setLogUnclosedConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Ud" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2Ue" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Uf" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Ug" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6j" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL6i" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf24" resolve="LOG_UNCLOSED_CONNECTIONS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6k" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL6l" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL6n" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Ud" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Uk" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Ul" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Um" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3et" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eu" role="1dT_Ay">
            <property role="1dT_AB" value="@param enabled true if driver should log unclosed connections" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ev" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ew" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOG_UNCLOSED_CONNECTIONS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Un" role="jymVt">
      <property role="TrG5h" value="getAssumeMinServerVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Uo" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Up" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6q" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL6p" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3H" resolve="ASSUME_MIN_SERVER_VERSION" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6r" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL6s" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Us" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Ut" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Uu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ex" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ey" role="1dT_Ay">
            <property role="1dT_AB" value="@return assumed minimal server version" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ez" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3e$" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#ASSUME_MIN_SERVER_VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Uv" role="jymVt">
      <property role="TrG5h" value="setAssumeMinServerVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Uw" role="3clF46">
        <property role="TrG5h" value="minVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Ux" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Uy" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Uz" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6w" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL6v" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3H" resolve="ASSUME_MIN_SERVER_VERSION" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6x" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL6y" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL6$" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Uw" resolve="minVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2UB" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2UC" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2UD" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3e_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eA" role="1dT_Ay">
            <property role="1dT_AB" value="@param minVersion assumed minimal server version" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eC" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#ASSUME_MIN_SERVER_VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2UE" role="jymVt">
      <property role="TrG5h" value="getJaasApplicationName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2UF" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2UG" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6B" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL6A" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3R" resolve="JAAS_APPLICATION_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6C" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL6D" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2UJ" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2UK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2UL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eE" role="1dT_Ay">
            <property role="1dT_AB" value="@return JAAS application name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eG" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#JAAS_APPLICATION_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2UM" role="jymVt">
      <property role="TrG5h" value="setJaasApplicationName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2UN" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2UO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2UP" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2UQ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6H" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL6G" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3R" resolve="JAAS_APPLICATION_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6I" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL6J" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL6L" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2UN" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2UU" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2UV" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2UW" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eI" role="1dT_Ay">
            <property role="1dT_AB" value="@param name JAAS application name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eK" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#JAAS_APPLICATION_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2UX" role="jymVt">
      <property role="TrG5h" value="getKerberosServerName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2UY" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2UZ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6O" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL6N" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3W" resolve="KERBEROS_SERVER_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6P" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL6Q" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2V2" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2V3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2V4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eM" role="1dT_Ay">
            <property role="1dT_AB" value="@return Kerberos server name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eO" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#KERBEROS_SERVER_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2V5" role="jymVt">
      <property role="TrG5h" value="setKerberosServerName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2V6" role="3clF46">
        <property role="TrG5h" value="serverName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2V7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2V8" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2V9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL6U" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL6T" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3W" resolve="KERBEROS_SERVER_NAME" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL6V" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL6W" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL6Y" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2V6" resolve="serverName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Vd" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Ve" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Vf" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param serverName Kerberos server name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eS" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#KERBEROS_SERVER_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Vg" role="jymVt">
      <property role="TrG5h" value="getUseSpNego" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Vh" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Vi" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL71" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL70" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf41" resolve="USE_SPNEGO" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL72" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL73" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Vl" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2Vm" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Vn" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eU" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if use SPNEGO" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eW" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#USE_SPNEGO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Vo" role="jymVt">
      <property role="TrG5h" value="setUseSpNego" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Vp" role="3clF46">
        <property role="TrG5h" value="use" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2Vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Vr" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Vs" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL77" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL76" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf41" resolve="USE_SPNEGO" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL78" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL79" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL7b" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Vp" resolve="use" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Vw" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Vx" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Vy" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3eX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3eY" role="1dT_Ay">
            <property role="1dT_AB" value="@param use true if use SPNEGO" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3eZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f0" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#USE_SPNEGO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Vz" role="jymVt">
      <property role="TrG5h" value="getGssLib" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2V$" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2V_" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7e" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL7d" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf46" resolve="GSS_LIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7f" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL7g" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2VC" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2VD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2VE" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3f1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f2" role="1dT_Ay">
            <property role="1dT_AB" value="@return GSS mode: auto, sspi, or gssapi" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3f3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f4" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#GSS_LIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2VF" role="jymVt">
      <property role="TrG5h" value="setGssLib" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2VG" role="3clF46">
        <property role="TrG5h" value="lib" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2VH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2VI" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2VJ" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7k" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL7j" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf46" resolve="GSS_LIB" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7l" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL7m" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL7o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2VG" resolve="lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2VN" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2VO" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2VP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3f5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f6" role="1dT_Ay">
            <property role="1dT_AB" value="@param lib GSS mode: auto, sspi, or gssapi" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3f7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f8" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#GSS_LIB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2VQ" role="jymVt">
      <property role="TrG5h" value="getSspiServiceClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2VR" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2VS" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7r" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL7q" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4f" resolve="SSPI_SERVICE_CLASS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7s" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL7t" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2VV" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2VW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2VX" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3f9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fa" role="1dT_Ay">
            <property role="1dT_AB" value="@return SSPI service class" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fc" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSPI_SERVICE_CLASS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2VY" role="jymVt">
      <property role="TrG5h" value="setSspiServiceClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2VZ" role="3clF46">
        <property role="TrG5h" value="serviceClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2W0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2W1" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2W2" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7x" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL7w" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4f" resolve="SSPI_SERVICE_CLASS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7y" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL7z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL7_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2VZ" resolve="serviceClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2W6" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2W7" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2W8" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fe" role="1dT_Ay">
            <property role="1dT_AB" value="@param serviceClass SSPI service class" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3ff" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fg" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SSPI_SERVICE_CLASS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2W9" role="jymVt">
      <property role="TrG5h" value="getAllowEncodingChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Wa" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Wb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7C" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL7B" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4k" resolve="ALLOW_ENCODING_CHANGES" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7D" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNL7E" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2We" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN2Wf" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Wg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fi" role="1dT_Ay">
            <property role="1dT_AB" value="@return if connection allows encoding changes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fk" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#ALLOW_ENCODING_CHANGES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Wh" role="jymVt">
      <property role="TrG5h" value="setAllowEncodingChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Wi" role="3clF46">
        <property role="TrG5h" value="allow" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN2Wj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Wk" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Wl" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7I" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL7H" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4k" resolve="ALLOW_ENCODING_CHANGES" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7J" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL7K" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL7M" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Wi" resolve="allow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Wp" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Wq" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Wr" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fm" role="1dT_Ay">
            <property role="1dT_AB" value="@param allow if connection allows encoding changes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fo" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#ALLOW_ENCODING_CHANGES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Ws" role="jymVt">
      <property role="TrG5h" value="getSocketFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Wt" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Wu" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7P" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL7O" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3p" resolve="SOCKET_FACTORY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7Q" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL7R" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Wx" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Wy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Wz" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fq" role="1dT_Ay">
            <property role="1dT_AB" value="@return socket factory class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fs" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2W$" role="jymVt">
      <property role="TrG5h" value="setSocketFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2W_" role="3clF46">
        <property role="TrG5h" value="socketFactoryClassName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2WA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2WB" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2WC" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL7V" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL7U" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3p" resolve="SOCKET_FACTORY" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL7W" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL7X" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL7Z" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2W_" resolve="socketFactoryClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2WG" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2WH" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2WI" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3ft" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fu" role="1dT_Ay">
            <property role="1dT_AB" value="@param socketFactoryClassName socket factory class name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fw" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2WJ" role="jymVt">
      <property role="TrG5h" value="getSocketFactoryArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2WK" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2WL" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL82" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL81" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3u" resolve="SOCKET_FACTORY_ARG" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL83" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL84" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2WO" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2WP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2WQ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fy" role="1dT_Ay">
            <property role="1dT_AB" value="@return socket factory argument" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3f$" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_FACTORY_ARG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2WR" role="jymVt">
      <property role="TrG5h" value="setSocketFactoryArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2WS" role="3clF46">
        <property role="TrG5h" value="socketFactoryArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2WT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2WU" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2WV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL88" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL87" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf3u" resolve="SOCKET_FACTORY_ARG" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL89" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL8a" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL8c" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2WS" resolve="socketFactoryArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2WZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2X0" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2X1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3f_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fA" role="1dT_Ay">
            <property role="1dT_AB" value="@param socketFactoryArg socket factory argument" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fC" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#SOCKET_FACTORY_ARG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2X2" role="jymVt">
      <property role="TrG5h" value="setReplication" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2X3" role="3clF46">
        <property role="TrG5h" value="replication" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2X4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2X5" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2X6" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL8f" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL8e" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf5a" resolve="REPLICATION" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL8g" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL8h" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL8j" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2X3" resolve="replication" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Xa" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2Xb" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Xc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fE" role="1dT_Ay">
            <property role="1dT_AB" value="@param replication set to 'database' for logical replication or 'true' for physical replication" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fG" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#REPLICATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Xd" role="jymVt">
      <property role="TrG5h" value="getReplication" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Xe" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Xf" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL8m" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL8l" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf5a" resolve="REPLICATION" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL8n" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL8o" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Xi" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Xj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Xk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fI" role="1dT_Ay">
            <property role="1dT_AB" value="@return null, 'database', or 'true" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fK" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#REPLICATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Xl" role="jymVt">
      <property role="TrG5h" value="getLoggerLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Xm" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2Xn" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL8s" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL8r" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0Q" resolve="LOGGER_LEVEL" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL8t" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL8u" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Xq" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Xr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Xs" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fM" role="1dT_Ay">
            <property role="1dT_AB" value="@return Logger Level of the JDBC Driver" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fO" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGGER_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Xt" role="jymVt">
      <property role="TrG5h" value="setLoggerLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Xu" role="3clF46">
        <property role="TrG5h" value="loggerLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Xv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Xw" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2Xx" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL8y" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL8x" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0Q" resolve="LOGGER_LEVEL" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL8z" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL8$" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL8A" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Xu" resolve="loggerLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2X_" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2XA" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2XB" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param loggerLevel of the JDBC Driver" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fS" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGGER_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2XC" role="jymVt">
      <property role="TrG5h" value="getLoggerFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2XD" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2XF" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2XE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="exprProps" />
            <node concept="3uibUv" id="3KIzNoUN2XG" role="1tU5fm">
              <ref role="3uigEE" to="xyr3:3KIzNoUN2B5" resolve="ExpressionProperties" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNL8B" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNL8U" role="2ShVmc">
                <ref role="37wK5l" to="xyr3:3KIzNoUN2Bi" resolve="ExpressionProperties" />
                <node concept="37vLTw" id="3KIzNoUNL8V" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUO3gx" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2XK" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL90" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNL8Z" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0Z" resolve="LOGGER_FILE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL91" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNL92" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2XE" resolve="exprProps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2XN" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2XO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2XP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fU" role="1dT_Ay">
            <property role="1dT_AB" value="@return File output of the Logger." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fW" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGGER_FILE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2XQ" role="jymVt">
      <property role="TrG5h" value="setLoggerFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2XR" role="3clF46">
        <property role="TrG5h" value="loggerFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2XS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2XT" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2XU" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL95" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNL94" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0Z" resolve="LOGGER_FILE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL96" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNL97" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNL99" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2XR" resolve="loggerFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2XY" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2XZ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2Y0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3fX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3fY" role="1dT_Ay">
            <property role="1dT_AB" value="@param loggerFile File output of the Logger." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3fZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g0" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#LOGGER_LEVEL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Y1" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN2Y2" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2Y4" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2Y3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="3KIzNoUN2Y5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNL9a" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNL9m" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="3cmrfG" id="3KIzNoUNL9n" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2Y8" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL9q" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNL9p" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL9r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3KIzNoUNL9s" role="37wK5m">
                <property role="Xl_RC" value="jdbc:postgresql://" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2Yb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNL9v" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNL9u" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
            </node>
            <node concept="liA8E" id="3KIzNoUNL9w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3KIzNoUNL9x" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2Ye" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN2Yf" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN2Yg" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN2Yh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Yj" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2Yk" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUN2Yl" role="3clFbG">
                <node concept="2OqwBi" id="3KIzNoUNL9_" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUNL9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNL9A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3KIzNoUNL9B" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUN2Yo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3KIzNoUN2Yp" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN2Yq" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUN2Yr" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNL9E" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUNL9D" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
              </node>
              <node concept="liA8E" id="3KIzNoUNL9F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="3KIzNoUNL9G" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUN2Yu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3KIzNoUN2Yv" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2Yx" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2Yw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="3KIzNoUN2Yy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNL9H" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNL9T" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="3cmrfG" id="3KIzNoUNL9U" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUN2Y_" role="3cqZAp">
          <node concept="uiWXb" id="3KIzNoUS0MW" role="1DdaDG">
            <ref role="uiZuM" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUN2Z0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3KIzNoUN2Z2" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2YB" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUN2YC" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNL9Z" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNL9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2Z0" resolve="property" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLa0" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:3KIzNoUNf9w" resolve="isPresent" />
                  <node concept="37vLTw" id="3KIzNoUNLa1" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN2YG" role="3clFbx">
                <node concept="3clFbJ" id="3KIzNoUN2YH" role="3cqZAp">
                  <node concept="3y3z36" id="3KIzNoUN2YI" role="3clFbw">
                    <node concept="2OqwBi" id="3KIzNoUNLa5" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUNLa4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNLa6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUN2YK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN2YM" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN2YN" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUNLa9" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNLa8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNLaa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="3KIzNoUNLab" role="37wK5m">
                            <property role="Xl_RC" value="&amp;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN2YQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNLae" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNLad" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLaf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="3KIzNoUO2FI" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO2FH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN2Z0" resolve="property" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO2FJ" role="2OqNvi">
                          <ref role="37wK5l" to="neyv:3KIzNoUNf6B" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN2YT" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNLaj" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNLai" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLak" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3KIzNoUNLal" role="37wK5m">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KIzNoUN2YW" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNLao" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNLan" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLap" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="3KIzNoUO39V" role="37wK5m">
                        <node concept="37vLTw" id="3KIzNoUO39U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN2Z0" resolve="property" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUO39W" role="2OqNvi">
                          <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                          <node concept="37vLTw" id="3KIzNoUO39X" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
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
        <node concept="3clFbJ" id="3KIzNoUN2Z4" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUN2Z5" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNLav" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNLau" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLaw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUN2Z7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Z9" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN2Za" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLaz" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLay" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLa$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3KIzNoUNLa_" role="37wK5m">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUN2Zd" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLaC" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLaB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLaD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3KIzNoUNLaE" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2Yw" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2Zg" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLaH" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLaG" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN2Y3" resolve="url" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLaI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2Zi" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2Zj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN2Zk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3g1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g2" role="1dT_Ay">
            <property role="1dT_AB" value=" Generates a {@link DriverManager} URL from the other properties supplied." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3g3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3g5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g6" role="1dT_Ay">
            <property role="1dT_AB" value=" @return {@link DriverManager} URL from the other properties supplied" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2Zl" role="jymVt">
      <property role="TrG5h" value="setUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2Zm" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2Zn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2Zo" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2Zq" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2Zp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3KIzNoUN2Zr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNLaK" role="33vP2m">
              <ref role="1Pybhc" to="neyv:3KIzNoUNjx9" resolve="Driver" />
              <ref role="37wK5l" to="neyv:3KIzNoUNjJq" resolve="parseURL" />
              <node concept="37vLTw" id="3KIzNoUNLaL" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2Zm" resolve="url" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUNLaM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUN2Zv" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2ZB" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3KIzNoUN2ZD" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2Zx" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUN2Zy" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN2Zz" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN30O" resolve="setProperty" />
                <node concept="37vLTw" id="3KIzNoUN2Z$" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2ZB" resolve="property" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNLaR" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUNLaQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN2ZB" resolve="property" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNLaS" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                    <node concept="37vLTw" id="3KIzNoUNLaT" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2Zp" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3KIzNoUS1ot" role="1DdaDG">
            <ref role="uiZuM" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2ZF" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2ZG" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN2ZH" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3g7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g8" role="1dT_Ay">
            <property role="1dT_AB" value=" Sets properties from a {@link DriverManager} URL." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3g9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ga" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gc" role="1dT_Ay">
            <property role="1dT_AB" value=" @param url properties to set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2ZI" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN2ZJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2ZK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN2ZL" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2ZM" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN2ZO" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2ZN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pgProperty" />
            <node concept="3uibUv" id="3KIzNoUN2ZP" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNLaV" role="33vP2m">
              <ref role="1Pybhc" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="37wK5l" to="neyv:3KIzNoUNfa8" resolve="forName" />
              <node concept="37vLTw" id="3KIzNoUNLaW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2ZJ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2ZS" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN2ZT" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN2ZU" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2ZN" resolve="pgProperty" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN2ZV" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUN301" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN302" role="9aQI4">
              <node concept="YS8fn" id="3KIzNoUN308" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLaX" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLbu" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4_I" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4_J" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported property name: {0}" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO4_K" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN2ZJ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4_M" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zh" resolve="INVALID_PARAMETER_VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2ZX" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN2ZY" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN2ZZ" role="3cqZAk">
                <ref role="37wK5l" node="3KIzNoUN30F" resolve="getProperty" />
                <node concept="37vLTw" id="3KIzNoUN300" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2ZN" resolve="pgProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN309" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN30a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN30b" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN30c" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN30d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN30e" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN30f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN30g" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN30h" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN30j" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN30i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pgProperty" />
            <node concept="3uibUv" id="3KIzNoUN30k" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
            <node concept="2YIFZM" id="3KIzNoUNLb$" role="33vP2m">
              <ref role="1Pybhc" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="37wK5l" to="neyv:3KIzNoUNfa8" resolve="forName" />
              <node concept="37vLTw" id="3KIzNoUNLb_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN30c" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN30n" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN30o" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN30p" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN30i" resolve="pgProperty" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN30q" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUN30x" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN30y" role="9aQI4">
              <node concept="YS8fn" id="3KIzNoUN30C" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNLbA" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNLc7" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO3av" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO3aw" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported property name: {0}" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO3ax" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN30c" resolve="name" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO3az" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2zh" resolve="INVALID_PARAMETER_VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN30s" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN30t" role="3cqZAp">
              <node concept="1rXfSq" id="3KIzNoUN30u" role="3clFbG">
                <ref role="37wK5l" node="3KIzNoUN30O" resolve="setProperty" />
                <node concept="37vLTw" id="3KIzNoUN30v" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN30i" resolve="pgProperty" />
                </node>
                <node concept="37vLTw" id="3KIzNoUN30w" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN30e" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN30D" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN30E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN30F" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN30G" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN30H" role="1tU5fm">
          <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN30I" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN30J" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLce" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLcd" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN30G" resolve="property" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLcf" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNLcg" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN30M" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN30N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN30O" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN30P" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN30Q" role="1tU5fm">
          <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN30R" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN30S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN30T" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN30U" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN30V" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN30W" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN30X" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN30Z" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN310" role="3cqZAp" />
          </node>
        </node>
        <node concept="3KaCP$" id="3KIzNoUN312" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN311" role="3KbGdf">
            <ref role="3cqZAo" node="3KIzNoUN30P" resolve="property" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN313" role="3Kb1Dw">
            <node concept="3clFbF" id="3KIzNoUN31U" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLck" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLcj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLcl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                  <node concept="2OqwBi" id="3KIzNoUO3_m" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO3_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN30P" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO3_n" role="2OqNvi">
                      <ref role="37wK5l" to="neyv:3KIzNoUNf6B" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNLcn" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUN315" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQ7by" role="3Kbmr1">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0o" resolve="PG_HOST" />
            </node>
            <node concept="3clFbS" id="3KIzNoUN316" role="3Kbo56">
              <node concept="3clFbF" id="3KIzNoUN317" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN318" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN319" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN31a" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUN31b" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUN31d" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQ7bB" role="3Kbmr1">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0u" resolve="PG_PORT" />
            </node>
            <node concept="3clFbS" id="3KIzNoUN31e" role="3Kbo56">
              <node concept="SfApY" id="3KIzNoUN31v" role="3cqZAp">
                <node concept="TDmWw" id="3KIzNoUN31w" role="TEbGg">
                  <node concept="3clFbS" id="3KIzNoUN31q" role="TDEfX">
                    <node concept="3clFbF" id="3KIzNoUN31r" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUN31s" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUN31t" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
                        </node>
                        <node concept="3cmrfG" id="3KIzNoUN31u" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3KIzNoUN31m" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3KIzNoUN31o" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3KIzNoUN31g" role="SfCbr">
                  <node concept="3clFbF" id="3KIzNoUN31h" role="3cqZAp">
                    <node concept="37vLTI" id="3KIzNoUN31i" role="3clFbG">
                      <node concept="37vLTw" id="3KIzNoUN31j" role="37vLTJ">
                        <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUNLcp" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="37vLTw" id="3KIzNoUNLcq" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUN31x" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUN31z" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQ7bG" role="3Kbmr1">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0i" resolve="PG_DBNAME" />
            </node>
            <node concept="3clFbS" id="3KIzNoUN31$" role="3Kbo56">
              <node concept="3clFbF" id="3KIzNoUN31_" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN31A" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN31B" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN31C" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUN31D" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUN31F" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQ7bL" role="3Kbmr1">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0z" resolve="USER" />
            </node>
            <node concept="3clFbS" id="3KIzNoUN31G" role="3Kbo56">
              <node concept="3clFbF" id="3KIzNoUN31H" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN31I" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN31J" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN31K" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUN31L" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3KIzNoUN31N" role="3KbHQx">
            <node concept="Rm8GO" id="3KIzNoUQ7bQ" role="3Kbmr1">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf0D" resolve="PASSWORD" />
            </node>
            <node concept="3clFbS" id="3KIzNoUN31O" role="3Kbo56">
              <node concept="3clFbF" id="3KIzNoUN31P" role="3cqZAp">
                <node concept="37vLTI" id="3KIzNoUN31Q" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUN31R" role="37vLTJ">
                    <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN31S" role="37vLTx">
                    <ref role="3cqZAo" node="3KIzNoUN30R" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3KIzNoUN31T" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN31Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN31Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN320" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN321" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN322" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNLcr" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNLge" role="2ShVmc">
              <ref role="37wK5l" to="mz1c:~Reference.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Reference" />
              <node concept="2OqwBi" id="3KIzNoUNLgf" role="37wK5m">
                <node concept="1rXfSq" id="3KIzNoUNLgg" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLgh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KIzNoUNLhL" role="37wK5m">
                <node concept="3VsKOn" id="3KIzNoUNLhM" role="2Oq$k0">
                  <ref role="3VsUkX" node="3KIzNoUNex5" resolve="PGObjectFactory" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLhN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="10Nm6u" id="3KIzNoUNLj9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN32c" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN32d" role="3clF45">
        <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN32e" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3ge" role="1dT_Ay">
            <property role="1dT_AB" value=" Generates a reference using the appropriate object factory." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gi" role="1dT_Ay">
            <property role="1dT_AB" value=" @return reference using the appropriate object factory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN32f" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3KIzNoUN32g" role="Sfmx6">
        <ref role="3uigEE" to="mz1c:~NamingException" resolve="NamingException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN32h" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN32j" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN32i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3KIzNoUN32k" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN32l" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN320" resolve="createReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN32m" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLjc" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLjb" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLjd" role="2OqNvi">
              <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
              <node concept="2ShNRf" id="3KIzNoUO3iR" role="37wK5m">
                <node concept="1pGfFk" id="3KIzNoUO3j1" role="2ShVmc">
                  <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                  <node concept="Xl_RD" id="3KIzNoUO3j2" role="37wK5m">
                    <property role="Xl_RC" value="serverName" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO3j3" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN32r" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN32s" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN32t" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN32u" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN32w" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN32x" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLjk" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLjj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLjl" role="2OqNvi">
                  <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                  <node concept="2ShNRf" id="3KIzNoUO2XH" role="37wK5m">
                    <node concept="1pGfFk" id="3KIzNoUO2XR" role="2ShVmc">
                      <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                      <node concept="Xl_RD" id="3KIzNoUO2XS" role="37wK5m">
                        <property role="Xl_RC" value="portNumber" />
                      </node>
                      <node concept="2YIFZM" id="3KIzNoUO4L4" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="37vLTw" id="3KIzNoUO4L5" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN32B" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLjt" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLjs" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLju" role="2OqNvi">
              <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
              <node concept="2ShNRf" id="3KIzNoUO4zR" role="37wK5m">
                <node concept="1pGfFk" id="3KIzNoUO4$1" role="2ShVmc">
                  <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                  <node concept="Xl_RD" id="3KIzNoUO4$2" role="37wK5m">
                    <property role="Xl_RC" value="databaseName" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO4$3" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN32G" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN32H" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN32I" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN32J" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN32L" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN32M" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLj_" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLj$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLjA" role="2OqNvi">
                  <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                  <node concept="2ShNRf" id="3KIzNoUO2BX" role="37wK5m">
                    <node concept="1pGfFk" id="3KIzNoUO2C8" role="2ShVmc">
                      <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                      <node concept="Xl_RD" id="3KIzNoUO2C9" role="37wK5m">
                        <property role="Xl_RC" value="user" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO2Ca" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN32R" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN32S" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN32T" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN32U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN32W" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN32X" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLjH" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLjG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLjI" role="2OqNvi">
                  <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                  <node concept="2ShNRf" id="3KIzNoUO4nu" role="37wK5m">
                    <node concept="1pGfFk" id="3KIzNoUO4nC" role="2ShVmc">
                      <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                      <node concept="Xl_RD" id="3KIzNoUO4nD" role="37wK5m">
                        <property role="Xl_RC" value="password" />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO4nE" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUN332" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN33g" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3KIzNoUN33i" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN334" role="2LFqv$">
            <node concept="3clFbJ" id="3KIzNoUN335" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLjR" role="3clFbw">
                <node concept="37vLTw" id="3KIzNoUNLjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN33g" resolve="property" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLjS" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:3KIzNoUNf9w" resolve="isPresent" />
                  <node concept="37vLTw" id="3KIzNoUNLjT" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN339" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN33a" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNLjX" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNLjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNLjY" role="2OqNvi">
                      <ref role="37wK5l" to="mz1c:~Reference.add(javax.naming.RefAddr):void" resolve="add" />
                      <node concept="2ShNRf" id="3KIzNoUO3sf" role="37wK5m">
                        <node concept="1pGfFk" id="3KIzNoUO3ss" role="2ShVmc">
                          <ref role="37wK5l" to="mz1c:~StringRefAddr.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringRefAddr" />
                          <node concept="2OqwBi" id="3KIzNoUO4O6" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO4O5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN33g" resolve="property" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4O7" role="2OqNvi">
                              <ref role="37wK5l" to="neyv:3KIzNoUNf6B" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3KIzNoUO4Oa" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO4O9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUN33g" resolve="property" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4Ob" role="2OqNvi">
                              <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                              <node concept="37vLTw" id="3KIzNoUO4Oc" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
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
          <node concept="uiWXb" id="3KIzNoUS2dN" role="1DdaDG">
            <ref role="uiZuM" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN33k" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN33l" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN32i" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN33m" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN33n" role="3clF45">
        <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN33o" role="jymVt">
      <property role="TrG5h" value="setFromReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN33p" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN33q" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN33r" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN33s" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN33t" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN33u" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN33v" role="37vLTx">
              <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
              <node concept="37vLTw" id="3KIzNoUN33w" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN33x" role="37wK5m">
                <property role="Xl_RC" value="databaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN33z" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN33y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="port" />
            <node concept="3uibUv" id="3KIzNoUN33$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN33_" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
              <node concept="37vLTw" id="3KIzNoUN33A" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN33B" role="37wK5m">
                <property role="Xl_RC" value="portNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN33C" role="3cqZAp">
          <node concept="3y3z36" id="3KIzNoUN33D" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN33E" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN33y" resolve="port" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN33F" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN33H" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN33I" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUN33J" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUN33K" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
                </node>
                <node concept="2YIFZM" id="3KIzNoUNLk5" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="37vLTw" id="3KIzNoUNLk6" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN33y" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN33N" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN33O" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN33P" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN33Q" role="37vLTx">
              <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
              <node concept="37vLTw" id="3KIzNoUN33R" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN33S" role="37wK5m">
                <property role="Xl_RC" value="serverName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN33T" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN33U" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN33V" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN33W" role="37vLTx">
              <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
              <node concept="37vLTw" id="3KIzNoUN33X" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN33Y" role="37wK5m">
                <property role="Xl_RC" value="user" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN33Z" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN340" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN341" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUN342" role="37vLTx">
              <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
              <node concept="37vLTw" id="3KIzNoUN343" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUN344" role="37wK5m">
                <property role="Xl_RC" value="password" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUN345" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN34e" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3KIzNoUN34g" role="1tU5fm">
              <ref role="3uigEE" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN347" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUN348" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNLkb" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNLka" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN34e" resolve="property" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLkc" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
                  <node concept="37vLTw" id="3KIzNoUNLkd" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                  </node>
                  <node concept="1rXfSq" id="3KIzNoUNLkf" role="37wK5m">
                    <ref role="37wK5l" node="3KIzNoUN34k" resolve="getReferenceProperty" />
                    <node concept="37vLTw" id="3KIzNoUNLkg" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN33p" resolve="ref" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUO2YI" role="37wK5m">
                      <node concept="37vLTw" id="3KIzNoUO2YH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN34e" resolve="property" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUO2YJ" role="2OqNvi">
                        <ref role="37wK5l" to="neyv:3KIzNoUNf6B" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3KIzNoUS52A" role="1DdaDG">
            <ref role="uiZuM" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN34i" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN34j" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUN34k" role="jymVt">
      <property role="TrG5h" value="getReferenceProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN34l" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN34m" role="1tU5fm">
          <ref role="3uigEE" to="mz1c:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN34n" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN34o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN34p" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN34r" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN34q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="addr" />
            <node concept="3uibUv" id="3KIzNoUN34s" role="1tU5fm">
              <ref role="3uigEE" to="mz1c:~RefAddr" resolve="RefAddr" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLkm" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNLkl" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN34l" resolve="ref" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLkn" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~Reference.get(java.lang.String):javax.naming.RefAddr" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUNLko" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN34n" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN34v" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN34w" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN34x" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN34q" resolve="addr" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN34y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN34$" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN34_" role="3cqZAp">
              <node concept="10Nm6u" id="3KIzNoUN34A" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN34B" role="3cqZAp">
          <node concept="10QFUN" id="3KIzNoUN34C" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUNLkr" role="10QFUP">
              <node concept="37vLTw" id="3KIzNoUNLkq" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN34q" resolve="addr" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLks" role="2OqNvi">
                <ref role="37wK5l" to="mz1c:~RefAddr.getContent():java.lang.Object" resolve="getContent" />
              </node>
            </node>
            <node concept="3uibUv" id="3KIzNoUN34E" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN34F" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN34G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN34H" role="jymVt">
      <property role="TrG5h" value="writeBaseObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN34I" role="3clF46">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN34J" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN34K" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN34L" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN34M" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLkv" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLku" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
              <node concept="37vLTw" id="3KIzNoUNLkx" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN34P" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLk_" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLk$" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
              <node concept="37vLTw" id="3KIzNoUNLkB" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN34S" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLkF" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLkE" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
              <node concept="37vLTw" id="3KIzNoUNLkH" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN34V" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLkL" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLkK" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
              <node concept="37vLTw" id="3KIzNoUNLkN" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN34Y" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLkR" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLkQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeInt(int):void" resolve="writeInt" />
              <node concept="37vLTw" id="3KIzNoUNLkT" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN351" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLkX" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLkW" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN34I" resolve="out" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLkY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
              <node concept="37vLTw" id="3KIzNoUNLkZ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN354" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN355" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN356" role="jymVt">
      <property role="TrG5h" value="readBaseObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN357" role="3clF46">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN358" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN359" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN35a" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN35b" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN35c" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35d" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35e" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EH" resolve="serverName" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN35f" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUNLl3" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUNLl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLl4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUN35h" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35i" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35j" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35k" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EM" resolve="databaseName" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN35l" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUNLl7" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUNLl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLl8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUN35n" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35o" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35p" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35q" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2ER" resolve="user" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN35r" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUNLlb" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUNLla" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLlc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUN35t" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35u" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35v" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35w" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EV" resolve="password" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN35x" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUNLlf" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUNLle" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLlg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUN35z" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35$" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35_" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35A" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2EZ" resolve="portNumber" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUNLlj" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUNLli" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
              </node>
              <node concept="liA8E" id="3KIzNoUNLlk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~ObjectInputStream.readInt():int" resolve="readInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35C" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN35D" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN35E" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
            </node>
            <node concept="10QFUN" id="3KIzNoUN35F" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUNLln" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUNLlm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN357" resolve="in" />
                </node>
                <node concept="liA8E" id="3KIzNoUNLlo" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3KIzNoUN35H" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN35I" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN35J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN35K" role="jymVt">
      <property role="TrG5h" value="initializeFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN35L" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN35M" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUN2Ex" resolve="BaseDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN35N" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN35O" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN35P" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN35R" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN35Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="baos" />
            <node concept="3uibUv" id="3KIzNoUN35S" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNLlp" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNLls" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN35V" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN35U" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oos" />
            <node concept="3uibUv" id="3KIzNoUN35W" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNLlt" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNLlI" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
                <node concept="37vLTw" id="3KIzNoUNLlJ" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN35Q" resolve="baos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN35Z" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLlM" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLlL" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN35L" resolve="source" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLlN" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUN34H" resolve="writeBaseObject" />
              <node concept="37vLTw" id="3KIzNoUNLlO" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN35U" resolve="oos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN362" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLlR" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLlQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN35U" resolve="oos" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLlS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN365" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN364" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bais" />
            <node concept="3uibUv" id="3KIzNoUN366" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNLlT" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNLmj" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                <node concept="2OqwBi" id="3KIzNoUO3RW" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO3RV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN35Q" resolve="baos" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO3RX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN36a" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN369" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ois" />
            <node concept="3uibUv" id="3KIzNoUN36b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUNLml" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNLm_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ObjectInputStream" />
                <node concept="37vLTw" id="3KIzNoUNLmA" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN364" resolve="bais" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN36e" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN36f" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUN356" resolve="readBaseObject" />
            <node concept="37vLTw" id="3KIzNoUN36g" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUN369" resolve="ois" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN36h" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN36i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN36j" role="jymVt">
      <property role="TrG5h" value="getPreferQueryMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN36k" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN36l" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNLmC" role="3cqZAk">
            <ref role="1Pybhc" to="kqtp:3KIzNoUN8xj" resolve="PreferQueryMode" />
            <ref role="37wK5l" to="kqtp:3KIzNoUN8xK" resolve="of" />
            <node concept="2OqwBi" id="3KIzNoUO4A9" role="37wK5m">
              <node concept="Rm8GO" id="3KIzNoUO4A8" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf4M" resolve="PREFER_QUERY_MODE" />
              </node>
              <node concept="liA8E" id="3KIzNoUO4Aa" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUO4Ab" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN36p" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN36q" role="3clF45">
        <ref role="3uigEE" to="kqtp:3KIzNoUN8xj" resolve="PreferQueryMode" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN36r" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gk" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREFER_QUERY_MODE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gm" role="1dT_Ay">
            <property role="1dT_AB" value="@return preferred query execution mode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN36s" role="jymVt">
      <property role="TrG5h" value="setPreferQueryMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN36t" role="3clF46">
        <property role="TrG5h" value="preferQueryMode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN36u" role="1tU5fm">
          <ref role="3uigEE" to="kqtp:3KIzNoUN8xj" resolve="PreferQueryMode" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN36v" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN36w" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLmI" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNLmH" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4M" resolve="PREFER_QUERY_MODE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLmJ" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNLmK" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO40P" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO40O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN36t" resolve="preferQueryMode" />
                </node>
                <node concept="liA8E" id="3KIzNoUO40Q" role="2OqNvi">
                  <ref role="37wK5l" to="kqtp:3KIzNoUN8y6" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN36$" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN36_" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN36A" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3go" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#PREFER_QUERY_MODE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gq" role="1dT_Ay">
            <property role="1dT_AB" value="@param preferQueryMode extended, simple, extendedForPrepared, or extendedCacheEverything" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN36B" role="jymVt">
      <property role="TrG5h" value="getAutosave" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN36C" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN36D" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNLmO" role="3cqZAk">
            <ref role="1Pybhc" to="kqtp:3KIzNoUNhYl" resolve="AutoSave" />
            <ref role="37wK5l" to="kqtp:3KIzNoUNhYM" resolve="of" />
            <node concept="2OqwBi" id="3KIzNoUO2Ir" role="37wK5m">
              <node concept="Rm8GO" id="3KIzNoUO2Iq" role="2Oq$k0">
                <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                <ref role="Rm8GQ" to="neyv:3KIzNoUNf4W" resolve="AUTOSAVE" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2Is" role="2OqNvi">
                <ref role="37wK5l" to="neyv:3KIzNoUNf6X" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUO2It" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN36H" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN36I" role="3clF45">
        <ref role="3uigEE" to="kqtp:3KIzNoUNhYl" resolve="AutoSave" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN36J" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gs" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#AUTOSAVE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gu" role="1dT_Ay">
            <property role="1dT_AB" value="@return connection configuration regarding automatic per-query savepoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN36K" role="jymVt">
      <property role="TrG5h" value="setAutosave" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN36L" role="3clF46">
        <property role="TrG5h" value="autoSave" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN36M" role="1tU5fm">
          <ref role="3uigEE" to="kqtp:3KIzNoUNhYl" resolve="AutoSave" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN36N" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN36O" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLmU" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNLmT" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf4W" resolve="AUTOSAVE" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLmV" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf78" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNLmW" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO3bM" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN36L" resolve="autoSave" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3bN" role="2OqNvi">
                  <ref role="37wK5l" to="kqtp:3KIzNoUNhYG" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN36S" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN36T" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN36U" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gw" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#AUTOSAVE" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gy" role="1dT_Ay">
            <property role="1dT_AB" value="@param autoSave connection configuration regarding automatic per-query savepoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN36V" role="jymVt">
      <property role="TrG5h" value="getReWriteBatchedInserts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN36W" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN36X" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLn1" role="3cqZAk">
            <node concept="Rm8GO" id="3KIzNoUNLn0" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf55" resolve="REWRITE_BATCHED_INSERTS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLn2" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
              <node concept="37vLTw" id="3KIzNoUNLn3" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN370" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN371" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN372" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3g$" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#REWRITE_BATCHED_INSERTS" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3g_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gA" role="1dT_Ay">
            <property role="1dT_AB" value="@return boolean indicating property is enabled or not." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN373" role="jymVt">
      <property role="TrG5h" value="setReWriteBatchedInserts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN374" role="3clF46">
        <property role="TrG5h" value="reWrite" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN375" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN376" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN377" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLn7" role="3clFbG">
            <node concept="Rm8GO" id="3KIzNoUNLn6" role="2Oq$k0">
              <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
              <ref role="Rm8GQ" to="neyv:3KIzNoUNf55" resolve="REWRITE_BATCHED_INSERTS" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLn8" role="2OqNvi">
              <ref role="37wK5l" to="neyv:3KIzNoUNf94" resolve="set" />
              <node concept="37vLTw" id="3KIzNoUNLn9" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN2F4" resolve="properties" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLnb" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN374" resolve="reWrite" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN37b" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN37c" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN37d" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN3gB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gC" role="1dT_Ay">
            <property role="1dT_AB" value="@see PGProperty#REWRITE_BATCHED_INSERTS" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN3gD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN3gE" role="1dT_Ay">
            <property role="1dT_AB" value="@param reWrite boolean value to set the property in the properties collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN37e" role="jymVt">
      <property role="TrG5h" value="getParentLogger" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUN37f" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN37g" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUNLnd" role="3cqZAk">
            <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
            <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String):java.util.logging.Logger" resolve="getLogger" />
            <node concept="Xl_RD" id="3KIzNoUNLne" role="37wK5m">
              <property role="Xl_RC" value="org.postgresql" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN37j" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN37k" role="3clF45">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
  </node>
</model>

