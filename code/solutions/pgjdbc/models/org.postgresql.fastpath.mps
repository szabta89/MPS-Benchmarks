<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aecab8a-3083-4eef-8b6d-a9a5f574b048(org.postgresql.fastpath)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
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
  <node concept="312cEu" id="3KIzNoUN7pD">
    <property role="TrG5h" value="FastpathArg" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN7pE" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN7tO" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN7tT" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7tU" role="1dT_Ay">
          <property role="1dT_AB" value="Each fastpath call requires an array of arguments, the number and type dependent on the function" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN7tV" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7tW" role="1dT_Ay">
          <property role="1dT_AB" value="being called." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN7pF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bytes" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3KIzNoUN7pI" role="1tU5fm">
        <node concept="10PrrI" id="3KIzNoUN7pH" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN7pJ" role="1B3o_S" />
      <node concept="z59LJ" id="3KIzNoUN7pK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7tX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7tY" role="1dT_Ay">
            <property role="1dT_AB" value="Encoded byte value of argument." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN7pL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bytesStart" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN7pN" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN7pO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN7pP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bytesLength" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUN7pR" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUN7pS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN7pT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7pU" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7pV" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN7pW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7pX" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7pY" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7pZ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7q0" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN7q5" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUN7q3" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN7q4" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUN7q2" role="3$I4v7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="10PrrI" id="3KIzNoUN7q1" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7q6" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7q7" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7q8" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7q9" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7qa" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7qb" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7qd" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUN7qc" role="1eOMHV">
                  <ref role="3cqZAo" node="3KIzNoUN7pV" resolve="value" />
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7qe" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7qf" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7qg" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7qh" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7qi" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7qj" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7qk" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7qo" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7ql" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7qm" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7pV" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7qn" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7qp" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7qq" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7qr" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7qs" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7qt" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7qu" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7qv" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7qz" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7qw" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7qx" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7pV" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7qy" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7q$" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7q_" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7qA" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7qB" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7qC" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7qD" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7qE" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7qI" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7qF" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7qG" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7pV" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7qH" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7qJ" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7qK" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7qL" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7qM" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pL" resolve="bytesStart" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN7qN" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7qO" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7qP" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7qQ" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pP" resolve="bytesLength" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN7qR" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7qS" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7qT" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7tZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7u0" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs an argument that consists of an integer value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7u1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7u2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7u3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7u4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value int value to set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN7qU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7qV" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7qW" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN7qX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7qY" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7qZ" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7r0" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7r1" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUN7r6" role="37vLTx">
              <node concept="3$_iS1" id="3KIzNoUN7r4" role="2ShVmc">
                <node concept="3$GHV9" id="3KIzNoUN7r5" role="3$GQph">
                  <node concept="3cmrfG" id="3KIzNoUN7r3" role="3$I4v7">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="10PrrI" id="3KIzNoUN7r2" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7r7" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7r8" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7r9" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7ra" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7rb" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7rc" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7re" role="10QFUP">
                <node concept="37vLTw" id="3KIzNoUN7rd" role="1eOMHV">
                  <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7rf" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7rg" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7rh" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7ri" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7rj" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7rk" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7rl" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7rp" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7rm" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7rn" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7ro" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7rq" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7rr" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7rs" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7rt" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7ru" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7rv" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7rw" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7r$" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7rx" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7ry" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7rz" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7r_" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7rA" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7rB" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7rC" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7rD" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7rE" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7rF" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7rJ" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7rG" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7rH" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7rI" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7rK" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7rL" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7rM" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7rN" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7rO" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7rP" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7rQ" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7rU" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7rR" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7rS" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7rT" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7rV" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7rW" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7rX" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7rY" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7rZ" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7s0" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7s1" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7s5" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7s2" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7s3" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7s4" role="3uHU7w">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7s6" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7s7" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7s8" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7s9" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7sa" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7sb" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7sc" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7sg" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7sd" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7se" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7sf" role="3uHU7w">
                    <property role="3cmrfH" value="48" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7sh" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7si" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7sj" role="3clFbG">
            <node concept="AH0OO" id="3KIzNoUN7sk" role="37vLTJ">
              <node concept="37vLTw" id="3KIzNoUN7sl" role="AHHXb">
                <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUN7sm" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10QFUN" id="3KIzNoUN7sn" role="37vLTx">
              <node concept="1eOMI4" id="3KIzNoUN7sr" role="10QFUP">
                <node concept="1GS532" id="3KIzNoUN7so" role="1eOMHV">
                  <node concept="37vLTw" id="3KIzNoUN7sp" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN7qW" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUN7sq" role="3uHU7w">
                    <property role="3cmrfH" value="56" />
                  </node>
                </node>
              </node>
              <node concept="10PrrI" id="3KIzNoUN7ss" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7st" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7su" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7sv" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pL" resolve="bytesStart" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN7sw" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7sx" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7sy" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7sz" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUN7pP" resolve="bytesLength" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUN7s$" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7s_" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7sA" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7u5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7u6" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs an argument that consists of an integer value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7u7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7u8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7u9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ua" role="1dT_Ay">
            <property role="1dT_AB" value=" @param value int value to set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN7sB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7sC" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7sD" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN7sF" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN7sE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7sG" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2r2" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN7sN" resolve="FastpathArg" />
          <node concept="37vLTw" id="3KIzNoUO2r3" role="37wK5m">
            <ref role="3cqZAo" node="3KIzNoUN7sD" resolve="bytes" />
          </node>
          <node concept="3cmrfG" id="3KIzNoUO2r4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3KIzNoUO46n" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO46m" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7sD" resolve="bytes" />
            </node>
            <node concept="1Rwk04" id="3KIzNoUQd7r" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7sL" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7sM" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7ub" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uc" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs an argument that consists of an array of bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ud" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ue" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7uf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ug" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes array to store" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN7sN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7sO" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7sP" role="3clF46">
        <property role="TrG5h" value="buf" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN7sR" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN7sQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN7sS" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN7sT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7sU" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN7sV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7sW" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7sX" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7sY" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7sZ" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7t0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7t1" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7pF" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN7t2" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7sP" resolve="buf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7t3" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7t4" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7t5" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7t6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7t7" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7pL" resolve="bytesStart" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN7t8" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7sS" resolve="off" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7t9" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7ta" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7tb" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7tc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7td" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7pP" resolve="bytesLength" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN7te" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7sU" resolve="len" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7tf" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7tg" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7uh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ui" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs an argument that consists of part of a byte array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7uj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ul" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7um" role="1dT_Ay">
            <property role="1dT_AB" value=" @param buf source array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7un" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param off offset within array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7up" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len length of data to include" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KIzNoUN7th" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7ti" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7tj" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7tk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7tl" role="3clF47">
        <node concept="1VxSAg" id="3KIzNoUO2r6" role="3cqZAp">
          <ref role="37wK5l" node="3KIzNoUN7sB" resolve="FastpathArg" />
          <node concept="2OqwBi" id="3KIzNoUO2Ee" role="37wK5m">
            <node concept="37vLTw" id="3KIzNoUO2Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7tj" resolve="s" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2Ef" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7to" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7tp" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7ur" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7us" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs an argument that consists of a String." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ut" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7uv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7uw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param s String to store" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7tq" role="jymVt">
      <property role="TrG5h" value="populateParameter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN7tr" role="3clF46">
        <property role="TrG5h" value="params" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7ts" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUN68j" resolve="ParameterList" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN7tt" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN7tu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN7tv" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7tw" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN7tx" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN7ty" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN7tz" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN7t$" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3KIzNoUN7tF" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUN7tG" role="9aQI4">
              <node concept="3clFbF" id="3KIzNoUN7tH" role="3cqZAp">
                <node concept="2OqwBi" id="3KIzNoUO2rb" role="3clFbG">
                  <node concept="37vLTw" id="3KIzNoUO2ra" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN7tr" resolve="params" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO2rc" role="2OqNvi">
                    <ref role="37wK5l" to="lltu:3KIzNoUN69l" resolve="setBytea" />
                    <node concept="37vLTw" id="3KIzNoUO2rd" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN7tt" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2re" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN7pF" resolve="bytes" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2rg" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN7pL" resolve="bytesStart" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2ri" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN7pP" resolve="bytesLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN7tA" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUN7tB" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO2rm" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO2rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN7tr" resolve="params" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2rn" role="2OqNvi">
                  <ref role="37wK5l" to="lltu:3KIzNoUN6ah" resolve="setNull" />
                  <node concept="37vLTw" id="3KIzNoUO2ro" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN7tt" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO2rp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KIzNoUN7tN" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMWOZ">
    <property role="TrG5h" value="Fastpath" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMWP0" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUMWVy" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMWVL" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVM" role="1dT_Ay">
          <property role="1dT_AB" value=" This class implements the Fastpath api." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVN" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVO" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVP" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVQ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVR" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVS" role="1dT_Ay">
          <property role="1dT_AB" value=" This is a means of executing functions embedded in the backend from within a java application." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVT" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVU" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVV" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVW" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUMWVX" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMWVY" role="1dT_Ay">
          <property role="1dT_AB" value=" It is based around the file src/interfaces/libpq/fe-exec.c" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUMWP1" role="jymVt">
      <property role="TrG5h" value="NUM_OIDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3KIzNoUMWP2" role="1tU5fm" />
      <node concept="1adDum" id="3KIzNoUMWP3" role="33vP2m">
        <property role="1adDun" value="4294967296L" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWP4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUMWP5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="func" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUMWP7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3KIzNoUMWP8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3KIzNoUMWP9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUO2rq" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUO2rr" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3KIzNoUO2rs" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3KIzNoUO2rt" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWPd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUMWPe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="executor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUMWPg" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUN1af" resolve="QueryExecutor" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWPh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUMWPi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUMWPk" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUMWPl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUMWPm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUMWPn" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUMWPo" role="3clF46">
        <property role="TrG5h" value="conn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWPp" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMWPq" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWPr" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWPs" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMWPt" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMWPu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMWPv" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMWPi" resolve="connection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWPw" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUMWPo" resolve="conn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUMWPx" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUMWPy" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUMWPz" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUMWP$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUMWP_" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUMWPe" resolve="executor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2rx" role="37vLTx">
              <node concept="37vLTw" id="3KIzNoUO2rw" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWPo" resolve="conn" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2ry" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdXc" resolve="getQueryExecutor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWPB" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUMWPC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWVZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW0" role="1dT_Ay">
            <property role="1dT_AB" value=" Initialises the fastpath system" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWW1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWW3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param conn BaseConnection to attach to" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWPD" role="jymVt">
      <property role="TrG5h" value="fastpath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUMWPE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWPF" role="3clF46">
        <property role="TrG5h" value="fnId" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWPG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWPH" role="3clF46">
        <property role="TrG5h" value="resultType" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUMWPI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWPJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWPL" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWPK" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWPM" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWPN" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUMWWo" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWWn" role="3SKWNk">
            <property role="3SKdUp" value="Run it." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUMWPP" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWPO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="returnValue" />
            <node concept="10Q1$e" id="3KIzNoUMWPR" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUMWPQ" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUMWPS" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUMWQ_" resolve="fastpath" />
              <node concept="37vLTw" id="3KIzNoUMWPT" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWPF" resolve="fnId" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWPU" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWPJ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWWq" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWWp" role="3SKWNk">
            <property role="3SKdUp" value="Interpret results." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWPV" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUMWPW" role="3clFbw">
            <node concept="3fqX7Q" id="3KIzNoUMWPX" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUMWPY" role="3fr31v">
                <ref role="3cqZAo" node="3KIzNoUMWPH" resolve="resultType" />
              </node>
            </node>
            <node concept="3clFbC" id="3KIzNoUMWPZ" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUMWQ0" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUMWQ1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWQ3" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMWQ4" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUMWQ5" role="3cqZAk">
                <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWQ6" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWQ7" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2r_" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2r$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7s" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUMWQ9" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3clFbJ" id="3KIzNoUMWQg" role="9aQIa">
            <node concept="3clFbC" id="3KIzNoUMWQh" role="3clFbw">
              <node concept="2OqwBi" id="3KIzNoUO2rD" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUO2rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
                </node>
                <node concept="1Rwk04" id="3KIzNoUQd7t" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3KIzNoUMWQj" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
            <node concept="9aQIb" id="3KIzNoUMWQq" role="9aQIa">
              <node concept="3clFbS" id="3KIzNoUMWQr" role="9aQI4">
                <node concept="YS8fn" id="3KIzNoUMWQx" role="3cqZAp">
                  <node concept="2ShNRf" id="3KIzNoUO2rF" role="YScLw">
                    <node concept="1pGfFk" id="3KIzNoUO2sc" role="2ShVmc">
                      <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                      <node concept="2YIFZM" id="3KIzNoUO2zb" role="37wK5m">
                        <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                        <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                        <node concept="Xl_RD" id="3KIzNoUO2zc" role="37wK5m">
                          <property role="Xl_RC" value="Fastpath call {0} - No result was returned and we expected a numeric." />
                        </node>
                        <node concept="37vLTw" id="3KIzNoUO2zd" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUMWPF" resolve="fnId" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3KIzNoUO2zf" role="37wK5m">
                        <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                        <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yx" resolve="NO_DATA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUMWQl" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUMWQm" role="3cqZAp">
                <node concept="2YIFZM" id="3KIzNoUO2si" role="3cqZAk">
                  <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
                  <ref role="37wK5l" to="xyr3:3KIzNoUN0aJ" resolve="int8" />
                  <node concept="37vLTw" id="3KIzNoUO2sj" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUO2sk" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWQb" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMWQc" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUO2sm" role="3cqZAk">
                <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
                <ref role="37wK5l" to="xyr3:3KIzNoUN0c$" resolve="int4" />
                <node concept="37vLTw" id="3KIzNoUO2sn" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWPO" resolve="returnValue" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUO2so" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWQy" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWQz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWQ$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWW5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW6" role="1dT_Ay">
            <property role="1dT_AB" value=" Send a function call to the PostgreSQL backend" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWW7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWW9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWa" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fnId Function id" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWc" role="1dT_Ay">
            <property role="1dT_AB" value=" @param resultType True if the result is a numeric (Integer or Long)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWe" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args FastpathArguments to pass to fastpath" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWg" role="1dT_Ay">
            <property role="1dT_AB" value=" @return null if no data, Integer if an integer result, Long if a long result, or byte[]" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWi" role="1dT_Ay">
            <property role="1dT_AB" value="         otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWk" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWm" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated please use {@link #fastpath(int, FastpathArg[])}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWQ_" role="jymVt">
      <property role="TrG5h" value="fastpath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWQA" role="3clF46">
        <property role="TrG5h" value="fnId" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWQB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWQC" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWQE" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWQD" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWQF" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWQG" role="3clF47">
        <node concept="3SKdUt" id="3KIzNoUMWWC" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWWB" role="3SKWNk">
            <property role="3SKdUp" value="Turn fastpath array into a parameter list." />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUMWQI" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWQH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="params" />
            <node concept="3uibUv" id="3KIzNoUMWQJ" role="1tU5fm">
              <ref role="3uigEE" to="lltu:3KIzNoUN68j" resolve="ParameterList" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2sr" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO2sq" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWPe" resolve="executor" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2ss" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUN1dq" resolve="createFastpathParameters" />
                <node concept="2OqwBi" id="3KIzNoUO48k" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO48j" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUMWQC" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd7u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KIzNoUMWQM" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWQN" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KIzNoUMWQP" role="1tU5fm" />
            <node concept="3cmrfG" id="3KIzNoUMWQQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KIzNoUMWQR" role="1Dwp0S">
            <node concept="37vLTw" id="3KIzNoUMWQS" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWQN" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2sw" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO2sv" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWQC" resolve="args" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7v" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="3KIzNoUMWQV" role="1Dwrff">
            <node concept="37vLTw" id="3KIzNoUMWQW" role="2$L3a6">
              <ref role="3cqZAo" node="3KIzNoUMWQN" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWQY" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUMWQZ" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUMWR0" role="3clFbG">
                <node concept="AH0OO" id="3KIzNoUMWR1" role="2Oq$k0">
                  <node concept="37vLTw" id="3KIzNoUMWR2" role="AHHXb">
                    <ref role="3cqZAo" node="3KIzNoUMWQC" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUMWR3" role="AHEQo">
                    <ref role="3cqZAo" node="3KIzNoUMWQN" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUMWR4" role="2OqNvi">
                  <ref role="37wK5l" node="3KIzNoUN7tq" resolve="populateParameter" />
                  <node concept="37vLTw" id="3KIzNoUMWR5" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUMWQH" resolve="params" />
                  </node>
                  <node concept="3cpWs3" id="3KIzNoUMWR6" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUMWR7" role="3uHU7B">
                      <ref role="3cqZAo" node="3KIzNoUMWQN" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUMWR8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWWE" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWWD" role="3SKWNk">
            <property role="3SKdUp" value="Run it." />
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWR9" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2s$" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO2sz" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUMWPe" resolve="executor" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2s_" role="2OqNvi">
              <ref role="37wK5l" to="lltu:3KIzNoUN1dx" resolve="fastpathCall" />
              <node concept="37vLTw" id="3KIzNoUO2sA" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWQA" resolve="fnId" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO2sB" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWQH" resolve="params" />
              </node>
              <node concept="2OqwBi" id="3KIzNoUO3_O" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO3_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUMWPi" resolve="connection" />
                </node>
                <node concept="liA8E" id="3KIzNoUO3_P" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit():boolean" resolve="getAutoCommit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWRe" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUMWRg" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUMWRf" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWRh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWWr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWs" role="1dT_Ay">
            <property role="1dT_AB" value=" Send a function call to the PostgreSQL backend" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fnId Function id" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args FastpathArguments to pass to fastpath" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWW$" role="1dT_Ay">
            <property role="1dT_AB" value=" @return null if no data, byte[] otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWW_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWA" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWRi" role="jymVt">
      <property role="TrG5h" value="fastpath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUMWRj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWRk" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWRl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWRm" role="3clF46">
        <property role="TrG5h" value="resulttype" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUMWRn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUMWRo" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWRq" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWRp" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWRr" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWRs" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWRt" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMWRu" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUO2sF" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO2sE" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWPi" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2sG" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdYk" resolve="getLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMWRw" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQd2X" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUMWRy" role="37wK5m">
                <property role="Xl_RC" value="Fastpath: calling {0}" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWRz" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWRk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWR$" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWR_" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUMWPD" resolve="fastpath" />
            <node concept="1rXfSq" id="3KIzNoUMWRA" role="37wK5m">
              <ref role="37wK5l" node="3KIzNoUMWUL" resolve="getID" />
              <node concept="37vLTw" id="3KIzNoUMWRB" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWRk" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWRC" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWRm" resolve="resulttype" />
            </node>
            <node concept="37vLTw" id="3KIzNoUMWRD" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWRo" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWRE" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWRF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWRG" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWWF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWG" role="1dT_Ay">
            <property role="1dT_AB" value="@param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWI" role="1dT_Ay">
            <property role="1dT_AB" value="@param resulttype True if the result is a numeric (Integer or Long)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWK" role="1dT_Ay">
            <property role="1dT_AB" value="@param args FastpathArguments to pass to fastpath" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWM" role="1dT_Ay">
            <property role="1dT_AB" value="@return null if no data, Integer if an integer result, Long if a long result, or byte[]" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWO" role="1dT_Ay">
            <property role="1dT_AB" value="        otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWQ" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException if something goes wrong" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWS" role="1dT_Ay">
            <property role="1dT_AB" value="@see #fastpath(int, FastpathArg[])" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWU" role="1dT_Ay">
            <property role="1dT_AB" value="@see #fastpath(String, FastpathArg[])" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWW" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated Use {@link #getData(String, FastpathArg[])} if you expect a binary result, or one" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWWY" role="1dT_Ay">
            <property role="1dT_AB" value="            of {@link #getInteger(String, FastpathArg[])} or" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWWZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX0" role="1dT_Ay">
            <property role="1dT_AB" value="            {@link #getLong(String, FastpathArg[])} if you expect a numeric one" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWRH" role="jymVt">
      <property role="TrG5h" value="fastpath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWRI" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWRJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWRK" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWRM" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWRL" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWRN" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWRO" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWRP" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUMWRQ" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUO2sL" role="2Oq$k0">
              <node concept="37vLTw" id="3KIzNoUO2sK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWPi" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2sM" role="2OqNvi">
                <ref role="37wK5l" to="lltu:3KIzNoUNdYk" resolve="getLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUMWRS" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="3KIzNoUQd2Y" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              </node>
              <node concept="Xl_RD" id="3KIzNoUMWRU" role="37wK5m">
                <property role="Xl_RC" value="Fastpath: calling {0}" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWRV" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWRI" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWRW" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWRX" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUMWQ_" resolve="fastpath" />
            <node concept="1rXfSq" id="3KIzNoUMWRY" role="37wK5m">
              <ref role="37wK5l" node="3KIzNoUMWUL" resolve="getID" />
              <node concept="37vLTw" id="3KIzNoUMWRZ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWRI" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUMWS0" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWRK" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWS1" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUMWS3" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUMWS2" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWS4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWX1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX2" role="1dT_Ay">
            <property role="1dT_AB" value=" Send a function call to the PostgreSQL backend by name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWX3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWX5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX6" role="1dT_Ay">
            <property role="1dT_AB" value=" Note: the mapping for the procedure name to function id needs to exist, usually to an earlier" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWX7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX8" role="1dT_Ay">
            <property role="1dT_AB" value=" call to addfunction()." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWX9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXc" role="1dT_Ay">
            <property role="1dT_AB" value=" This is the preferred method to call, as function id's can/may change between versions of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXe" role="1dT_Ay">
            <property role="1dT_AB" value=" backend." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXi" role="1dT_Ay">
            <property role="1dT_AB" value=" For an example of how this works, refer to org.postgresql.largeobject.LargeObject" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXm" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXo" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args FastpathArguments to pass to fastpath" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXq" role="1dT_Ay">
            <property role="1dT_AB" value=" @return null if no data, byte[] otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXs" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if name is unknown or if a database-access error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXu" role="1dT_Ay">
            <property role="1dT_AB" value=" @see org.postgresql.largeobject.LargeObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWS5" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWS6" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWS7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWS8" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWSa" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWS9" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWSb" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWSc" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWSe" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWSd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="returnValue" />
            <node concept="10Q1$e" id="3KIzNoUMWSg" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUMWSf" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUMWSh" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUMWRH" resolve="fastpath" />
              <node concept="37vLTw" id="3KIzNoUMWSi" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWS6" resolve="name" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWSj" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWS8" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWSk" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWSl" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMWSm" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWSd" resolve="returnValue" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUMWSn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUMWSp" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUMWSv" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO2sP" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO2tm" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO4pl" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4pm" role="37wK5m">
                      <property role="Xl_RC" value="Fastpath call {0} - No result was returned and we expected an integer." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO4pn" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUMWS6" resolve="name" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO4pp" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yx" resolve="NO_DATA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWSw" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWSx" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2tt" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2ts" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWSd" resolve="returnValue" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7w" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUMWSz" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUMWSE" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUMWSF" role="9aQI4">
              <node concept="YS8fn" id="3KIzNoUMWSL" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO2tv" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO2u0" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO4z8" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO4z9" role="37wK5m">
                        <property role="Xl_RC" value="Fastpath call {0} - No result was returned or wrong size while expecting an integer." />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO4za" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUMWS6" resolve="name" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO4zc" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yx" resolve="NO_DATA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWS_" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMWSA" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUO2u6" role="3cqZAk">
                <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
                <ref role="37wK5l" to="xyr3:3KIzNoUN0c$" resolve="int4" />
                <node concept="37vLTw" id="3KIzNoUO2u7" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWSd" resolve="returnValue" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUO2u8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWSM" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMWSN" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWSO" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWXv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXw" role="1dT_Ay">
            <property role="1dT_AB" value=" This convenience method assumes that the return value is an integer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWX$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWX_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXA" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args Function arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXC" role="1dT_Ay">
            <property role="1dT_AB" value=" @return integer result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXE" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs or no result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWSP" role="jymVt">
      <property role="TrG5h" value="getLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWSQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWSR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWSS" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWSU" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWST" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWSV" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWSW" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWSY" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWSX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="returnValue" />
            <node concept="10Q1$e" id="3KIzNoUMWT0" role="1tU5fm">
              <node concept="10PrrI" id="3KIzNoUMWSZ" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3KIzNoUMWT1" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUMWRH" resolve="fastpath" />
              <node concept="37vLTw" id="3KIzNoUMWT2" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWSQ" resolve="name" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWT3" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWSS" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWT4" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWT5" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMWT6" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWSX" resolve="returnValue" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUMWT7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUMWT9" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUMWTf" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO2u9" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO2uE" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO4$s" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO4$t" role="37wK5m">
                      <property role="Xl_RC" value="Fastpath call {0} - No result was returned and we expected a long." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO4$u" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUMWSQ" resolve="name" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO4$w" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yx" resolve="NO_DATA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWTg" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWTh" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUO2uL" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUO2uK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWSX" resolve="returnValue" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd7x" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUMWTj" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="9aQIb" id="3KIzNoUMWTq" role="9aQIa">
            <node concept="3clFbS" id="3KIzNoUMWTr" role="9aQI4">
              <node concept="YS8fn" id="3KIzNoUMWTx" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUO2uN" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUO2vk" role="2ShVmc">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                    <node concept="2YIFZM" id="3KIzNoUO45k" role="37wK5m">
                      <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                      <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                      <node concept="Xl_RD" id="3KIzNoUO45l" role="37wK5m">
                        <property role="Xl_RC" value="Fastpath call {0} - No result was returned or wrong size while expecting a long." />
                      </node>
                      <node concept="37vLTw" id="3KIzNoUO45m" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUMWSQ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3KIzNoUO45o" role="37wK5m">
                      <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                      <ref role="Rm8GQ" to="xyr3:3KIzNoUN2yx" resolve="NO_DATA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWTl" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMWTm" role="3cqZAp">
              <node concept="2YIFZM" id="3KIzNoUO2vq" role="3cqZAk">
                <ref role="1Pybhc" to="xyr3:3KIzNoUN0aD" resolve="ByteConverter" />
                <ref role="37wK5l" to="xyr3:3KIzNoUN0aJ" resolve="int8" />
                <node concept="37vLTw" id="3KIzNoUO2vr" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWSX" resolve="returnValue" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUO2vs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWTy" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUMWTz" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWT$" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWXF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXG" role="1dT_Ay">
            <property role="1dT_AB" value=" This convenience method assumes that the return value is a long (bigint)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXK" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXM" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args Function arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXO" role="1dT_Ay">
            <property role="1dT_AB" value=" @return long result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs or no result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWT_" role="jymVt">
      <property role="TrG5h" value="getOID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWTA" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWTB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWTC" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWTE" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWTD" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWTF" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWTG" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWTI" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWTH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oid" />
            <node concept="3cpWsb" id="3KIzNoUMWTJ" role="1tU5fm" />
            <node concept="1rXfSq" id="3KIzNoUMWTK" role="33vP2m">
              <ref role="37wK5l" node="3KIzNoUMWS5" resolve="getInteger" />
              <node concept="37vLTw" id="3KIzNoUMWTL" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWTA" resolve="name" />
              </node>
              <node concept="37vLTw" id="3KIzNoUMWTM" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWTC" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWTN" role="3cqZAp">
          <node concept="3eOVzh" id="3KIzNoUMWTO" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMWTP" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWTH" resolve="oid" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUMWTQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWTS" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUMWTT" role="3cqZAp">
              <node concept="d57v9" id="3KIzNoUMWTU" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUMWTV" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUMWTH" resolve="oid" />
                </node>
                <node concept="37vLTw" id="3KIzNoUMWTW" role="37vLTx">
                  <ref role="3cqZAo" node="3KIzNoUMWP1" resolve="NUM_OIDS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWTX" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUMWTY" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUMWTH" resolve="oid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWTZ" role="1B3o_S" />
      <node concept="3cpWsb" id="3KIzNoUMWU0" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWU1" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWXR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXS" role="1dT_Ay">
            <property role="1dT_AB" value=" This convenience method assumes that the return value is an oid." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXW" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWXY" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args Function arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWXZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY0" role="1dT_Ay">
            <property role="1dT_AB" value=" @return oid of the given call" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWY1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY2" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs or no result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWU2" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWU3" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWU4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWU5" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMWU7" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMWU6" role="10Q1$1">
            <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWU8" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWU9" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUMWUa" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUMWUb" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUMWRH" resolve="fastpath" />
            <node concept="37vLTw" id="3KIzNoUMWUc" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWU3" resolve="name" />
            </node>
            <node concept="37vLTw" id="3KIzNoUMWUd" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUMWU5" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWUe" role="1B3o_S" />
      <node concept="10Q1$e" id="3KIzNoUMWUg" role="3clF45">
        <node concept="10PrrI" id="3KIzNoUMWUf" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWUh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWY3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY4" role="1dT_Ay">
            <property role="1dT_AB" value=" This convenience method assumes that the return value is not an Integer" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWY5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWY7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY8" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWY9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYa" role="1dT_Ay">
            <property role="1dT_AB" value=" @param args Function arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYc" role="1dT_Ay">
            <property role="1dT_AB" value=" @return byte[] array containing result" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYe" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs or no result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWUi" role="jymVt">
      <property role="TrG5h" value="addFunction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWUj" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWUk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWUl" role="3clF46">
        <property role="TrG5h" value="fnid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWUm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWUn" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUMWUo" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2vv" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO2vu" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUMWP5" resolve="func" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2vw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3KIzNoUO2vx" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWUj" resolve="name" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO2vy" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMWUl" resolve="fnid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWUs" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWUt" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWUu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWYf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYg" role="1dT_Ay">
            <property role="1dT_AB" value=" This adds a function to our lookup table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYk" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYm" role="1dT_Ay">
            <property role="1dT_AB" value=" User code should use the addFunctions method, which is based upon a query, rather than hard" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYo" role="1dT_Ay">
            <property role="1dT_AB" value=" coding the oid. The oid for a function is not guaranteed to remain static, even on different" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYq" role="1dT_Ay">
            <property role="1dT_AB" value=" servers of the same version." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYw" role="1dT_Ay">
            <property role="1dT_AB" value=" @param fnid Function id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWUv" role="jymVt">
      <property role="TrG5h" value="addFunctions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWUw" role="3clF46">
        <property role="TrG5h" value="rs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWUx" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWUy" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWUz" role="3clF47">
        <node concept="2$JKZl" id="3KIzNoUMWUH" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO2v_" role="2$JKZa">
            <node concept="37vLTw" id="3KIzNoUO2v$" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUMWUw" resolve="rs" />
            </node>
            <node concept="liA8E" id="3KIzNoUO2vA" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~ResultSet.next():boolean" resolve="next" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWUA" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUMWUB" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO2vD" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO2vC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUMWP5" resolve="func" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2vE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="3KIzNoUO41f" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO41e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMWUw" resolve="rs" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO41g" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~ResultSet.getString(int):java.lang.String" resolve="getString" />
                      <node concept="3cmrfG" id="3KIzNoUO41h" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO41k" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO41j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUMWUw" resolve="rs" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO41l" role="2OqNvi">
                      <ref role="37wK5l" to="zj7m:~ResultSet.getInt(int):int" resolve="getInt" />
                      <node concept="3cmrfG" id="3KIzNoUO41m" role="37wK5m">
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
      <node concept="3Tm1VV" id="3KIzNoUMWUI" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUMWUJ" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWUK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWYx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYy" role="1dT_Ay">
            <property role="1dT_AB" value=" This takes a ResultSet containing two columns. Column 1 contains the function name, Column 2" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWY$" role="1dT_Ay">
            <property role="1dT_AB" value=" the oid." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWY_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYC" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYE" role="1dT_Ay">
            <property role="1dT_AB" value=" It reads the entire ResultSet, loading the values into the function table." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYI" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYK" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;b&gt;REMEMBER&lt;/b&gt; to close() the resultset after calling this!!" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYO" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYQ" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;b&gt;&lt;em&gt;Implementation note about function name lookups:&lt;/em&gt;&lt;/b&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYU" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYW" role="1dT_Ay">
            <property role="1dT_AB" value=" PostgreSQL stores the function id's and their corresponding names in the pg_proc table. To" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWYY" role="1dT_Ay">
            <property role="1dT_AB" value=" speed things up locally, instead of querying each function from that table when required, a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWYZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ0" role="1dT_Ay">
            <property role="1dT_AB" value=" HashMap is used. Also, only the function's required are entered into this table, keeping" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ2" role="1dT_Ay">
            <property role="1dT_AB" value=" connection times as fast as possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ6" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ8" role="1dT_Ay">
            <property role="1dT_AB" value=" The org.postgresql.largeobject.LargeObject class performs a query upon it's startup, and passes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZa" role="1dT_Ay">
            <property role="1dT_AB" value=" the returned ResultSet to the addFunctions() method here." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZe" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZg" role="1dT_Ay">
            <property role="1dT_AB" value=" Once this has been done, the LargeObject api refers to the functions by name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZk" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZm" role="1dT_Ay">
            <property role="1dT_AB" value=" Dont think that manually converting them to the oid's will work. Ok, they will for now, but" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZo" role="1dT_Ay">
            <property role="1dT_AB" value=" they can change during development (there was some discussion about this for V7.0), so this is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZq" role="1dT_Ay">
            <property role="1dT_AB" value=" implemented to prevent any unwarranted headaches in the future." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZu" role="1dT_Ay">
            <property role="1dT_AB" value=" @param rs ResultSet" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZw" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException if a database-access error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZy" role="1dT_Ay">
            <property role="1dT_AB" value=" @see org.postgresql.largeobject.LargeObjectManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWUL" role="jymVt">
      <property role="TrG5h" value="getID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWUM" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWUN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUMWUO" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWUP" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUMWUR" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUMWUQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3KIzNoUMWUS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO2vL" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO2vK" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMWP5" resolve="func" />
              </node>
              <node concept="liA8E" id="3KIzNoUO2vM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3KIzNoUO2vN" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUMWUM" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWZQ" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZP" role="3SKWNk">
            <property role="3SKdUp" value="may be we could add a lookup to the database here, and store the result" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWZS" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZR" role="3SKWNk">
            <property role="3SKdUp" value="in our lookup table, throwing the exception if that fails." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWZU" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZT" role="3SKWNk">
            <property role="3SKdUp" value="We must, however, ensure that if we do, any existing ResultSet is" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWZW" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZV" role="3SKWNk">
            <property role="3SKdUp" value="unaffected, otherwise we could break user code." />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMWZY" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZX" role="3SKWNk">
            <property role="3SKdUp" value="so, until we know we can do this (needs testing, on the TODO list)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUMX00" role="3cqZAp">
          <node concept="3SKdUq" id="3KIzNoUMWZZ" role="3SKWNk">
            <property role="3SKdUp" value="for now, we throw the exception and do no lookups." />
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUMWUV" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMWUW" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMWUX" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWUQ" resolve="id" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUMWUY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUMWV0" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUMWV6" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO2vO" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO2wl" role="2ShVmc">
                  <ref role="37wK5l" to="xyr3:3KIzNoUNeTQ" resolve="PSQLException" />
                  <node concept="2YIFZM" id="3KIzNoUO2Gi" role="37wK5m">
                    <ref role="1Pybhc" to="xyr3:3KIzNoUNfSN" resolve="GT" />
                    <ref role="37wK5l" to="xyr3:3KIzNoUNfT6" resolve="tr" />
                    <node concept="Xl_RD" id="3KIzNoUO2Gj" role="37wK5m">
                      <property role="Xl_RC" value="The fastpath function {0} is unknown." />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO2Gk" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUMWUM" resolve="name" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUO2Gm" role="37wK5m">
                    <ref role="1Px2BO" to="xyr3:3KIzNoUN2yo" resolve="PSQLState" />
                    <ref role="Rm8GQ" to="xyr3:3KIzNoUN2$s" resolve="UNEXPECTED_ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWV7" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUMWV8" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUMWUQ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWV9" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUMWVa" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUMWVb" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWZz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZ$" role="1dT_Ay">
            <property role="1dT_AB" value=" This returns the function id associated by its name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZ_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZC" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZE" role="1dT_Ay">
            <property role="1dT_AB" value=" If addFunction() or addFunctions() have not been called for this name, then an SQLException is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZG" role="1dT_Ay">
            <property role="1dT_AB" value=" thrown." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZK" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name Function name to lookup" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZM" role="1dT_Ay">
            <property role="1dT_AB" value=" @return Function ID for fastpath call" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWZN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWZO" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException is function is unknown." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUMWVc" role="jymVt">
      <property role="TrG5h" value="createOIDArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMWVd" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUMWVe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWVf" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUMWVg" role="3cqZAp">
          <node concept="3eOSWO" id="3KIzNoUMWVh" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUMWVi" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUMWVd" resolve="oid" />
            </node>
            <node concept="10M0yZ" id="3KIzNoUQd2Z" role="3uHU7w">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMWVl" role="3clFbx">
            <node concept="3clFbF" id="3KIzNoUMWVm" role="3cqZAp">
              <node concept="d5anL" id="3KIzNoUMWVn" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUMWVo" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUMWVd" resolve="oid" />
                </node>
                <node concept="37vLTw" id="3KIzNoUMWVp" role="37vLTx">
                  <ref role="3cqZAo" node="3KIzNoUMWP1" resolve="NUM_OIDS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMWVq" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO2ws" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO2wI" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUN7pT" resolve="FastpathArg" />
              <node concept="10QFUN" id="3KIzNoUO2wJ" role="37wK5m">
                <node concept="37vLTw" id="3KIzNoUO2wK" role="10QFUP">
                  <ref role="3cqZAo" node="3KIzNoUMWVd" resolve="oid" />
                </node>
                <node concept="10Oyi0" id="3KIzNoUO2wL" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMWVv" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWVw" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN7pD" resolve="FastpathArg" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWVx" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX01" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX02" role="1dT_Ay">
            <property role="1dT_AB" value=" Creates a FastpathArg with an oid parameter. This is here instead of a constructor of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX03" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX04" role="1dT_Ay">
            <property role="1dT_AB" value=" FastpathArg because the constructor can't tell the difference between an long that's really" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX05" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX06" role="1dT_Ay">
            <property role="1dT_AB" value=" int8 and a long thats an oid." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX07" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX08" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX09" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX0a" role="1dT_Ay">
            <property role="1dT_AB" value=" @param oid input oid" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX0b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX0c" role="1dT_Ay">
            <property role="1dT_AB" value=" @return FastpathArg with an oid parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

