<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53762ad7-e24b-499b-bde7-64c96a3f9beb(com.google.gson.reflect)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="j581" ref="r:5c45a041-41a0-40f5-87c4-8a3955ed15bc(com.google.gson.internal)" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="5pMxsXwx0FC">
    <property role="TrG5h" value="TypeToken" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5pMxsXwx0FD" role="1B3o_S" />
    <node concept="16euLQ" id="5pMxsXwx0FE" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="5pMxsXwx0QD" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwx0QO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QP" role="1dT_Ay">
          <property role="1dT_AB" value=" Represents a generic type {@code T}. Java doesn't yet provide a way to" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0QQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QR" role="1dT_Ay">
          <property role="1dT_AB" value=" represent generic types, so this class does. Forces clients to create a" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0QS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QT" role="1dT_Ay">
          <property role="1dT_AB" value=" subclass of this class which enables retrieval the type information even at" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0QU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QV" role="1dT_Ay">
          <property role="1dT_AB" value=" runtime." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0QW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0QY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0QZ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;For example, to create a type literal for {@code List&lt;String&gt;}, you can" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0R0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0R1" role="1dT_Ay">
          <property role="1dT_AB" value=" create an empty anonymous inner class:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0R2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0R3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0R4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0R5" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0R6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0R7" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code TypeToken&lt;List&lt;String&gt;&gt; list = new TypeToken&lt;List&lt;String&gt;&gt;() {};}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0R8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0R9" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Ra" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rb" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;This syntax cannot be used to create type literals that have wildcard" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Rc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rd" role="1dT_Ay">
          <property role="1dT_AB" value=" parameters, such as {@code Class&lt;?&gt;} or {@code List&lt;? extends CharSequence&gt;}." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Re" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Rg" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rh" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Bob Lee" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Ri" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rj" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Sven Mawson" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwx0Rk" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwx0Rl" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Jesse Wilson" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5pMxsXwx0FF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawType" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5pMxsXwx0FH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUtgH" id="5pMxsXwx0FJ" role="11_B2D">
          <node concept="16syzq" id="5pMxsXwx0FI" role="3qUvdb">
            <ref role="16sUi3" node="5pMxsXwx0FE" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5pMxsXwx0FK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5pMxsXwx0FM" role="1tU5fm">
        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
      </node>
    </node>
    <node concept="312cEg" id="5pMxsXwx0FN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5pMxsXwx0FP" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5pMxsXwx0FQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5pMxsXwx0FR" role="3clF45" />
      <node concept="2AHcQZ" id="5pMxsXwx0FS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="5pMxsXwx0FT" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="5pMxsXwx0FU" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0FV" role="3clF47">
        <node concept="3clFbF" id="5pMxsXwx0FW" role="3cqZAp">
          <node concept="37vLTI" id="5pMxsXwx0FX" role="3clFbG">
            <node concept="2OqwBi" id="5pMxsXwx0FY" role="37vLTJ">
              <node concept="Xjq3P" id="5pMxsXwx0FZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Ssft2jtdZh" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FK" resolve="type" />
              </node>
            </node>
            <node concept="1rXfSq" id="5pMxsXwx0G1" role="37vLTx">
              <ref role="37wK5l" node="5pMxsXwx0GY" resolve="getSuperclassTypeParameter" />
              <node concept="1rXfSq" id="5pMxsXwx0G2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TIIeA$Gf1c" role="3cqZAp">
          <node concept="37vLTI" id="4TIIeA$Gf1d" role="3clFbG">
            <node concept="2OqwBi" id="4TIIeA$Gf1e" role="37vLTJ">
              <node concept="Xjq3P" id="4TIIeA$Gf1f" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TIIeA$Gf1g" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FF" resolve="rawType" />
              </node>
            </node>
            <node concept="10QFUN" id="4TIIeA$Gf1h" role="37vLTx">
              <node concept="3uibUv" id="4TIIeA$Gf1k" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qUtgH" id="4TIIeA$Gf1l" role="11_B2D">
                  <node concept="16syzq" id="4TIIeA$Gf1m" role="3qUvdb">
                    <ref role="16sUi3" node="5pMxsXwx0FE" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4TIIeA$GywG" role="10QFUP">
                <ref role="37wK5l" to="j581:5pMxsXwwUmS" resolve="getRawType" />
                <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                <node concept="37vLTw" id="4TIIeA$Gy$Z" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pMxsXwx0Ge" role="3cqZAp">
          <node concept="37vLTI" id="5pMxsXwx0Gf" role="3clFbG">
            <node concept="2OqwBi" id="5pMxsXwx0Gg" role="37vLTJ">
              <node concept="Xjq3P" id="5pMxsXwx0Gh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pMxsXwx0Gi" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FN" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Ssft2jsTqs" role="37vLTx">
              <node concept="37vLTw" id="2Ssft2jsTqr" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
              </node>
              <node concept="liA8E" id="2Ssft2jsTqt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5pMxsXwx0Gk" role="1B3o_S" />
      <node concept="P$JXv" id="5pMxsXwx0Gl" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Rm" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rn" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a new type literal. Derives represented class from type" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Ro" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rp" role="1dT_Ay">
            <property role="1dT_AB" value=" parameter." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Rq" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Rs" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rt" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Clients create an empty anonymous subclass. Doing so embeds the type" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Ru" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rv" role="1dT_Ay">
            <property role="1dT_AB" value=" parameter in the anonymous class's type hierarchy so we can reconstitute it" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Rw" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rx" role="1dT_Ay">
            <property role="1dT_AB" value=" at runtime despite erasure." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5pMxsXwx0Gm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5pMxsXwx0Gn" role="3clF45" />
      <node concept="2AHcQZ" id="5pMxsXwx0Go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="5pMxsXwx0Gp" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="5pMxsXwx0Gq" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0Gr" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Gs" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Gt" role="3clF47">
        <node concept="3clFbF" id="4TIIeA$GAk3" role="3cqZAp">
          <node concept="37vLTI" id="4TIIeA$GAk4" role="3clFbG">
            <node concept="2OqwBi" id="4TIIeA$GAk5" role="37vLTJ">
              <node concept="Xjq3P" id="4TIIeA$GAk6" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TIIeA$GAk7" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FK" resolve="type" />
              </node>
            </node>
            <node concept="2YIFZM" id="4TIIeA$GALS" role="37vLTx">
              <ref role="37wK5l" to="j581:5pMxsXwwUlC" resolve="canonicalize" />
              <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
              <node concept="2YIFZM" id="4TIIeA$GB1R" role="37wK5m">
                <ref role="37wK5l" to="j581:5pMxsXwwX01" resolve="checkNotNull" />
                <ref role="1Pybhc" to="j581:5pMxsXwwWZT" resolve="$Gson$Preconditions" />
                <node concept="37vLTw" id="4TIIeA$GB3Y" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Gr" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TIIeA$GD0E" role="3cqZAp">
          <node concept="37vLTI" id="4TIIeA$GD0F" role="3clFbG">
            <node concept="2OqwBi" id="4TIIeA$GD0G" role="37vLTJ">
              <node concept="Xjq3P" id="4TIIeA$GD0H" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TIIeA$GD0I" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FF" resolve="rawType" />
              </node>
            </node>
            <node concept="10QFUN" id="4TIIeA$GD0J" role="37vLTx">
              <node concept="3uibUv" id="4TIIeA$GD0O" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qUtgH" id="4TIIeA$GD0P" role="11_B2D">
                  <node concept="16syzq" id="4TIIeA$GD0Q" role="3qUvdb">
                    <ref role="16sUi3" node="5pMxsXwx0FE" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4TIIeA$GDER" role="10QFUP">
                <ref role="37wK5l" to="j581:5pMxsXwwUmS" resolve="getRawType" />
                <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                <node concept="2OqwBi" id="4TIIeA$GDOU" role="37wK5m">
                  <node concept="Xjq3P" id="4TIIeA$GDJf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4TIIeA$GDUL" role="2OqNvi">
                    <ref role="2Oxat5" node="5pMxsXwx0FK" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pMxsXwx0GN" role="3cqZAp">
          <node concept="37vLTI" id="5pMxsXwx0GO" role="3clFbG">
            <node concept="2OqwBi" id="5pMxsXwx0GP" role="37vLTJ">
              <node concept="Xjq3P" id="5pMxsXwx0GQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pMxsXwx0GR" role="2OqNvi">
                <ref role="2Oxat5" node="5pMxsXwx0FN" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5pMxsXwx0GS" role="37vLTx">
              <node concept="2OqwBi" id="5pMxsXwx0GT" role="2Oq$k0">
                <node concept="Xjq3P" id="5pMxsXwx0GU" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Ssft2jte8h" role="2OqNvi">
                  <ref role="2Oxat5" node="5pMxsXwx0FK" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="5pMxsXwx0GW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5pMxsXwx0GX" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Ry" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Rz" role="1dT_Ay">
            <property role="1dT_AB" value="Unsafe. Constructs a type literal manually." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0GY" role="jymVt">
      <property role="TrG5h" value="getSuperclassTypeParameter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0GZ" role="3clF46">
        <property role="TrG5h" value="subclass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0H0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5pMxsXwx0H1" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0H2" role="3clF47">
        <node concept="3cpWs8" id="5pMxsXwx0H4" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0H3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="superclass" />
            <node concept="3uibUv" id="5pMxsXwx0H5" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2Ssft2jsSDL" role="33vP2m">
              <node concept="37vLTw" id="2Ssft2jsSDK" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0GZ" resolve="subclass" />
              </node>
              <node concept="liA8E" id="2Ssft2jsSDM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getGenericSuperclass():java.lang.reflect.Type" resolve="getGenericSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0H7" role="3cqZAp">
          <node concept="2ZW3vV" id="5pMxsXwx0Ha" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jteu8" role="2ZW6bz">
              <ref role="3cqZAo" node="5pMxsXwx0H3" resolve="superclass" />
            </node>
            <node concept="3uibUv" id="5pMxsXwx0H9" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Hc" role="3clFbx">
            <node concept="YS8fn" id="5pMxsXwx0Hf" role="3cqZAp">
              <node concept="2ShNRf" id="2Ssft2jsPxa" role="YScLw">
                <node concept="1pGfFk" id="2Ssft2jsPxM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2Ssft2jsPxN" role="37wK5m">
                    <property role="Xl_RC" value="Missing type parameter." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pMxsXwx0Hh" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0Hg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parameterized" />
            <node concept="3uibUv" id="2Ssft2jtfpA" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
            </node>
            <node concept="10QFUN" id="5pMxsXwx0Hj" role="33vP2m">
              <node concept="37vLTw" id="2Ssft2jtfJE" role="10QFUP">
                <ref role="3cqZAo" node="5pMxsXwx0H3" resolve="superclass" />
              </node>
              <node concept="3uibUv" id="2Ssft2jtfvW" role="10QFUM">
                <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TIIeA$GQyM" role="3cqZAp">
          <node concept="2YIFZM" id="4TIIeA$GReU" role="3cqZAk">
            <ref role="37wK5l" to="j581:5pMxsXwwUlC" resolve="canonicalize" />
            <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
            <node concept="AH0OO" id="4TIIeA$GRom" role="37wK5m">
              <node concept="2OqwBi" id="4TIIeA$GRon" role="AHHXb">
                <node concept="37vLTw" id="4TIIeA$GRoo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pMxsXwx0Hg" resolve="parameterized" />
                </node>
                <node concept="liA8E" id="4TIIeA$GRop" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~ParameterizedType.getActualTypeArguments():java.lang.reflect.Type[]" resolve="getActualTypeArguments" />
                </node>
              </node>
              <node concept="3cmrfG" id="4TIIeA$GRoq" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5pMxsXwx0Hr" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
      </node>
      <node concept="P$JXv" id="5pMxsXwx0Hs" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0R$" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0R_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the type from super class's type parameter in {@link $Gson$Types#canonicalize" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RA" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RB" role="1dT_Ay">
            <property role="1dT_AB" value="canonical form}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0Ht" role="jymVt">
      <property role="TrG5h" value="getRawType" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5pMxsXwx0Hu" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Hv" role="3cqZAp">
          <node concept="37vLTw" id="2Ssft2jtfBc" role="3cqZAk">
            <ref role="3cqZAo" node="5pMxsXwx0FF" resolve="rawType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Hx" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0Hy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUtgH" id="5pMxsXwx0H$" role="11_B2D">
          <node concept="16syzq" id="5pMxsXwx0Hz" role="3qUvdb">
            <ref role="16sUi3" node="5pMxsXwx0FE" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5pMxsXwx0H_" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0RC" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RD" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the raw (non-generic) type for this type." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0HA" role="jymVt">
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5pMxsXwx0HB" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0HC" role="3cqZAp">
          <node concept="37vLTw" id="5pMxsXwx0HD" role="3cqZAk">
            <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0HE" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0HF" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
      </node>
      <node concept="P$JXv" id="5pMxsXwx0HG" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0RE" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RF" role="1dT_Ay">
            <property role="1dT_AB" value="Gets underlying {@code Type} instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0HH" role="jymVt">
      <property role="TrG5h" value="isAssignableFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0HI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="5pMxsXwx0HJ" role="3clF46">
        <property role="TrG5h" value="cls" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0HK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5pMxsXwx0HL" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0HM" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0HN" role="3cqZAp">
          <node concept="1rXfSq" id="5pMxsXwx0HO" role="3cqZAk">
            <ref role="37wK5l" node="5pMxsXwx0HV" resolve="isAssignableFrom" />
            <node concept="10QFUN" id="5pMxsXwx0HP" role="37wK5m">
              <node concept="37vLTw" id="2Ssft2jtfeE" role="10QFUP">
                <ref role="3cqZAo" node="5pMxsXwx0HJ" resolve="cls" />
              </node>
              <node concept="3uibUv" id="5pMxsXwx0HR" role="10QFUM">
                <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0HS" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0HT" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0HU" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0RG" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RH" role="1dT_Ay">
            <property role="1dT_AB" value=" Check if this type is assignable from the given class object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RI" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RK" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RL" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated this implementation may be inconsistent with javac for types" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RM" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RN" role="1dT_Ay">
            <property role="1dT_AB" value="     with wildcards." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0HV" role="jymVt">
      <property role="TrG5h" value="isAssignableFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0HW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="5pMxsXwx0HX" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0HY" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0HZ" role="3clF47">
        <node concept="3clFbJ" id="5pMxsXwx0I0" role="3cqZAp">
          <node concept="3clFbC" id="5pMxsXwx0I1" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jteWV" role="3uHU7B">
              <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
            </node>
            <node concept="10Nm6u" id="5pMxsXwx0I3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5pMxsXwx0I5" role="3clFbx">
            <node concept="3cpWs6" id="5pMxsXwx0I6" role="3cqZAp">
              <node concept="3clFbT" id="5pMxsXwx0I7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0I8" role="3cqZAp">
          <node concept="2OqwBi" id="2Ssft2jsUwG" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jsUwF" role="2Oq$k0">
              <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
            </node>
            <node concept="liA8E" id="2Ssft2jsUwH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2Ssft2jtfsU" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Ic" role="3clFbx">
            <node concept="3cpWs6" id="5pMxsXwx0Id" role="3cqZAp">
              <node concept="3clFbT" id="5pMxsXwx0Ie" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0If" role="3cqZAp">
          <node concept="2ZW3vV" id="5pMxsXwx0Ij" role="3clFbw">
            <node concept="37vLTw" id="5pMxsXwx0Ig" role="2ZW6bz">
              <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
            </node>
            <node concept="3uibUv" id="5pMxsXwx0Ih" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5pMxsXwx0Ii" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbJ" id="5pMxsXwx0Iq" role="9aQIa">
            <node concept="2ZW3vV" id="5pMxsXwx0It" role="3clFbw">
              <node concept="37vLTw" id="5pMxsXwx0Ir" role="2ZW6bz">
                <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
              </node>
              <node concept="3uibUv" id="2Ssft2jtfZ$" role="2ZW6by">
                <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
              </node>
            </node>
            <node concept="3clFbJ" id="5pMxsXwx0ID" role="9aQIa">
              <node concept="2ZW3vV" id="5pMxsXwx0IG" role="3clFbw">
                <node concept="37vLTw" id="5pMxsXwx0IE" role="2ZW6bz">
                  <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
                </node>
                <node concept="3uibUv" id="2Ssft2jtf4u" role="2ZW6by">
                  <ref role="3uigEE" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
                </node>
              </node>
              <node concept="9aQIb" id="5pMxsXwx0IT" role="9aQIa">
                <node concept="3clFbS" id="5pMxsXwx0IU" role="9aQI4">
                  <node concept="YS8fn" id="5pMxsXwx0J3" role="3cqZAp">
                    <node concept="1rXfSq" id="5pMxsXwx0IV" role="YScLw">
                      <ref role="37wK5l" node="5pMxsXwx0NT" resolve="buildUnexpectedTypeError" />
                      <node concept="37vLTw" id="5pMxsXwx0IW" role="37wK5m">
                        <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
                      </node>
                      <node concept="3VsKOn" id="5pMxsXwx0IY" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~Class" resolve="Class" />
                      </node>
                      <node concept="3VsKOn" id="5pMxsXwx0J0" role="37wK5m">
                        <ref role="3VsUkX" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
                      </node>
                      <node concept="3VsKOn" id="5pMxsXwx0J2" role="37wK5m">
                        <ref role="3VsUkX" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0II" role="3clFbx">
                <node concept="3cpWs6" id="5pMxsXwx0IJ" role="3cqZAp">
                  <node concept="1Wc70l" id="5pMxsXwx0IK" role="3cqZAk">
                    <node concept="2OqwBi" id="2Ssft2jsRcd" role="3uHU7B">
                      <node concept="37vLTw" id="2Ssft2jsRcc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pMxsXwx0FF" resolve="rawType" />
                      </node>
                      <node concept="liA8E" id="2Ssft2jsRce" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                        <node concept="2YIFZM" id="4TIIeA$HvkS" role="37wK5m">
                          <ref role="37wK5l" to="j581:5pMxsXwwUmS" resolve="getRawType" />
                          <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                          <node concept="37vLTw" id="4TIIeA$Hwcs" role="37wK5m">
                            <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5pMxsXwx0IO" role="3uHU7w">
                      <ref role="37wK5l" node="5pMxsXwx0Jj" resolve="isAssignableFrom" />
                      <node concept="37vLTw" id="2Ssft2jteFq" role="37wK5m">
                        <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
                      </node>
                      <node concept="10QFUN" id="5pMxsXwx0IQ" role="37wK5m">
                        <node concept="37vLTw" id="5pMxsXwx0IR" role="10QFUP">
                          <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
                        </node>
                        <node concept="3uibUv" id="2Ssft2jtf_e" role="10QFUM">
                          <ref role="3uigEE" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5pMxsXwx0Iv" role="3clFbx">
              <node concept="3cpWs6" id="5pMxsXwx0Iw" role="3cqZAp">
                <node concept="1rXfSq" id="5pMxsXwx0Ix" role="3cqZAk">
                  <ref role="37wK5l" node="5pMxsXwx0Kv" resolve="isAssignableFrom" />
                  <node concept="37vLTw" id="2Ssft2jtfb3" role="37wK5m">
                    <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
                  </node>
                  <node concept="10QFUN" id="5pMxsXwx0Iz" role="37wK5m">
                    <node concept="37vLTw" id="5pMxsXwx0I$" role="10QFUP">
                      <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
                    </node>
                    <node concept="3uibUv" id="2Ssft2jtfJG" role="10QFUM">
                      <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2Ssft2jsPzr" role="37wK5m">
                    <node concept="1pGfFk" id="2Ssft2jsPzv" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="2Ssft2jsPzw" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="2Ssft2jsPzx" role="1pMfVU">
                        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Il" role="3clFbx">
            <node concept="3cpWs6" id="5pMxsXwx0Im" role="3cqZAp">
              <node concept="2OqwBi" id="2Ssft2jsP98" role="3cqZAk">
                <node concept="37vLTw" id="2Ssft2jsP97" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pMxsXwx0FF" resolve="rawType" />
                </node>
                <node concept="liA8E" id="2Ssft2jsP99" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                  <node concept="2YIFZM" id="4TIIeA$Hrn7" role="37wK5m">
                    <ref role="37wK5l" to="j581:5pMxsXwwUmS" resolve="getRawType" />
                    <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                    <node concept="37vLTw" id="4TIIeA$Hs4T" role="37wK5m">
                      <ref role="3cqZAo" node="5pMxsXwx0HX" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0J4" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0J5" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0J6" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0RO" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RP" role="1dT_Ay">
            <property role="1dT_AB" value=" Check if this type is assignable from the given Type." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RQ" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RS" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RT" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated this implementation may be inconsistent with javac for types" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RU" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RV" role="1dT_Ay">
            <property role="1dT_AB" value="     with wildcards." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0J7" role="jymVt">
      <property role="TrG5h" value="isAssignableFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0J8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="5pMxsXwx0J9" role="3clF46">
        <property role="TrG5h" value="token" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Ja" role="1tU5fm">
          <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
          <node concept="3qTvmN" id="5pMxsXwx0Jb" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Jc" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Jd" role="3cqZAp">
          <node concept="1rXfSq" id="5pMxsXwx0Je" role="3cqZAk">
            <ref role="37wK5l" node="5pMxsXwx0HV" resolve="isAssignableFrom" />
            <node concept="2OqwBi" id="2Ssft2jsUR1" role="37wK5m">
              <node concept="37vLTw" id="2Ssft2jsUR0" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0J9" resolve="token" />
              </node>
              <node concept="liA8E" id="2Ssft2jsUR2" role="2OqNvi">
                <ref role="37wK5l" node="5pMxsXwx0HA" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Jg" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0Jh" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0Ji" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0RW" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RX" role="1dT_Ay">
            <property role="1dT_AB" value=" Check if this type is assignable from the given type token." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0RY" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0RZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0S0" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0S1" role="1dT_Ay">
            <property role="1dT_AB" value=" @deprecated this implementation may be inconsistent with javac for types" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0S2" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0S3" role="1dT_Ay">
            <property role="1dT_AB" value="     with wildcards." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0Jj" role="jymVt">
      <property role="TrG5h" value="isAssignableFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0Jk" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Jl" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0Jm" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Jn" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Jo" role="3clF47">
        <node concept="3cpWs8" id="5pMxsXwx0Jq" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0Jp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toGenericComponentType" />
            <node concept="3uibUv" id="5pMxsXwx0Jr" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2Ssft2jsVck" role="33vP2m">
              <node concept="37vLTw" id="2Ssft2jsVcj" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0Jm" resolve="to" />
              </node>
              <node concept="liA8E" id="2Ssft2jsVcl" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~GenericArrayType.getGenericComponentType():java.lang.reflect.Type" resolve="getGenericComponentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0Jt" role="3cqZAp">
          <node concept="2ZW3vV" id="5pMxsXwx0Jw" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jtfWl" role="2ZW6bz">
              <ref role="3cqZAo" node="5pMxsXwx0Jp" resolve="toGenericComponentType" />
            </node>
            <node concept="3uibUv" id="2Ssft2jtf68" role="2ZW6by">
              <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Jy" role="3clFbx">
            <node concept="3cpWs8" id="5pMxsXwx0J$" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Jz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="5pMxsXwx0J_" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                </node>
                <node concept="37vLTw" id="2Ssft2jtf71" role="33vP2m">
                  <ref role="3cqZAo" node="5pMxsXwx0Jk" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pMxsXwx0JB" role="3cqZAp">
              <node concept="2ZW3vV" id="5pMxsXwx0JE" role="3clFbw">
                <node concept="37vLTw" id="2Ssft2jtfc5" role="2ZW6bz">
                  <ref role="3cqZAo" node="5pMxsXwx0Jk" resolve="from" />
                </node>
                <node concept="3uibUv" id="2Ssft2jtf7V" role="2ZW6by">
                  <ref role="3uigEE" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
                </node>
              </node>
              <node concept="3clFbJ" id="5pMxsXwx0JQ" role="9aQIa">
                <node concept="2ZW3vV" id="5pMxsXwx0JU" role="3clFbw">
                  <node concept="37vLTw" id="2Ssft2jteyP" role="2ZW6bz">
                    <ref role="3cqZAo" node="5pMxsXwx0Jk" resolve="from" />
                  </node>
                  <node concept="3uibUv" id="5pMxsXwx0JS" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="5pMxsXwx0JT" role="11_B2D" />
                  </node>
                </node>
                <node concept="3clFbS" id="5pMxsXwx0JW" role="3clFbx">
                  <node concept="3cpWs8" id="5pMxsXwx0JY" role="3cqZAp">
                    <node concept="3cpWsn" id="5pMxsXwx0JX" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="classType" />
                      <node concept="3uibUv" id="5pMxsXwx0JZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="5pMxsXwx0K0" role="11_B2D" />
                      </node>
                      <node concept="10QFUN" id="5pMxsXwx0K1" role="33vP2m">
                        <node concept="37vLTw" id="2Ssft2jteop" role="10QFUP">
                          <ref role="3cqZAo" node="5pMxsXwx0Jk" resolve="from" />
                        </node>
                        <node concept="3uibUv" id="5pMxsXwx0K3" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qTvmN" id="5pMxsXwx0K4" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="5pMxsXwx0Kc" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ssft2jsUaQ" role="2$JKZa">
                      <node concept="37vLTw" id="2Ssft2jsUaP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pMxsXwx0JX" resolve="classType" />
                      </node>
                      <node concept="liA8E" id="2Ssft2jsUaR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.isArray():boolean" resolve="isArray" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5pMxsXwx0K7" role="2LFqv$">
                      <node concept="3clFbF" id="5pMxsXwx0K8" role="3cqZAp">
                        <node concept="37vLTI" id="5pMxsXwx0K9" role="3clFbG">
                          <node concept="37vLTw" id="2Ssft2jte8K" role="37vLTJ">
                            <ref role="3cqZAo" node="5pMxsXwx0JX" resolve="classType" />
                          </node>
                          <node concept="2OqwBi" id="2Ssft2jsVTS" role="37vLTx">
                            <node concept="37vLTw" id="2Ssft2jsVTR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pMxsXwx0JX" resolve="classType" />
                            </node>
                            <node concept="liA8E" id="2Ssft2jsVTT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getComponentType():java.lang.Class" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pMxsXwx0Kd" role="3cqZAp">
                    <node concept="37vLTI" id="5pMxsXwx0Ke" role="3clFbG">
                      <node concept="37vLTw" id="5pMxsXwx0Kf" role="37vLTJ">
                        <ref role="3cqZAo" node="5pMxsXwx0Jz" resolve="t" />
                      </node>
                      <node concept="37vLTw" id="2Ssft2jteBK" role="37vLTx">
                        <ref role="3cqZAo" node="5pMxsXwx0JX" resolve="classType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0JG" role="3clFbx">
                <node concept="3clFbF" id="5pMxsXwx0JH" role="3cqZAp">
                  <node concept="37vLTI" id="5pMxsXwx0JI" role="3clFbG">
                    <node concept="37vLTw" id="5pMxsXwx0JJ" role="37vLTJ">
                      <ref role="3cqZAo" node="5pMxsXwx0Jz" resolve="t" />
                    </node>
                    <node concept="2OqwBi" id="5pMxsXwx0JK" role="37vLTx">
                      <node concept="1eOMI4" id="5pMxsXwx0JO" role="2Oq$k0">
                        <node concept="10QFUN" id="5pMxsXwx0JL" role="1eOMHV">
                          <node concept="37vLTw" id="2Ssft2jteWu" role="10QFUP">
                            <ref role="3cqZAo" node="5pMxsXwx0Jk" resolve="from" />
                          </node>
                          <node concept="3uibUv" id="2Ssft2jtewA" role="10QFUM">
                            <ref role="3uigEE" to="t6h5:~GenericArrayType" resolve="GenericArrayType" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pMxsXwx0JP" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~GenericArrayType.getGenericComponentType():java.lang.reflect.Type" resolve="getGenericComponentType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5pMxsXwx0Kh" role="3cqZAp">
              <node concept="1rXfSq" id="5pMxsXwx0Ki" role="3cqZAk">
                <ref role="37wK5l" node="5pMxsXwx0Kv" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="5pMxsXwx0Kj" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Jz" resolve="t" />
                </node>
                <node concept="10QFUN" id="5pMxsXwx0Kk" role="37wK5m">
                  <node concept="37vLTw" id="2Ssft2jteLU" role="10QFUP">
                    <ref role="3cqZAo" node="5pMxsXwx0Jp" resolve="toGenericComponentType" />
                  </node>
                  <node concept="3uibUv" id="2Ssft2jteor" role="10QFUM">
                    <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2Ssft2jsTzY" role="37wK5m">
                  <node concept="1pGfFk" id="2Ssft2jsT$2" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="4TIIeA$HoGS" role="1pMfVU" />
                    <node concept="3uibUv" id="2Ssft2jsT$4" role="1pMfVU">
                      <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pMxsXwx0Kq" role="3cqZAp">
          <node concept="3clFbT" id="5pMxsXwx0Kr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pMxsXwx0Ks" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0Kt" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0Ku" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0S4" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0S5" role="1dT_Ay">
            <property role="1dT_AB" value="Private helper function that performs some assignability checks for" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0S6" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0S7" role="1dT_Ay">
            <property role="1dT_AB" value="the provided GenericArrayType." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0Kv" role="jymVt">
      <property role="TrG5h" value="isAssignableFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0Kw" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Kx" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0Ky" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Kz" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0K$" role="3clF46">
        <property role="TrG5h" value="typeVarMap" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0K_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5pMxsXwx0KA" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5pMxsXwx0KB" role="11_B2D">
            <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0KC" role="3clF47">
        <node concept="3clFbJ" id="5pMxsXwx0KD" role="3cqZAp">
          <node concept="3clFbC" id="5pMxsXwx0KE" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jtf7T" role="3uHU7B">
              <ref role="3cqZAo" node="5pMxsXwx0Kw" resolve="from" />
            </node>
            <node concept="10Nm6u" id="5pMxsXwx0KG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5pMxsXwx0KI" role="3clFbx">
            <node concept="3cpWs6" id="5pMxsXwx0KJ" role="3cqZAp">
              <node concept="3clFbT" id="5pMxsXwx0KK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0KL" role="3cqZAp">
          <node concept="2OqwBi" id="2Ssft2jsRZW" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jsRZV" role="2Oq$k0">
              <ref role="3cqZAo" node="5pMxsXwx0Ky" resolve="to" />
            </node>
            <node concept="liA8E" id="2Ssft2jsRZX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2Ssft2jteEW" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0Kw" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0KP" role="3clFbx">
            <node concept="3cpWs6" id="5pMxsXwx0KQ" role="3cqZAp">
              <node concept="3clFbT" id="5pMxsXwx0KR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pMxsXwx0KT" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0KS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="5pMxsXwx0KU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5pMxsXwx0KV" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4TIIeA$HfmX" role="33vP2m">
              <ref role="37wK5l" to="j581:5pMxsXwwUmS" resolve="getRawType" />
              <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
              <node concept="37vLTw" id="4TIIeA$HgBl" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0Kw" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pMxsXwx0KZ" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0KY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ptype" />
            <node concept="3uibUv" id="2Ssft2jte8j" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
            </node>
            <node concept="10Nm6u" id="5pMxsXwx0L1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0L2" role="3cqZAp">
          <node concept="2ZW3vV" id="5pMxsXwx0L5" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jteS3" role="2ZW6bz">
              <ref role="3cqZAo" node="5pMxsXwx0Kw" resolve="from" />
            </node>
            <node concept="3uibUv" id="2Ssft2jtfeG" role="2ZW6by">
              <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0L7" role="3clFbx">
            <node concept="3clFbF" id="5pMxsXwx0L8" role="3cqZAp">
              <node concept="37vLTI" id="5pMxsXwx0L9" role="3clFbG">
                <node concept="37vLTw" id="2Ssft2jtf64" role="37vLTJ">
                  <ref role="3cqZAo" node="5pMxsXwx0KY" resolve="ptype" />
                </node>
                <node concept="10QFUN" id="5pMxsXwx0Lb" role="37vLTx">
                  <node concept="37vLTw" id="2Ssft2jtePd" role="10QFUP">
                    <ref role="3cqZAo" node="5pMxsXwx0Kw" resolve="from" />
                  </node>
                  <node concept="3uibUv" id="2Ssft2jtf66" role="10QFUM">
                    <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pMxsXwx0Le" role="3cqZAp">
          <node concept="3y3z36" id="5pMxsXwx0Lf" role="3clFbw">
            <node concept="37vLTw" id="2Ssft2jtf$L" role="3uHU7B">
              <ref role="3cqZAo" node="5pMxsXwx0KY" resolve="ptype" />
            </node>
            <node concept="10Nm6u" id="5pMxsXwx0Lh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Lj" role="3clFbx">
            <node concept="3cpWs8" id="5pMxsXwx0Ll" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Lk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tArgs" />
                <node concept="10Q1$e" id="5pMxsXwx0Ln" role="1tU5fm">
                  <node concept="3uibUv" id="5pMxsXwx0Lm" role="10Q1$1">
                    <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ssft2jsUgV" role="33vP2m">
                  <node concept="37vLTw" id="2Ssft2jsUgU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0KY" resolve="ptype" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsUgW" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~ParameterizedType.getActualTypeArguments():java.lang.reflect.Type[]" resolve="getActualTypeArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pMxsXwx0Lq" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Lp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tParams" />
                <node concept="10Q1$e" id="5pMxsXwx0Lt" role="1tU5fm">
                  <node concept="3uibUv" id="5pMxsXwx0Lr" role="10Q1$1">
                    <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                    <node concept="3qTvmN" id="5pMxsXwx0Ls" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ssft2jsRVZ" role="33vP2m">
                  <node concept="37vLTw" id="2Ssft2jsRVY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0KS" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsRW0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getTypeParameters():java.lang.reflect.TypeVariable[]" resolve="getTypeParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5pMxsXwx0Lv" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Lw" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5pMxsXwx0Ly" role="1tU5fm" />
                <node concept="3cmrfG" id="5pMxsXwx0Lz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5pMxsXwx0L$" role="1Dwp0S">
                <node concept="37vLTw" id="5pMxsXwx0L_" role="3uHU7B">
                  <ref role="3cqZAo" node="5pMxsXwx0Lw" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2Ssft2jsVdT" role="3uHU7w">
                  <node concept="37vLTw" id="2Ssft2jsVdS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0Lk" resolve="tArgs" />
                  </node>
                  <node concept="1Rwk04" id="2Ssft2jt9$Z" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="5pMxsXwx0LC" role="1Dwrff">
                <node concept="37vLTw" id="5pMxsXwx0LD" role="2$L3a6">
                  <ref role="3cqZAo" node="5pMxsXwx0Lw" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0LF" role="2LFqv$">
                <node concept="3cpWs8" id="5pMxsXwx0LH" role="3cqZAp">
                  <node concept="3cpWsn" id="5pMxsXwx0LG" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arg" />
                    <node concept="3uibUv" id="5pMxsXwx0LI" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                    </node>
                    <node concept="AH0OO" id="5pMxsXwx0LJ" role="33vP2m">
                      <node concept="37vLTw" id="2Ssft2jteMn" role="AHHXb">
                        <ref role="3cqZAo" node="5pMxsXwx0Lk" resolve="tArgs" />
                      </node>
                      <node concept="37vLTw" id="5pMxsXwx0LL" role="AHEQo">
                        <ref role="3cqZAo" node="5pMxsXwx0Lw" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pMxsXwx0LN" role="3cqZAp">
                  <node concept="3cpWsn" id="5pMxsXwx0LM" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="var" />
                    <node concept="3uibUv" id="5pMxsXwx0LO" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                      <node concept="3qTvmN" id="5pMxsXwx0LP" role="11_B2D" />
                    </node>
                    <node concept="AH0OO" id="5pMxsXwx0LQ" role="33vP2m">
                      <node concept="37vLTw" id="2Ssft2jtg1o" role="AHHXb">
                        <ref role="3cqZAo" node="5pMxsXwx0Lp" resolve="tParams" />
                      </node>
                      <node concept="37vLTw" id="5pMxsXwx0LS" role="AHEQo">
                        <ref role="3cqZAo" node="5pMxsXwx0Lw" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5pMxsXwx0Mc" role="3cqZAp">
                  <node concept="2ZW3vV" id="5pMxsXwx0LW" role="2$JKZa">
                    <node concept="37vLTw" id="2Ssft2jtg0u" role="2ZW6bz">
                      <ref role="3cqZAo" node="5pMxsXwx0LG" resolve="arg" />
                    </node>
                    <node concept="3uibUv" id="5pMxsXwx0LU" role="2ZW6by">
                      <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                      <node concept="3qTvmN" id="5pMxsXwx0LV" role="11_B2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pMxsXwx0LY" role="2LFqv$">
                    <node concept="3cpWs8" id="5pMxsXwx0M0" role="3cqZAp">
                      <node concept="3cpWsn" id="5pMxsXwx0LZ" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="v" />
                        <node concept="3uibUv" id="5pMxsXwx0M1" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                          <node concept="3qTvmN" id="5pMxsXwx0M2" role="11_B2D" />
                        </node>
                        <node concept="10QFUN" id="5pMxsXwx0M3" role="33vP2m">
                          <node concept="37vLTw" id="2Ssft2jtf1I" role="10QFUP">
                            <ref role="3cqZAo" node="5pMxsXwx0LG" resolve="arg" />
                          </node>
                          <node concept="3uibUv" id="5pMxsXwx0M5" role="10QFUM">
                            <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                            <node concept="3qTvmN" id="5pMxsXwx0M6" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5pMxsXwx0M7" role="3cqZAp">
                      <node concept="37vLTI" id="5pMxsXwx0M8" role="3clFbG">
                        <node concept="37vLTw" id="2Ssft2jtf2b" role="37vLTJ">
                          <ref role="3cqZAo" node="5pMxsXwx0LG" resolve="arg" />
                        </node>
                        <node concept="2OqwBi" id="2Ssft2jsUll" role="37vLTx">
                          <node concept="37vLTw" id="2Ssft2jsUlk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pMxsXwx0K$" resolve="typeVarMap" />
                          </node>
                          <node concept="liA8E" id="2Ssft2jsUlm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="2Ssft2jt3wB" role="37wK5m">
                              <node concept="37vLTw" id="2Ssft2jt3wA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pMxsXwx0LZ" resolve="v" />
                              </node>
                              <node concept="liA8E" id="2Ssft2jt3wC" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~TypeVariable.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pMxsXwx0Md" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ssft2jsR18" role="3clFbG">
                    <node concept="37vLTw" id="2Ssft2jsR17" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pMxsXwx0K$" resolve="typeVarMap" />
                    </node>
                    <node concept="liA8E" id="2Ssft2jsR19" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2Ssft2jt4sP" role="37wK5m">
                        <node concept="37vLTw" id="2Ssft2jt4sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pMxsXwx0LM" resolve="var" />
                        </node>
                        <node concept="liA8E" id="2Ssft2jt4sQ" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~TypeVariable.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Ssft2jtg2S" role="37wK5m">
                        <ref role="3cqZAo" node="5pMxsXwx0LG" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pMxsXwx0Mh" role="3cqZAp">
              <node concept="1rXfSq" id="5pMxsXwx0Mi" role="3clFbw">
                <ref role="37wK5l" node="5pMxsXwx0MW" resolve="typeEquals" />
                <node concept="37vLTw" id="2Ssft2jteoU" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0KY" resolve="ptype" />
                </node>
                <node concept="37vLTw" id="2Ssft2jte9f" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Ky" resolve="to" />
                </node>
                <node concept="37vLTw" id="2Ssft2jtfAD" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0K$" resolve="typeVarMap" />
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0Mn" role="3clFbx">
                <node concept="3cpWs6" id="5pMxsXwx0Mo" role="3cqZAp">
                  <node concept="3clFbT" id="5pMxsXwx0Mp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5pMxsXwx0Mq" role="3cqZAp">
          <node concept="2OqwBi" id="2Ssft2jsW0F" role="1DdaDG">
            <node concept="37vLTw" id="2Ssft2jsW0E" role="2Oq$k0">
              <ref role="3cqZAo" node="5pMxsXwx0KS" resolve="clazz" />
            </node>
            <node concept="liA8E" id="2Ssft2jsW0G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getGenericInterfaces():java.lang.reflect.Type[]" resolve="getGenericInterfaces" />
            </node>
          </node>
          <node concept="3cpWsn" id="5pMxsXwx0MD" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itype" />
            <node concept="3uibUv" id="5pMxsXwx0MF" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Ms" role="2LFqv$">
            <node concept="3clFbJ" id="5pMxsXwx0Mt" role="3cqZAp">
              <node concept="1rXfSq" id="5pMxsXwx0Mu" role="3clFbw">
                <ref role="37wK5l" node="5pMxsXwx0Kv" resolve="isAssignableFrom" />
                <node concept="37vLTw" id="2Ssft2jtg3n" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0MD" resolve="itype" />
                </node>
                <node concept="37vLTw" id="2Ssft2jtead" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Ky" resolve="to" />
                </node>
                <node concept="2ShNRf" id="2Ssft2jsTdy" role="37wK5m">
                  <node concept="1pGfFk" id="2Ssft2jsTen" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="37vLTw" id="2Ssft2jtfbC" role="37wK5m">
                      <ref role="3cqZAo" node="5pMxsXwx0K$" resolve="typeVarMap" />
                    </node>
                    <node concept="3uibUv" id="2Ssft2jsTep" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="2Ssft2jsTeq" role="1pMfVU">
                      <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0MA" role="3clFbx">
                <node concept="3cpWs6" id="5pMxsXwx0MB" role="3cqZAp">
                  <node concept="3clFbT" id="5pMxsXwx0MC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pMxsXwx0MI" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0MH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sType" />
            <node concept="3uibUv" id="5pMxsXwx0MJ" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2Ssft2jsRE2" role="33vP2m">
              <node concept="37vLTw" id="2Ssft2jsRE1" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0KS" resolve="clazz" />
              </node>
              <node concept="liA8E" id="2Ssft2jsRE3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getGenericSuperclass():java.lang.reflect.Type" resolve="getGenericSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pMxsXwx0ML" role="3cqZAp">
          <node concept="1rXfSq" id="5pMxsXwx0MM" role="3cqZAk">
            <ref role="37wK5l" node="5pMxsXwx0Kv" resolve="isAssignableFrom" />
            <node concept="37vLTw" id="2Ssft2jtfVS" role="37wK5m">
              <ref role="3cqZAo" node="5pMxsXwx0MH" resolve="sType" />
            </node>
            <node concept="37vLTw" id="2Ssft2jte9I" role="37wK5m">
              <ref role="3cqZAo" node="5pMxsXwx0Ky" resolve="to" />
            </node>
            <node concept="2ShNRf" id="2Ssft2jsOHm" role="37wK5m">
              <node concept="1pGfFk" id="2Ssft2jsOIb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                <node concept="37vLTw" id="2Ssft2jteXw" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0K$" resolve="typeVarMap" />
                </node>
                <node concept="3uibUv" id="2Ssft2jsOId" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2Ssft2jsOIe" role="1pMfVU">
                  <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pMxsXwx0MT" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0MU" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0MV" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0S8" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0S9" role="1dT_Ay">
            <property role="1dT_AB" value="Private recursive helper function to actually do the type-safe checking" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Sa" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sb" role="1dT_Ay">
            <property role="1dT_AB" value="of assignability." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0MW" role="jymVt">
      <property role="TrG5h" value="typeEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0MX" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0MY" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0MZ" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0N0" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~ParameterizedType" resolve="ParameterizedType" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0N1" role="3clF46">
        <property role="TrG5h" value="typeVarMap" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0N2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5pMxsXwx0N3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5pMxsXwx0N4" role="11_B2D">
            <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0N5" role="3clF47">
        <node concept="3clFbJ" id="5pMxsXwx0N6" role="3cqZAp">
          <node concept="2OqwBi" id="5pMxsXwx0N7" role="3clFbw">
            <node concept="2OqwBi" id="2Ssft2jsP6X" role="2Oq$k0">
              <node concept="37vLTw" id="2Ssft2jsP6W" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0MX" resolve="from" />
              </node>
              <node concept="liA8E" id="2Ssft2jsP6Y" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~ParameterizedType.getRawType():java.lang.reflect.Type" resolve="getRawType" />
              </node>
            </node>
            <node concept="liA8E" id="5pMxsXwx0N9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2Ssft2jsSLT" role="37wK5m">
                <node concept="37vLTw" id="2Ssft2jsSLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pMxsXwx0MZ" resolve="to" />
                </node>
                <node concept="liA8E" id="2Ssft2jsSLU" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~ParameterizedType.getRawType():java.lang.reflect.Type" resolve="getRawType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0Nc" role="3clFbx">
            <node concept="3cpWs8" id="5pMxsXwx0Ne" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Nd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="fromArgs" />
                <node concept="10Q1$e" id="5pMxsXwx0Ng" role="1tU5fm">
                  <node concept="3uibUv" id="5pMxsXwx0Nf" role="10Q1$1">
                    <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ssft2jsVVy" role="33vP2m">
                  <node concept="37vLTw" id="2Ssft2jsVVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0MX" resolve="from" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsVVz" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~ParameterizedType.getActualTypeArguments():java.lang.reflect.Type[]" resolve="getActualTypeArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pMxsXwx0Nj" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0Ni" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="toArgs" />
                <node concept="10Q1$e" id="5pMxsXwx0Nl" role="1tU5fm">
                  <node concept="3uibUv" id="5pMxsXwx0Nk" role="10Q1$1">
                    <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ssft2jsUeS" role="33vP2m">
                  <node concept="37vLTw" id="2Ssft2jsUeR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0MZ" resolve="to" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsUeT" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~ParameterizedType.getActualTypeArguments():java.lang.reflect.Type[]" resolve="getActualTypeArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5pMxsXwx0Nn" role="3cqZAp">
              <node concept="3cpWsn" id="5pMxsXwx0No" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5pMxsXwx0Nq" role="1tU5fm" />
                <node concept="3cmrfG" id="5pMxsXwx0Nr" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5pMxsXwx0Ns" role="1Dwp0S">
                <node concept="37vLTw" id="5pMxsXwx0Nt" role="3uHU7B">
                  <ref role="3cqZAo" node="5pMxsXwx0No" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2Ssft2jsVpy" role="3uHU7w">
                  <node concept="37vLTw" id="2Ssft2jsVpx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0Nd" resolve="fromArgs" />
                  </node>
                  <node concept="1Rwk04" id="2Ssft2jt9Di" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="5pMxsXwx0Nw" role="1Dwrff">
                <node concept="37vLTw" id="5pMxsXwx0Nx" role="2$L3a6">
                  <ref role="3cqZAo" node="5pMxsXwx0No" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5pMxsXwx0Nz" role="2LFqv$">
                <node concept="3clFbJ" id="5pMxsXwx0N$" role="3cqZAp">
                  <node concept="3fqX7Q" id="5pMxsXwx0N_" role="3clFbw">
                    <node concept="1rXfSq" id="5pMxsXwx0NA" role="3fr31v">
                      <ref role="37wK5l" node="5pMxsXwx0OE" resolve="matches" />
                      <node concept="AH0OO" id="5pMxsXwx0NB" role="37wK5m">
                        <node concept="37vLTw" id="2Ssft2jtg0V" role="AHHXb">
                          <ref role="3cqZAo" node="5pMxsXwx0Nd" resolve="fromArgs" />
                        </node>
                        <node concept="37vLTw" id="5pMxsXwx0ND" role="AHEQo">
                          <ref role="3cqZAo" node="5pMxsXwx0No" resolve="i" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="5pMxsXwx0NE" role="37wK5m">
                        <node concept="37vLTw" id="2Ssft2jtg01" role="AHHXb">
                          <ref role="3cqZAo" node="5pMxsXwx0Ni" resolve="toArgs" />
                        </node>
                        <node concept="37vLTw" id="5pMxsXwx0NG" role="AHEQo">
                          <ref role="3cqZAo" node="5pMxsXwx0No" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Ssft2jtf41" role="37wK5m">
                        <ref role="3cqZAo" node="5pMxsXwx0N1" resolve="typeVarMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pMxsXwx0NJ" role="3clFbx">
                    <node concept="3cpWs6" id="5pMxsXwx0NK" role="3cqZAp">
                      <node concept="3clFbT" id="5pMxsXwx0NL" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5pMxsXwx0NM" role="3cqZAp">
              <node concept="3clFbT" id="5pMxsXwx0NN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pMxsXwx0NO" role="3cqZAp">
          <node concept="3clFbT" id="5pMxsXwx0NP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pMxsXwx0NQ" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0NR" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0NS" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Sc" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sd" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if two parameterized types are exactly equal, under the variable" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Se" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sf" role="1dT_Ay">
            <property role="1dT_AB" value="replacement described in the typeVarMap." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0NT" role="jymVt">
      <property role="TrG5h" value="buildUnexpectedTypeError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0NU" role="3clF46">
        <property role="TrG5h" value="token" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0NV" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0NW" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="5pMxsXwx0NZ" role="1tU5fm">
          <node concept="3uibUv" id="5pMxsXwx0NX" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="5pMxsXwx0NY" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0O0" role="3clF47">
        <node concept="3cpWs8" id="5pMxsXwx0O2" role="3cqZAp">
          <node concept="3cpWsn" id="5pMxsXwx0O1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="exceptionMessage" />
            <node concept="3uibUv" id="2Ssft2jteS5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2Ssft2jsRAS" role="33vP2m">
              <node concept="1pGfFk" id="2Ssft2jsRCx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="2Ssft2jsRCy" role="37wK5m">
                  <property role="Xl_RC" value="Unexpected type. Expected one of: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5pMxsXwx0O6" role="3cqZAp">
          <node concept="37vLTw" id="2Ssft2jtftn" role="1DdaDG">
            <ref role="3cqZAo" node="5pMxsXwx0NW" resolve="expected" />
          </node>
          <node concept="3cpWsn" id="5pMxsXwx0Of" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="5pMxsXwx0Oh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5pMxsXwx0Oi" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="5pMxsXwx0O8" role="2LFqv$">
            <node concept="3clFbF" id="5pMxsXwx0O9" role="3cqZAp">
              <node concept="2OqwBi" id="5pMxsXwx0Oa" role="3clFbG">
                <node concept="2OqwBi" id="2Ssft2jsQQr" role="2Oq$k0">
                  <node concept="37vLTw" id="2Ssft2jsQQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0O1" resolve="exceptionMessage" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsQQs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="2Ssft2jsQQt" role="37wK5m">
                      <node concept="37vLTw" id="2Ssft2jsQQu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pMxsXwx0Of" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="2Ssft2jsQQv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5pMxsXwx0Od" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="5pMxsXwx0Oe" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pMxsXwx0Ok" role="3cqZAp">
          <node concept="2OqwBi" id="5pMxsXwx0Ol" role="3clFbG">
            <node concept="2OqwBi" id="5pMxsXwx0Om" role="2Oq$k0">
              <node concept="2OqwBi" id="5pMxsXwx0On" role="2Oq$k0">
                <node concept="2OqwBi" id="5pMxsXwx0Oo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ssft2jsQWt" role="2Oq$k0">
                    <node concept="37vLTw" id="2Ssft2jsQWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pMxsXwx0O1" resolve="exceptionMessage" />
                    </node>
                    <node concept="liA8E" id="2Ssft2jsQWu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="2Ssft2jsQWv" role="37wK5m">
                        <property role="Xl_RC" value="but got: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5pMxsXwx0Or" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="5pMxsXwx0Os" role="37wK5m">
                      <node concept="2OqwBi" id="2Ssft2jsQUY" role="2Oq$k0">
                        <node concept="37vLTw" id="2Ssft2jsQUX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pMxsXwx0NU" resolve="token" />
                        </node>
                        <node concept="liA8E" id="2Ssft2jsQUZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pMxsXwx0Ou" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5pMxsXwx0Ov" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="5pMxsXwx0Ow" role="37wK5m">
                    <property role="Xl_RC" value=", for type token: " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5pMxsXwx0Ox" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="2OqwBi" id="2Ssft2jsUcy" role="37wK5m">
                  <node concept="37vLTw" id="2Ssft2jsUcx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0NU" resolve="token" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsUcz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5pMxsXwx0Oz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="5pMxsXwx0O$" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pMxsXwx0O_" role="3cqZAp">
          <node concept="2ShNRf" id="2Ssft2jsPR0" role="3cqZAk">
            <node concept="1pGfFk" id="2Ssft2jsPRE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
              <node concept="2OqwBi" id="2Ssft2jt3br" role="37wK5m">
                <node concept="37vLTw" id="2Ssft2jt3bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pMxsXwx0O1" resolve="exceptionMessage" />
                </node>
                <node concept="liA8E" id="2Ssft2jt3bs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pMxsXwx0OC" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0OD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0OE" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0OF" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0OG" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0OH" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0OI" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0OJ" role="3clF46">
        <property role="TrG5h" value="typeMap" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0OK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5pMxsXwx0OL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5pMxsXwx0OM" role="11_B2D">
            <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0ON" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0OO" role="3cqZAp">
          <node concept="22lmx$" id="5pMxsXwx0OP" role="3cqZAk">
            <node concept="2OqwBi" id="2Ssft2jsTRt" role="3uHU7B">
              <node concept="37vLTw" id="2Ssft2jsTRs" role="2Oq$k0">
                <ref role="3cqZAo" node="5pMxsXwx0OH" resolve="to" />
              </node>
              <node concept="liA8E" id="2Ssft2jsTRu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2Ssft2jteR9" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0OF" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5pMxsXwx0P5" role="3uHU7w">
              <node concept="1Wc70l" id="5pMxsXwx0OS" role="1eOMHV">
                <node concept="2ZW3vV" id="5pMxsXwx0OV" role="3uHU7B">
                  <node concept="37vLTw" id="2Ssft2jteYn" role="2ZW6bz">
                    <ref role="3cqZAo" node="5pMxsXwx0OF" resolve="from" />
                  </node>
                  <node concept="3uibUv" id="2Ssft2jteVz" role="2ZW6by">
                    <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ssft2jsVzv" role="3uHU7w">
                  <node concept="37vLTw" id="2Ssft2jsVzu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pMxsXwx0OH" resolve="to" />
                  </node>
                  <node concept="liA8E" id="2Ssft2jsVzw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2Ssft2jt7lT" role="37wK5m">
                      <node concept="37vLTw" id="2Ssft2jt7lS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pMxsXwx0OJ" resolve="typeMap" />
                      </node>
                      <node concept="liA8E" id="2Ssft2jt7lU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="2Ssft2jt7lV" role="37wK5m">
                          <node concept="1eOMI4" id="2Ssft2jt7lW" role="2Oq$k0">
                            <node concept="10QFUN" id="2Ssft2jt7lX" role="1eOMHV">
                              <node concept="37vLTw" id="2Ssft2jtexV" role="10QFUP">
                                <ref role="3cqZAo" node="5pMxsXwx0OF" resolve="from" />
                              </node>
                              <node concept="3uibUv" id="2Ssft2jt7lZ" role="10QFUM">
                                <ref role="3uigEE" to="t6h5:~TypeVariable" resolve="TypeVariable" />
                                <node concept="3qTvmN" id="2Ssft2jt7m0" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2Ssft2jt7m1" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~TypeVariable.getName():java.lang.String" resolve="getName" />
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
      <node concept="3Tm6S6" id="5pMxsXwx0P6" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0P7" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwx0P8" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Sg" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sh" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if two types are the same or are equivalent under a variable mapping" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Si" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sj" role="1dT_Ay">
            <property role="1dT_AB" value="given in the type map that was provided." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pMxsXwx0P9" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0Pa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Pb" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Pc" role="3cqZAp">
          <node concept="2OqwBi" id="5pMxsXwx0Pd" role="3cqZAk">
            <node concept="Xjq3P" id="5pMxsXwx0Pe" role="2Oq$k0" />
            <node concept="2OwXpG" id="5pMxsXwx0Pf" role="2OqNvi">
              <ref role="2Oxat5" node="5pMxsXwx0FN" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Pg" role="1B3o_S" />
      <node concept="10Oyi0" id="5pMxsXwx0Ph" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5pMxsXwx0Pi" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0Pj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5pMxsXwx0Pk" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Pl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Pm" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Pn" role="3cqZAp">
          <node concept="1Wc70l" id="5pMxsXwx0Po" role="3cqZAk">
            <node concept="2ZW3vV" id="5pMxsXwx0Ps" role="3uHU7B">
              <node concept="37vLTw" id="2Ssft2jtf_F" role="2ZW6bz">
                <ref role="3cqZAo" node="5pMxsXwx0Pk" resolve="o" />
              </node>
              <node concept="3uibUv" id="5pMxsXwx0Pq" role="2ZW6by">
                <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
                <node concept="3qTvmN" id="5pMxsXwx0Pr" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="4TIIeA$H5kj" role="3uHU7w">
              <ref role="37wK5l" to="j581:5pMxsXwwUoX" resolve="equals" />
              <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
              <node concept="37vLTw" id="5pMxsXwx0Pu" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
              </node>
              <node concept="2OqwBi" id="5pMxsXwx0Pv" role="37wK5m">
                <node concept="1eOMI4" id="5pMxsXwx0P$" role="2Oq$k0">
                  <node concept="10QFUN" id="5pMxsXwx0Pw" role="1eOMHV">
                    <node concept="37vLTw" id="2Ssft2jteyo" role="10QFUP">
                      <ref role="3cqZAo" node="5pMxsXwx0Pk" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="5pMxsXwx0Py" role="10QFUM">
                      <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
                      <node concept="3qTvmN" id="5pMxsXwx0Pz" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2Ssft2jtfIM" role="2OqNvi">
                  <ref role="2Oxat5" node="5pMxsXwx0FK" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0PA" role="1B3o_S" />
      <node concept="10P_77" id="5pMxsXwx0PB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5pMxsXwx0PC" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5pMxsXwx0PD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5pMxsXwx0PE" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0PF" role="3cqZAp">
          <node concept="2YIFZM" id="4TIIeA$H1Kq" role="3cqZAk">
            <ref role="37wK5l" to="j581:5pMxsXwwUrX" resolve="typeToString" />
            <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
            <node concept="37vLTw" id="4TIIeA$H2vh" role="37wK5m">
              <ref role="3cqZAo" node="5pMxsXwx0FK" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0PI" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0PJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0PK" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0PL" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0PM" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0PN" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0PO" role="3cqZAp">
          <node concept="2ShNRf" id="2Ssft2jsQUh" role="3cqZAk">
            <node concept="1pGfFk" id="2Ssft2jsQUo" role="2ShVmc">
              <ref role="37wK5l" node="5pMxsXwx0Gm" resolve="TypeToken" />
              <node concept="37vLTw" id="2Ssft2jsQUp" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0PL" resolve="type" />
              </node>
              <node concept="3uibUv" id="4TIIeA$HEtJ" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0PS" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0PT" role="3clF45">
        <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
        <node concept="3qTvmN" id="5pMxsXwx0PU" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5pMxsXwx0PV" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Sk" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sl" role="1dT_Ay">
            <property role="1dT_AB" value="Gets type literal for the given {@code Type} instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0PW" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="5pMxsXwx0PX" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="5pMxsXwx0PY" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0PZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5pMxsXwx0Q0" role="11_B2D">
            <ref role="16sUi3" node="5pMxsXwx0PX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Q1" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Q2" role="3cqZAp">
          <node concept="2ShNRf" id="2Ssft2jsSSi" role="3cqZAk">
            <node concept="1pGfFk" id="2Ssft2jsSSp" role="2ShVmc">
              <ref role="37wK5l" node="5pMxsXwx0Gm" resolve="TypeToken" />
              <node concept="37vLTw" id="2Ssft2jsSSq" role="37wK5m">
                <ref role="3cqZAo" node="5pMxsXwx0PY" resolve="type" />
              </node>
              <node concept="16syzq" id="4TIIeA$HEKQ" role="1pMfVU">
                <ref role="16sUi3" node="5pMxsXwx0PX" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Q6" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0Q7" role="3clF45">
        <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
        <node concept="16syzq" id="5pMxsXwx0Q8" role="11_B2D">
          <ref role="16sUi3" node="5pMxsXwx0PX" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="5pMxsXwx0Q9" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Sm" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sn" role="1dT_Ay">
            <property role="1dT_AB" value="Gets type literal for the given {@code Class} instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0Qa" role="jymVt">
      <property role="TrG5h" value="getParameterized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0Qb" role="3clF46">
        <property role="TrG5h" value="rawType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Qc" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5pMxsXwx0Qd" role="3clF46">
        <property role="TrG5h" value="typeArguments" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="5pMxsXwx0Qf" role="1tU5fm">
          <node concept="3uibUv" id="5pMxsXwx0Qe" role="8Xvag">
            <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Qg" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Qh" role="3cqZAp">
          <node concept="2ShNRf" id="2Ssft2jsRF8" role="3cqZAk">
            <node concept="1pGfFk" id="2Ssft2jsRFm" role="2ShVmc">
              <ref role="37wK5l" node="5pMxsXwx0Gm" resolve="TypeToken" />
              <node concept="2YIFZM" id="4TIIeA$GVPU" role="37wK5m">
                <ref role="37wK5l" to="j581:5pMxsXwwUjV" resolve="newParameterizedTypeWithOwner" />
                <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                <node concept="10Nm6u" id="2Ssft2jsRFo" role="37wK5m" />
                <node concept="37vLTw" id="2Ssft2jtfg7" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Qb" resolve="rawType" />
                </node>
                <node concept="37vLTw" id="2Ssft2jteRA" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Qd" resolve="typeArguments" />
                </node>
              </node>
              <node concept="3uibUv" id="4TIIeA$HF3N" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Qo" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0Qp" role="3clF45">
        <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
        <node concept="3qTvmN" id="5pMxsXwx0Qq" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5pMxsXwx0Qr" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0So" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sp" role="1dT_Ay">
            <property role="1dT_AB" value="Gets type literal for the parameterized type represented by applying {@code typeArguments} to" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwx0Sq" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0Sr" role="1dT_Ay">
            <property role="1dT_AB" value="{@code rawType}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5pMxsXwx0Qs" role="jymVt">
      <property role="TrG5h" value="getArray" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5pMxsXwx0Qt" role="3clF46">
        <property role="TrG5h" value="componentType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5pMxsXwx0Qu" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="5pMxsXwx0Qv" role="3clF47">
        <node concept="3cpWs6" id="5pMxsXwx0Qw" role="3cqZAp">
          <node concept="2ShNRf" id="2Ssft2jsSp4" role="3cqZAk">
            <node concept="1pGfFk" id="2Ssft2jsSpi" role="2ShVmc">
              <ref role="37wK5l" node="5pMxsXwx0Gm" resolve="TypeToken" />
              <node concept="2YIFZM" id="4TIIeA$GVkb" role="37wK5m">
                <ref role="37wK5l" to="j581:5pMxsXwwUkc" resolve="arrayOf" />
                <ref role="1Pybhc" to="j581:5pMxsXwwUbB" resolve="$Gson$Types" />
                <node concept="37vLTw" id="4TIIeA$GVpP" role="37wK5m">
                  <ref role="3cqZAo" node="5pMxsXwx0Qt" resolve="componentType" />
                </node>
              </node>
              <node concept="3uibUv" id="4TIIeA$HFls" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pMxsXwx0Q_" role="1B3o_S" />
      <node concept="3uibUv" id="5pMxsXwx0QA" role="3clF45">
        <ref role="3uigEE" node="5pMxsXwx0FC" resolve="TypeToken" />
        <node concept="3qTvmN" id="5pMxsXwx0QB" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5pMxsXwx0QC" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwx0Ss" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwx0St" role="1dT_Ay">
            <property role="1dT_AB" value="Gets type literal for the array type whose elements are all instances of {@code componentType}." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

